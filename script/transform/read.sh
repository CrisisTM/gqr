origin_dataset="m2a_audio"



g++ -I ../../include --std=c++11 -O3 binaryReader.cpp -o ./binaryReader.bin


input_file="../../data/${origin_dataset}/${origin_dataset}_base.fvecs"
output_file="${origin_dataset}.txt"


./binaryReader.bin ${input_file} ${output_file}

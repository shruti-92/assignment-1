#include <iostream>
#include <fstream>
#include <string>

int main(int argc, char* argv[]){
if(argc < 2){
std::cerr << "CSC435-1" << std::endl;
return 1;
}

std::ofstream outFile(argv[1]);
if(!outFile){
std::cerr << "Error opening files!" << std::endl;
return 1;
}

outFile << "Hello Distributed systems World!" << std::endl;
outFile.close();
return 0;
}

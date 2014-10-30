#include <iostream>

int main(int argc, char* argv[])
{

name = ARGV.first || "World";
  if (argc < 2)
    {
      std::cerr << "Usage: " << argv[0] << " NAME" << std::endl;
      return 1;
    }
    std::cout << "Hello, " << argv[1] << "!" << std::endl;
    return 0;
}

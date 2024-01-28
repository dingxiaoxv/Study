#include <getopt.h>

#include <iostream>
#include <iterator>
#include <sstream>
#include <string>
#include <vector>

#include "add.h"
#include "div.h"
#include "mult.h"
#include "sub.h"

const char *short_options = "a:s:m:d:";
const struct option long_options[] = {
    {"add", required_argument, nullptr, 'a'},
    {"sub", required_argument, nullptr, 's'},
    {"multi", required_argument, nullptr, 'm'},
    {"divide", required_argument, nullptr, 'd'},
    {nullptr, 0, nullptr, 0}};

int main(int argc, char *argv[]) {
  int opt = 0;
  double val1 = 0.0, val2 = 0.0;

  while ((opt = getopt_long(argc, argv, short_options, long_options,
                            nullptr)) != -1) {
    if (sscanf(optarg, "%lf %lf", &val1, &val2) != 2) {
      std::cerr << "Error: requires two double arguments" << std::endl;
      return 1;
    }

    // std::string tmp = optarg;
    // std::cout << tmp << std::endl;

    // std::istringstream iss(optarg);
    // std::vector<std::string> args{std::istream_iterator<std::string>{iss},
    //                               std::istream_iterator<std::string>{}};
    // if (args.size() != 2) {
    //   std::cerr << "Error: requires two double arguments" << std::endl;
    //   return 1;
    // }

    switch (opt) {
      case 'a':
        std::cout << val1 << " + " << val2 << " = " << add(val1, val2)
                  << std::endl;
        return 0;
      case 's':
        std::cout << val1 << " - " << val2 << " = " << subtract(val1, val2)
                  << std::endl;
        return 0;
      case 'm':
        std::cout << val1 << " * " << val2 << " = " << multiple(val1, val2)
                  << std::endl;
        return 0;
      case 'd':
        std::cout << val1 << " / " << val2 << " = " << divide(val1, val2)
                  << std::endl;
        return 0;
      default:
        return 1;
    }
  }

  return 0;
}
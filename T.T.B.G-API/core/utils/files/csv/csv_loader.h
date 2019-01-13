#pragma once
#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include "../File_Manager.h"

using namespace std;

class csv_loaders {
   public:
    csv_loaders();
    ~csv_loaders();

    // loads the file and parses it
    vector<vector<string> > Load(string path);

   private:
    // redefinition of split in the utils
    vector<string> split(const string& str, const string& delim) {
        vector<string> tokens;
        size_t prev = 0, pos = 0;
        do {
            pos = str.find(delim, prev);
            if (pos == string::npos) pos = str.length();
            string token = str.substr(prev, pos - prev);
            if (!token.empty()) tokens.push_back(token);
            prev = pos + delim.length();
        } while (pos < str.length() && prev < str.length());
        return tokens;
    }
};

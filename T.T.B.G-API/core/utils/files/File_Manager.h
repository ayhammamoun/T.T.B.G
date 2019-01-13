#ifndef _H_FILE_MANAGER_H_
#define _H_FILE_MANAGER_H_
#pragma once
#include <fstream>
#include <string>
#include <vector>
#include "file_util.h"

using namespace std;

class File_Manager {
   public:
    File_Manager();
    ~File_Manager();

    void Write(string file, vector<string> _data);
    void Read(string file, vector<string> *_data);
};

#endif  // !_H_FILE_MANAGER_H_

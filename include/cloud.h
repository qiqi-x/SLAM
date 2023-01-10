#ifndef _CLOUD_H_
#define _CLOUD_H_

#include <string>
#include <vector>
#include <queue>
#include "utils.h"

using namespace std;

class Cloud:public MappingSystem{

private:
    GlobalMap GM;
    int agent_count;
    queue<int> scans_queue;

public:
    Cloud();
    void push_data(int d);
    void add_scan_cloud();
    void start();
    void _fetch_data();
    void listen();
};

#endif
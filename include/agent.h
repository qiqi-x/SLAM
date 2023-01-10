#ifndef _AGENT_H_
#define _AGENT_H_

#include <string>
#include <vector>
#include <queue>
#include "cloud.h"

using namespace std;

class Agent:public MappingSystem{

private:
    // model
    // criterion
    int agent_id;
    int system_id;
    // args
    // PoseGraph()
    string save_root;
    string scene_name;
    int nbr_pose;
    // global pose
    Cloud *cloud;
    

public:
    Agent(Cloud *cloud,int agent_id);
    void prepare();
    void start();
    void update_pose();
    void _feed_data();
    
};

#endif
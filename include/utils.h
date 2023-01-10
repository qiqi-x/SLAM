#ifndef _UTILS_H_
#define _UTILS_H_

#include <vector>
#include <string>
#include <queue>

using namespace std;

void agent_color();
void pcd_to_mat();
void make_abstract();
void get_multiagent_loaders();
void _get_multiagent_loaders();

class AgentLoder{

};

class PoseTool{
public:
    void SE3();
    void RT();
};

class ScanPack{

};

class MappingSystem{

private:
    //model
    // criterion
    int system_id;
    //args
    //PoseGraph()
    string save_root;
    string scene_name;

    int nbr_pose;

    //global pose

public:
    void set_global_pose(){
        
    };
    void add_pcd();
    // void plot_map();
    void optimize();
    void _registration();
    void _icp_refinement();
    //void _eval_edge();
    //void _plot_edge();
    void _add_odometry();
    void _add_loop_closure();
};

class Communicate_Module{

};

class GlobalMap{
private: 
    vector<vector<vector<vector<int>>>> map;
    vector<float> map_source;
    int feature_dim;
    

public:
    void append();
    void modify();
    void query();
};

#endif
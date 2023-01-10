#include <iostream>
#include <vector>
#include <thread>
#include <queue>
#include "cloud.h"
#include "agent.h"
#include "pcl/point_types.h"
#include "Eigen/Core"
// #include<torch/script.h>

using namespace std;


Cloud::Cloud(){
    agent_count=0;
    cout<<"new cloud"<<endl;
}

void Cloud::add_scan_cloud(){

}

void Cloud::push_data(int d){
    this->scans_queue.push(d);
}

void Cloud::_fetch_data(){
    //启动后从queue中fetch data,添加到位姿图中并计算gain
    int scan_pack=0;
    while(1)
    {   
        cout<<this->scans_queue.size()<<endl;
        if(!this->scans_queue.empty()){
            scan_pack=this->scans_queue.front();
            this->scans_queue.pop(); 
            cout<<"cloud fetching"<<endl;
            //添加到位姿图
            //计算gain
            this_thread::sleep_for(chrono::milliseconds(500));
        }
        else{
            continue;
        }
        
    }
}

void Cloud::start(){
    _fetch_data();
    // add_pcd();
    // _icp_refinement();
    // _add_odometry();
    // _add_loop_closure();
    // optimize();
    // //更新全局地图
}


// void Cloud::listen(){
//     cout<<"start listen new agent"<<endl;
//     while(1){
//         if(getchar()=='a'){
//             cout<<"agent"<<agent_count<<"join"<<endl;
//             agent_count++;
//             thread new_agent(_fetch_data,agent_count);
//             new_agent.detach();
//         }
//         if(getchar()=='e'){
//             break;
//         }
//     }
// }
    


// int main(int argc, char**argv){
//     Cloud *cloud=new Cloud();

//     //启动车端云端
//     thread([](){if(getchar()) exit(0);}).detach();
//     Agent *a1=new Agent(cloud,1);
//     Agent *a2=new Agent(cloud,2);
//     a1->start();
//     a2->start();
//     cloud->start();
// }


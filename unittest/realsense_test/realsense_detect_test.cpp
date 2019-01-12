#include "opencv2/opencv.hpp"
#include "aim.h"
#include "realsense.h"

int main(){
    RealsenseInterface realsense;
    Aim_ball ball_aim;
    if(realsense.init(640,480) == 0){
        cout << "RealsenseCapture init successed!" <<endl;
        usleep(1000000);
    }
    Mat src;
    while(true){
        if(realsense.getDepthImg(src) == 0){
            cv::Point3f distance = ball_aim.getDistance(src);
            cout<<"distance z "<<distance.z<<endl;
            cout<<"distance x "<<distance.x<<endl;
            cout<<"distance y "<<distance.y<<endl;
            imshow("depth", src);
            waitKey(1);
        }
    }
}

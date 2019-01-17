#include "opencv2/opencv.hpp"
#include "aim.h"
#include "realsense.h"
#include <iostream>
#include <fstream>
#include <string>
int main(){
    RealsenseInterface realsense;
    Aim_ball ball_aim;
    if(realsense.init(640,480) == 0){
        cout << "RealsenseCapture init successed!" <<endl;
        usleep(1000000);
    }
    Mat src;
    Mat color,gray;
    Mat logic_src;
    char flag=0x0;
    std::fstream file("/home/allen/depth.txt",ios::out);
    int save_num=0;
    while(flag!='q'){
        if(realsense.getDepthImg(src) == 0){
            static Mat last_src=src.clone();
            static Mat logic_src=src.clone();
            realsense.getColorImg(color);
            //cv::Point3f distance = ball_aim.getDistance(src);
            // cv::threshold(src,logic_src,);//环境光有影响，realsense天空看，天气好结构光影响下，天气暗淡结构光影响大
            // for(int i=0;i<src.rows;i++)
            //     for(int j=0;j<src.cols;j++){
            //         if(src.at<ushort>(i,j)>500&&src.at<ushort>(i,j)<20000&&abs(src.at<ushort>(i,j)-last_src.at<ushort>(i,j))<10){
            //             logic_src.at<ushort>(i,j)=src.at<ushort>(i,j);
            //         }else logic_src.at<ushort>(i,j)=0;
            //     }

            // cv::bitwise_xor(src,src,last_src);//非亦或
            // cv::Point3f diff_distance=ball_aim.getDistance(logic_src);

            cv::cvtColor(color,gray,CV_BGR2GRAY);
            
            cv::Point2f center;
            float radius;
            //cv::minEnclosingCircle();

            //cout<<"distance z "<<distance.z<<endl;
            //cout<<"distance x "<<distance.x<<endl;
            //cout<<"distance y "<<distance.y<<endl;
            //circle(color,Point(distance.x,distance.y),5,Scalar(0,0,255),3,16);
            imshow("depth", src);
            imshow("color",color);
            // imshow("logic_src",logic_src);
            flag=waitKey(1);
            if(flag=='s'){
                imwrite("/home/allen/"+std::to_string(save_num)+"depth.jpg",src);
                // imwrite("/home/allen/01color.jpg",color);
                file<<src<<"\n"<<std::endl;
                flag=0x0;
            }
            last_src=src;
        }
        else cout<<"error"<<endl;
    }
    file.close();
}

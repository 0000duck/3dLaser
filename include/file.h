#ifndef FILE_H
#define FILE_H
#include <string>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include "vtkPoints.h"
using namespace std;

class File
{
public:
    File();
    ~File();
int f_open(string v_fPath);
int f_close(string  v_fPath);
int f_save(string  v_fPath);
int f_open_pcd(string v_fPath);
int f_open_dxf(string  v_fPath);
int f_dxf2pcd(void* hdxf, pcl::PointCloud<pcl::PointXYZRGBA>::Ptr cloud);
pcl::PointCloud<pcl::PointXYZRGBA>::Ptr cloud;

};

#endif // FILE_H

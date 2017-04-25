#include "macro.h"
#include "file.h"
#include <iostream>
#include <pcl/io/pcd_io.h>
using namespace std;
File::File()
{

}

File::~File()
{

}

int File::f_open(string v_fPath)
{
    int rtn = CUR_ERROR;
    string fPath = v_fPath;
    rtn = f_open_pcd(fPath);
    return rtn;
}

int File::f_open_pcd(string  v_fPath)
{
    string fPath = v_fPath;
    cloud.reset(new pcl::PointCloud<pcl::PointXYZRGBA>);
    if (pcl::io::loadPCDFile<pcl::PointXYZRGBA> (fPath, *cloud) == -1) //* load the file
    {
       PCL_ERROR ("Couldn't read file test_pcd.pcd \n");
       return CUR_ERROR;
    }

    return CUR_OK;
}

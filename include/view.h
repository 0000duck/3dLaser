#ifndef VIEW_H
#define VIEW_H
#include "QVTKWidget.h"
#include "vtkCylinderSource.h"
#include "vtkActor.h"
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/visualization/pcl_visualizer.h>

class View
{
public:
    View();
    ~View();
    vtkRenderer *ren1;
    vtkRenderWindow *renWin;
    vtkCylinderSource *cylinder;
    vtkActor *cylinderActor;
    pcl::PointCloud<pcl::PointXYZRGBA>::Ptr cloud;
    boost::shared_ptr<pcl::visualization::PCLVisualizer> viewer;

    int initViewer();
    int getPoints();
    void showModel(pcl::PointCloud<pcl::PointXYZRGBA>::Ptr v_cloud);
public:
    struct Color
    {
        unsigned int red;
        unsigned int green;
        unsigned int blue;
    };


};

#endif // VIEW_H

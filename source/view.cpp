#include "view.h"
#include "vtkPolyDataMapper.h"
#include "vtkRenderer.h"
#include "vtkRenderWindow.h"
#include "vtkRenderWindowInteractor.h"
#include "vtkProperty.h"
#include "vtkCamera.h"
#include "vtkSmartPointer.h"
#include "QVTKWidget.h"

View::View()
{
}

View::~View()
{

}
int View::getPoints()
{
    cloud.reset(new pcl::PointCloud<pcl::PointXYZRGBA>);
    cloud->points.resize(20000);
    Color clr = {180, 180, 180};
    for (size_t i= 0; i < cloud->points.size(); i++)
    {
        cloud->points[i].x = 1024*rand() / (RAND_MAX + 1.0f);
        cloud->points[i].y = 1024*rand() / (RAND_MAX + 1.0f);
        cloud->points[i].z = 1024*rand() / (RAND_MAX + 1.0f);

        cloud->points[i].r = clr.red;
        cloud->points[i].g = clr.green;
        cloud->points[i].b = clr.blue;
    }
    return 0;
}

int View::initViewer()
{
    viewer.reset(new pcl::visualization::PCLVisualizer("viewer", false));
    //vtkBox->SetRenderWindow(viewer->getRenderWindow());
    return 0;
}

void View::showModel(pcl::PointCloud<pcl::PointXYZRGBA>::Ptr v_cloud)
{
    pcl::PointCloud<pcl::PointXYZRGBA>::Ptr cloud = v_cloud;
    viewer->addPointCloud(cloud, "cloud");
    viewer->updatePointCloud (cloud, "cloud");
    viewer->resetCamera();
}

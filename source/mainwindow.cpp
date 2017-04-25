﻿#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "view.h"
#include "file.h"
#include <vtkRenderWindow.h>
#include "QMessageBox"
#include <string>
using namespace std;

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    View *v = new View();
    File *f = new File();
    v->initViewer();
    ui->qvtkWidget->SetRenderWindow(v->viewer->getRenderWindow());
    string fpath = "E:\\part-time\\DIY\\3dsubcarving\\SoftWareProject\\3dTest\\mycube.pcd";
    //f->f_open(fpath);
    //v->showModel(f->cloud);
    ui->qvtkWidget->update();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::slot_FileOpen()
{
    QMessageBox::warning(this, tr("提示"), tr("打开~文件"), QMessageBox::Yes, QMessageBox::No);
}

void MainWindow::slot_FileSave()
{

}

void MainWindow::slot_FileRecent()
{

}

void MainWindow::slot_FileExit()
{

}

void MainWindow::slot_LaserPara()
{

}

void MainWindow::slot_LaserRegImp()
{

}

void MainWindow::slot_LaserRegExp()
{

}

void MainWindow::slot_LaserBatchSet()
{

}

void MainWindow::slot_LaserTagGen()
{

}

void MainWindow::slot_LaserCal()
{

}

void MainWindow::slot_LaserPosTest()
{

}

void MainWindow::slot_LaserPlatSetH()
{

}

void MainWindow::slot_ViewTool()
{

}

void MainWindow::slot_ViewStat()
{

}

void MainWindow::slot_ViewCtrl()
{

}

void MainWindow::slot_ViewForth()
{

}

void MainWindow::slot_ViewTop()
{

}

void MainWindow::slot_ViewRight()
{

}

void MainWindow::slot_ViewUpdate()
{

}

void MainWindow::slot_ViewOriModel()
{

}

void MainWindow::slot_ViewModModel()
{

}

void MainWindow::slot_ViewApartModel()
{

}
void MainWindow::slot_SortY2X(){}
void MainWindow::slot_SortX2Y(){}
void MainWindow::slot_SortOri(){}
void MainWindow::slot_SortShort(){}
void MainWindow::slot_BlockX2Y(){}
void MainWindow::slot_BlockY2X(){}
void MainWindow::slot_BlockShort(){}
void MainWindow::slot_BlockPara(){}
void MainWindow::slot_OperLaserOri(){}
void MainWindow::slot_OperPlatHome(){}
void MainWindow::slot_OperSetCurPos2LaserOri(){}
void MainWindow::slot_OperSaveCurPos2LaserOri(){}
void MainWindow::slot_DebugAtchModel(){}
void MainWindow::slot_DebugHotTest(){}
void MainWindow::slot_DebugSplitModel(){}
void MainWindow::slot_DebugStopFun(){}
void MainWindow::slot_StdModCube(){}
void MainWindow::slot_StdModLine(){}
void MainWindow::slot_StdModPlat(){}
void MainWindow::slot_StdModSphere(){}
void MainWindow::slot_HelpAboutMe(){}
void MainWindow::slot_LanCHN(){}

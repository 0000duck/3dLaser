#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "QMessageBox"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    this->resize(QSize(1280,768));
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

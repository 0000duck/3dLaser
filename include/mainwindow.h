﻿#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#pragma execution_character_set("utf-8")

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;


private slots:
void slot_FileOpen();
void slot_FileSave();
void slot_FileRecent();
void slot_FileExit();
void slot_LaserPara();
void slot_LaserRegImp();
void slot_LaserRegExp();
void slot_LaserBatchSet();
void slot_LaserTagGen();
void slot_LaserCal();
void slot_LaserPosTest();
void slot_LaserPlatSetH();
void slot_ViewTool();
void slot_ViewStat();
void slot_ViewCtrl();
void slot_ViewForth();
void slot_ViewTop();
void slot_ViewRight();
void slot_ViewUpdate();
void slot_ViewOriModel();
void slot_ViewModModel();
void slot_ViewApartModel();
void slot_SortY2X();
void slot_SortX2Y();
void slot_SortOri();
void slot_SortShort();
void slot_BlockX2Y();
void slot_BlockY2X();
void slot_BlockShort();
void slot_BlockPara();
void slot_OperLaserOri();
void slot_OperPlatHome();
void slot_OperSetCurPos2LaserOri();
void slot_OperSaveCurPos2LaserOri();
void slot_DebugAtchModel();
void slot_DebugHotTest();
void slot_DebugSplitModel();
void slot_DebugStopFun();
void slot_StdModCube();
void slot_StdModLine();
void slot_StdModPlat();
void slot_StdModSphere();
void slot_HelpAboutMe();
void slot_LanCHN();
};

#endif // MAINWINDOW_H

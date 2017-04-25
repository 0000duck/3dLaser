#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    //Q_INT_RESOURCE(icon);
    QApplication a(argc, argv);
    Q_INIT_RESOURCE(icon);
    MainWindow w;
    w.show();

    return a.exec();
}

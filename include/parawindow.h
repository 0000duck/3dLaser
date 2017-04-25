#ifndef PARAWINDOW_H
#define PARAWINDOW_H

#include <QDialog>

namespace Ui {
class ParaWindow;
}

class ParaWindow : public QDialog
{
    Q_OBJECT

public:
    explicit ParaWindow(QWidget *parent = 0);
    ~ParaWindow();

private:
    Ui::ParaWindow *ui;
};

#endif // PARAWINDOW_H

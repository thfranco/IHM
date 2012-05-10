#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QMenu>
#include <QMenuBar>
#include <QToolBar>
#include <QAction>

#include "board.h"

using namespace std;

class MainWindow : public QMainWindow
{
    Q_OBJECT
public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    
private:
    Board* board;
    QAction * actionUndo;
    QAction * actionRestart;

public slots:
    inline void actionPerformed() { this->actionUndo->setEnabled(true); this->actionRestart->setEnabled(true); }
    inline void noMoreSavedBoards() {this->actionUndo->setEnabled(false); this->actionRestart->setEnabled(false);}
};

#endif // MAINWINDOW_H

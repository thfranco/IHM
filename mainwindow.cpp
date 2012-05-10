#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent)
{
    setMinimumSize(800,500);

    board = new Board();

    QAction * actionNewGame = new QAction(tr("&Nouvelle partie"),this); //QIcon(":/Images/Icones/")
    actionNewGame->setShortcut(tr("Ctrl+N"));
    connect(actionNewGame, SIGNAL(triggered()), board, SLOT(newGame()));

    QAction * actionQuit = new QAction(tr("&Quitter"),this);
    actionQuit->setShortcut(tr("Ctrl+Q"));
    connect(actionQuit,SIGNAL(triggered()),this,SLOT(close()));

    QAction * actionRestart = new QAction(tr("&Recommencer partie"),this);

    actionUndo = new QAction(tr("&Annuler mouvement"), this);
    actionUndo->setShortcut(tr("Ctrl+Z"));
    actionUndo->setEnabled(false);
    connect(actionUndo, SIGNAL(triggered()), board, SLOT(restorePreviousBoard()));

    //Menus déroulants
    QMenuBar* menubar = menuBar();
    QMenu * fileMenu = menubar->addMenu(tr("&Fichier"));
    fileMenu->addAction(actionNewGame);
    fileMenu->addAction(actionQuit);

    QMenu * gameMenu = menubar->addMenu(tr("&Partie"));

    //Tool Bar
    QToolBar* toolBar = addToolBar("Fichier");
    toolBar->addAction(actionNewGame);
    toolBar->addAction(actionUndo);

    QStatusBar * stBar = statusBar();

    this->setCentralWidget(board);
    connect(board,SIGNAL(boardSaved()),this,SLOT(actionPerformed()));
}

MainWindow::~MainWindow()
{
    if (board != NULL)
        delete board;
}

/********************************************************************************
** Form generated from reading ui file 'Additionsprogrammte3605.ui'
**
** Created: Mon Oct 30 14:22:33 2017
**      by: Qt User Interface Compiler version 4.5.1
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
********************************************************************************/

#ifndef ADDITIONSPROGRAMMTE3605_H
#define ADDITIONSPROGRAMMTE3605_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QMainWindow>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QStatusBar>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QLabel *lbSummand1;
    QLabel *lbSummand2;
    QLabel *lbSumme;
    QLineEdit *tbSummand1;
    QLineEdit *tbSummand2;
    QLineEdit *tbSumme;
    QPushButton *btAddition;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(479, 519);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        lbSummand1 = new QLabel(centralwidget);
        lbSummand1->setObjectName(QString::fromUtf8("lbSummand1"));
        lbSummand1->setGeometry(QRect(90, 130, 111, 17));
        lbSummand2 = new QLabel(centralwidget);
        lbSummand2->setObjectName(QString::fromUtf8("lbSummand2"));
        lbSummand2->setGeometry(QRect(90, 190, 121, 17));
        lbSumme = new QLabel(centralwidget);
        lbSumme->setObjectName(QString::fromUtf8("lbSumme"));
        lbSumme->setGeometry(QRect(90, 300, 62, 17));
        tbSummand1 = new QLineEdit(centralwidget);
        tbSummand1->setObjectName(QString::fromUtf8("tbSummand1"));
        tbSummand1->setGeometry(QRect(280, 130, 151, 22));
        tbSummand2 = new QLineEdit(centralwidget);
        tbSummand2->setObjectName(QString::fromUtf8("tbSummand2"));
        tbSummand2->setGeometry(QRect(280, 190, 151, 22));
        tbSumme = new QLineEdit(centralwidget);
        tbSumme->setObjectName(QString::fromUtf8("tbSumme"));
        tbSumme->setGeometry(QRect(280, 300, 151, 22));
        btAddition = new QPushButton(centralwidget);
        btAddition->setObjectName(QString::fromUtf8("btAddition"));
        btAddition->setGeometry(QRect(90, 240, 341, 32));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 479, 22));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);
        QObject::connect(btAddition, SIGNAL(clicked()), MainWindow, SLOT(addition()));

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "Additionsprogramm", 0, QApplication::UnicodeUTF8));
        lbSummand1->setText(QApplication::translate("MainWindow", "Erster Summand", 0, QApplication::UnicodeUTF8));
        lbSummand2->setText(QApplication::translate("MainWindow", "Zweiter Summand", 0, QApplication::UnicodeUTF8));
        lbSumme->setText(QApplication::translate("MainWindow", "Summe", 0, QApplication::UnicodeUTF8));
        btAddition->setText(QApplication::translate("MainWindow", "Zusammenz\303\244hlen", 0, QApplication::UnicodeUTF8));
        Q_UNUSED(MainWindow);
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // ADDITIONSPROGRAMMTE3605_H

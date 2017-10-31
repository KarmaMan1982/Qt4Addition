/*
 *  Additionsprogramm.cpp
 *  Additionsprogramm
 *
 *  Created by Markus Eberherr on 30.10.17.
 *  Copyright 2017 Privatanwender. All rights reserved.
 *
 */

#include "Additionsprogramm.h"

Additionsprogramm::Additionsprogramm(QWidget *parent) :
QMainWindow(parent)
{

	ui.setupUi(this);
	connect(ui.btAddition, SIGNAL(clicked()), this, SLOT(additlion()));
}
Additionsprogramm::~Additionsprogramm()
{
    //delete ui;
}

void Additionsprogramm::additlion() {
	float Summand1;
	float Summand2;
	float Summe;

	QString strSummand1 = ui.tbSummand1->text();
	QString strSummand2 = ui.tbSummand2->text();
	
	Summand1 = strSummand1.toFloat();
	Summand2 = strSummand2.toFloat();
	
	Summe = Summand1 + Summand2;
	
	QString strSumme = QString::number(Summe);
	
	ui.tbSumme->setText(strSumme);
	
	ui.statusbar->showMessage("Die Summe aus " + strSummand1 + " und " + strSummand2 + " beträgt: " + strSumme + "!");
}
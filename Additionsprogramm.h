/*
 *  Additionsprogramm.h
 *  Additionsprogramm
 *
 *  Created by Markus Eberherr on 30.10.17.
 *  Copyright 2017 Privatanwender. All rights reserved.
 *
 */

#include <QtGui/QMainWindow>
#include "ui_Additionsprogramm.h"

namespace Ui {
	class Additionsprogramm;
}

class Additionsprogramm : public QMainWindow
	{
		Q_OBJECT
		
	public:
		explicit Additionsprogramm(QWidget *parent = 0);
		~Additionsprogramm();
		
		private slots:
		void additlion();
		
	private:
		Ui_MainWindow ui;
		// Ui::Ui_MainWindow ui;
	};

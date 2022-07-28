/* Project: QTCanvasDemo
 * Date:    March 9, 2019
 * Author:  Micah Folsom
 * Copyright (C) Micah Folsom, All Rights Reserved. */
// QTCanvas
#include "mainwindow.hpp"
// Qt
#include <QApplication>
// ROOT
#include <TApplication.h>
// std

#include "THttpServer.h"
#include "TH1F.h"
#include "TCanvas.h"
#include "TF1.h"
#include "TSystem.h"


/*! QTCanvasDemo main entry point. */
int main(int argc, char* argv[]) {
  // Must be heap-allocated, else we run into strange segfaults. Needed for
  // ROOT's event loop to run

  auto serv = new THttpServer("http:8081");
  auto h1 = new TH1F("h1", "histogram 1", 100, -5, 5);
  auto c1 = new TCanvas("c1");
  auto f1 = new TF1("f1", "gaus", -10, 10);

  c1->cd();
  h1->Draw();

  while (!gSystem->ProcessEvents()) {
     h1->FillRandom("gaus", 100);
     h1->Fit(f1);
     c1->Modified();
     c1->Update();
     gSystem->Sleep(1000);
  }
}

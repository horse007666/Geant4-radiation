{
TFile *myfopen=new TFile("B1.root","READ");
TTree *mytree=(TTree*)myfopen->Get("B1");

TCanvas *c1=new TCanvas("c1","c1",800,600);
mytree->Draw("edep1","edep1!=0");
TCanvas *c2x=new TCanvas("c2x","c2x",800,600);
mytree->Draw("x1","edep1!=0");
TCanvas *c2y=new TCanvas("c2y","c2y",800,600);
mytree->Draw("y1","edep1!=0");
TCanvas *c2z=new TCanvas("c2z","c2z",800,600);
mytree->Draw("z1","edep1!=0");
TCanvas *c3=new TCanvas("c3","c3",800,600);
mytree->Draw("sqrt(x1*x1+y1*y1+(430-z1)*(430-z1))","edep1!=0");
TCanvas *c4=new TCanvas("c4","c4",800,600);
mytree->Draw("edep2","edep2!=0");
TCanvas *c4x=new TCanvas("c4x","c4x",800,600);
mytree->Draw("x2","edep2!=0");
TCanvas *c4y=new TCanvas("c4y","c4y",800,600);
mytree->Draw("y2","edep2!=0");
TCanvas *c4z=new TCanvas("c4z","c4z",800,600);
mytree->Draw("z2","edep2!=0");









}

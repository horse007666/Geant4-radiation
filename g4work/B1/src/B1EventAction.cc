//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
// $Id: B1EventAction.cc 93886 2015-11-03 08:28:26Z gcosmo $
//
/// \file B1EventAction.cc
/// \brief Implementation of the B1EventAction class

#include "B1EventAction.hh"
#include "B1RunAction.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"
#include "B1Analysis.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

B1EventAction::B1EventAction(B1RunAction* runAction)
: G4UserEventAction(),
  fRunAction(runAction),
  fEdep(0.),
  fEdep1(0.),
  fEdep2(0.)
{} 

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

B1EventAction::~B1EventAction()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void B1EventAction::BeginOfEventAction(const G4Event*)
{    
  fEdep = 0.;
  fEdep1 = 0.;
  fEdep1x = 0.;
  fEdep1y = 0.;
  fEdep1z = 0.;
  fEdep2 = 0.;
  fEdep2x = 0.;
  fEdep2y = 0.;
  fEdep2z = 0.;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void B1EventAction::EndOfEventAction(const G4Event* event)
{   
  auto analysisManager=G4AnalysisManager::Instance();
  G4int eventID=event->GetEventID();
  analysisManager->FillNtupleDColumn(0,eventID);
  analysisManager->FillNtupleDColumn(4,fEdep1);
  analysisManager->FillNtupleDColumn(5,fEdep2);
  if(fEdep1!=0){
  analysisManager->FillNtupleDColumn(6,fEdep1x/fEdep1);
  analysisManager->FillNtupleDColumn(7,fEdep1y/fEdep1);
  analysisManager->FillNtupleDColumn(8,fEdep1z/fEdep1);
  }
  if(fEdep2!=0){
  analysisManager->FillNtupleDColumn(9,fEdep2x/fEdep2);
  analysisManager->FillNtupleDColumn(10,fEdep2y/fEdep2);
  analysisManager->FillNtupleDColumn(11,fEdep2z/fEdep2);
  }
  analysisManager->AddNtupleRow();


  // accumulate statistics in run action
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

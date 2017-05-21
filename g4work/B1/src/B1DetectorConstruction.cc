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
// $Id: B1DetectorConstruction.cc 94307 2015-11-11 13:42:46Z gcosmo $
//
/// \file B1DetectorConstruction.cc
/// \brief Implementation of the B1DetectorConstruction class

#include "B1DetectorConstruction.hh"

#include "G4RunManager.hh"
#include "G4RotationMatrix.hh"
#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4Tubs.hh"
#include "G4Cons.hh"
#include "G4Orb.hh"
#include "G4Sphere.hh"
#include "G4Trd.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4SystemOfUnits.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

B1DetectorConstruction::B1DetectorConstruction()
: G4VUserDetectorConstruction(),
  fScoringVolume(0)
{ }

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

B1DetectorConstruction::~B1DetectorConstruction()
{ }

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

G4VPhysicalVolume* B1DetectorConstruction::Construct()
{  
  // Get nist material manager
  G4NistManager* nist = G4NistManager::Instance();
  
  // Envelope parameters
  //
  G4Material* mat_water = nist->FindOrBuildMaterial("G4_WATER");
  G4Material* world_mat = nist->FindOrBuildMaterial("G4_AIR");
   
  // Option to switch on/off checking of volumes overlaps
  //
  G4bool checkOverlaps = true;

  // World
  G4double world_sizeXY = 120*cm;
  G4double world_sizeZ  = 120*cm;
  
  G4Box* solidWorld =    
    new G4Box("World",                       //its name
       0.5*world_sizeXY, 0.5*world_sizeXY, 0.5*world_sizeZ);     //its size
      
  G4LogicalVolume* logicWorld =                         
    new G4LogicalVolume(solidWorld,          //its solid
                        world_mat,           //its material
                        "World");            //its name
                                   
  G4VPhysicalVolume* physWorld = 
    new G4PVPlacement(0,                     //no rotation
                      G4ThreeVector(),       //at (0,0,0)
                      logicWorld,            //its logical volume
                      "World",               //its name
                      0,                     //its mother  volume
                      false,                 //no boolean operation
                      0,                     //copy number
                      checkOverlaps);        //overlaps checking
                

  G4Box* body=new G4Box("body",60*mm,130*mm,250.*mm);
  logicbody=new G4LogicalVolume(body,mat_water,"body");
  new G4PVPlacement(0,G4ThreeVector(),logicbody,"body",logicWorld,false,0,checkOverlaps);

  G4Orb *head=new G4Orb("head",90);
  logichead=new G4LogicalVolume(head,mat_water,"head");
  new G4PVPlacement(0,G4ThreeVector(0,0,430.*mm),logichead,"head",logicWorld,false,0,checkOverlaps);    

  G4Tubs *neck=new G4Tubs("neck",0,50.*mm,45.*mm,0*deg,360*deg);
  G4LogicalVolume *logicneck=new G4LogicalVolume(neck,mat_water,"neck");
  new G4PVPlacement(0,G4ThreeVector(0,0,295*mm),logicneck,"neck",logicWorld,false,0,checkOverlaps);

  G4Tubs *leg=new G4Tubs("leg",0,55.*mm,410.*mm,0*deg,360*deg);
  G4LogicalVolume *logicleg=new G4LogicalVolume(leg,mat_water,"leg");
  new G4PVPlacement(0,G4ThreeVector(0, 75*mm,-660*mm),logicleg,"leg1",logicWorld,false,0,checkOverlaps);
  new G4PVPlacement(0,G4ThreeVector(0,-75*mm,-660*mm),logicleg,"leg2",logicWorld,false,0,checkOverlaps);

  
  G4Tubs *hand=new G4Tubs("hand",0,45.*mm,250.*mm,0*deg,360*deg);
  G4RotationMatrix *rm=new G4RotationMatrix();
  rm->rotateX(90.0*deg);

  G4LogicalVolume *logichand=new G4LogicalVolume(hand,mat_water,"hand");
  new G4PVPlacement(rm,G4ThreeVector(0,-380*mm,205*mm),logichand,"hand1",logicWorld,false,0,checkOverlaps);
  new G4PVPlacement(rm,G4ThreeVector(0, 380*mm,205*mm),logichand,"hand2",logicWorld,false,0,checkOverlaps);

  // Set Shape2 as scoring volume
  //
  //
  //always return the physical World
  //
  return physWorld;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

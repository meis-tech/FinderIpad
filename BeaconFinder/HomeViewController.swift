//
//  HomeViewController.swift
//  BeaconFinder
//
//  Created by Alex Flohr on 9/26/15.
//  Copyright (c) 2015 Alex Flohr. All rights reserved.
//

import Foundation
import UIKit
import CoreLocation
import AVFoundation
import CoreBluetooth

class HomeViewController: UIViewController, CLLocationManagerDelegate , CBCentralManagerDelegate, CBPeripheralDelegate {
    
    let locationManager = CLLocationManager()
    @IBOutlet weak var changer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let central = CBCentralManager(delegate: self, queue: nil, options: nil)
//        let systemSoundID: SystemSoundID = 1016
//        AudioServicesPlaySystemSound (systemSoundID)
        
        let string:String = "B9407F30-F5F8-466E-AFF9-25556B57FE6D"
//        let beaconUUID:NSUUID? = NSUUID(UUIDString: string)
//        let region = CLBeaconRegion(proximityUUID: beaconUUID! , identifier: "yaya")

        var settings : Properties(endPoint : "http://128.61.42.108:3000")
//        locationManager.delegate = self;
//        if (CLLocationManager.authorizationStatus() != CLAuthorizationStatus.AuthorizedWhenInUse) {
//            locationManager.requestWhenInUseAuthorization()
//            print("should've requested")
//        }
//        changer.text = "Wienes"
//        locationManager.startRangingBeaconsInRegion(region)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func returnfromConfigure (segue : UIStoryboardSegue) {
        if segue.identifier == "BackSegue" {
    
        }
    }
    
//    func locationManager(manager: CLLocationManager, didRangeBeacons beacons: [CLBeacon], inRegion region: CLBeaconRegion) {
//        changer.text = "FOUND THE GOODS!!!!"
//        print(beacons)
//    }
}

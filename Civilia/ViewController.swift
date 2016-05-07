//
//  ViewController.swift
//  Civilia
//
//  Created by Christopher Mamian on 5/1/16.
//  Copyright (c) 2016 Christopher Mamian. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    var cl:CLLocationManager?

    @IBOutlet var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cl = CLLocationManager()
        
        cl?.requestWhenInUseAuthorization()
        
    }
    
    
    

}


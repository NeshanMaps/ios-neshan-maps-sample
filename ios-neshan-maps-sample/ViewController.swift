//
//  ViewController.swift
//  ios-neshan-maps-sample
//
//  Created by Mohammad-Reza Azizi on 9/17/18.
//  Copyright © 2018 Mohammad-Reza Azizi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var mapview:NTMapView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mapview = NTMapView();
        let neshan = NTNeshanServices.createBaseMap(NTNeshanMapStyle.NESHAN)
        mapview?.getLayers().add(neshan)
        
        let neshan2 = NTNeshanServices.createTrafficLayer()
        mapview?.getLayers().add(neshan2)
        
        let neshan3 = NTNeshanServices.createPOILayer(false)
        mapview?.getLayers().add(neshan3)
        
        mapview?.setFocalPointPosition(NTLngLat(x:59.2,y:36.5), durationSeconds: 0.4)
        mapview?.setZoom(13, durationSeconds: 0.4)
        view=mapview
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


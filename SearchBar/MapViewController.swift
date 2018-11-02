//
//  MapViewController.swift
//  SearchBar
//
//  Created by user143635 on 10/24/18.
//  Copyright © 2018 atomstudioz. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapViewController: UIViewController {
    
    var contactNames = [
        "Mrs. Suchita Jogale",
        "Dr. Anand Deshpande",
        "Dr. Meenakshi Singh"
    ]
    
    var contactNumbers = [
        "+91 982164404",
        "022 24447307/08",
        "022 24177000 ext: 4654"
    ]

    @IBOutlet weak var Map: MKMapView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let location = CLLocationCoordinate2DMake(18.9862, 72.8149)
        let span = MKCoordinateSpanMake(0.0002, 0.0002)
        let region = MKCoordinateRegion(center: location, span: span)
        
        Map.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = location
        annotation.title = "Ishicon 2018"
        annotation.subtitle = "National Sports Club of India Mumbai"
        
        Map.addAnnotation(annotation)
    }
}

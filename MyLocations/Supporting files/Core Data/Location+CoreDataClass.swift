//
//  Location+CoreDataClass.swift
//  MyLocations
//
//  Created by Mykhailo Kviatkovskyi on 24.05.2021.
//
//

import Foundation
import CoreData
import MapKit

@objc(Location)
public class Location: NSManagedObject, MKAnnotation{
    public var coordinate: CLLocationCoordinate2D {
        return CLLocationCoordinate2DMake(latitude, longitude)
    }
    
    public var title: String? {
        if locationDescrition.isEmpty {
            return "(No Descrtiption)"
        } else {
            return locationDescrition
        }
    }
    
    public var subtitle: String? {
        return category
    }
    

}

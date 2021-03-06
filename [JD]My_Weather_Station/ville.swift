//
//  Ville.swift
//  [JD]My_Weather_Station
//
//  Created by Developer on 19/04/2015.
//  Copyright (c) 2015 Jennifer D'ROZA And ArchLoy. All rights reserved.//

import Foundation

class Ville {
    
    var nom: String
    var longitude: String
    var latitude: String
    var cntry : String!
    
    //constructeur
    init (m_nom: String , m_longitude:String , m_latitude : String){
        self.nom = m_nom
        self.longitude = m_longitude
        self.latitude = m_latitude
        
        println("\(self.nom) is being created")
    }
    func setCntry(ctry : String)
    {
        cntry = ctry;
    }
    func getCntry() -> String
    {
        return cntry
    }
    
    func getLat() -> String
    {
        return latitude
    }
    func getLon() -> String
    {
        return longitude
    }
    
    func getName() -> String
    {
        return nom
    }
    
}
//
//  ModelController.swift
//  [JD]My_Weather_Station
//
//  Created by Developer on 29/03/2015.
//  Copyright (c) 2015 Jennifer D'ROZA And ArchLoy. All rights reserved.//

import UIKit

/*
 A controller object that manages a simple model -- a collection of month names.
 
 The controller serves as the data source for the page view controller; it therefore implements pageViewController:viewControllerBeforeViewController: and pageViewController:viewControllerAfterViewController:.
 It also implements a custom method, viewControllerAtIndex: which is useful in the implementation of the data source methods, and in the initial configuration of the application.
 
 There is no need to actually create view controllers for each page in advance -- indeed doing so incurs unnecessary overhead. Given the data model, these methods create, configure, and return a new view controller on demand.
 */


class ModelController: NSObject {

    var pageData = NSArray()


    override init() {
        super.init()
        // Create the data model.
        let dateFormatter = NSDateFormatter()
        pageData = dateFormatter.monthSymbols
    }


    // MARK: - Page View Controller Data Source

}


//
//  Person.swift
//  Project10
//
//  Created by Ahmed Adel on 6/25/19.
//  Copyright © 2019 Ahmed Adel. All rights reserved.
//

import UIKit

class Person: NSObject,Codable {
    
    var name:String
    var image:String
    
    init(name:String,image:String)
    {
        self.name = name
        self.image = image
    }
}

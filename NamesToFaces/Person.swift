//
//  Person.swift
//  NamesToFaces
//
//  Created by Shah, Shubham on 19/02/21.
//  Copyright © 2021 Shubham shah. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

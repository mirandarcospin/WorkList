//
//  Model.swift
//  WorkList
//
//  Created by Miranda Ramirez Cospin on 1/30/20.
//  Copyright © 2020 Miranda Ramirez Cospin. All rights reserved.
//

import UIKit

class Model: NSObject {
    
    let title: String
    let year: Int
    let itemDescription: String
    let imageName: String
    
    internal init(title: String, year: Int, itemDescription: String, imageName: String) {
        self.title = title
        self.year = year
        self.itemDescription = itemDescription
        self.imageName = imageName
    }
    
}

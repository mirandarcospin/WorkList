//
//  DataManager.swift
//  WorkList
//
//  Created by Miranda Ramirez Cospin on 1/30/20.
//  Copyright © 2020 Miranda Ramirez Cospin. All rights reserved.
//

import UIKit

class DataManager: NSObject {
    
    var stuffToReturn: [Model] = []
    
    
    func getDataForUs() -> [Model] {
        
        // Arrays of items
        let item1 = Model(title: "The Hobbot", year: 1937, itemDescription: "Biblo learns to never leave home", imageName: "* hobbit image *")
        let item2 = Model(title: "Super Mario Bros", year: 1993, itemDescription: "The game starts", imageName: "* mario image *")
        let item3 = Model(title: "Toy Story", year: 1995, itemDescription: "Cowboy meets a spaceman", imageName: "* movie image *")
        let item4 = Model(title: "Toy Story 2", year: 1999, itemDescription: "Woody is stolen from his home", imageName: "* movie image1 *")
        
        self.stuffToReturn.append(item1)
        self.stuffToReturn.append(item2)
        self.stuffToReturn.append(item3)
        self.stuffToReturn.append(item4)
        
        return self.stuffToReturn
    }
}

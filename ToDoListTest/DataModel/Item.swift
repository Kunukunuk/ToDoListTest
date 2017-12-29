//
//  Item.swift
//  ToDoListTest
//
//  Created by Kun Huang on 12/29/17.
//  Copyright © 2017 Kun Huang. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var checked : Bool = false
    @objc dynamic var dateCreated : Date?
    
    //creating relation in realm : inverse relationship
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}

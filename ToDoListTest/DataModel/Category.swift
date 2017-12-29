//
//  Category.swift
//  ToDoListTest
//
//  Created by Kun Huang on 12/29/17.
//  Copyright © 2017 Kun Huang. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    
    //creating relationships in realm : forward --->
    
    let items = List<Item>()
}

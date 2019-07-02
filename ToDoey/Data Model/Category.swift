//
//  Category.swift
//  ToDoey
//
//  Created by Robyn Monger on 7/1/19.
//  Copyright © 2019 Robyn Monger. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

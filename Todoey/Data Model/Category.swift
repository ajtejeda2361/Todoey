//
//  Category.swift
//  Todoey
//
//  Created by AJ Tejeda on 7/13/19.
//  Copyright © 2019 AJ Tejeda. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

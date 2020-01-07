//
//  Category.swift
//  Todoey
//
//  Created by ישראל חתן on 04/01/2020.
//  Copyright © 2020 ישראל חתן. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<ToDoItem>()
}

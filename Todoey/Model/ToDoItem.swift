//
//  ToDoItem.swift
//  Todoey
//
//  Created by ישראל חתן on 04/01/2020.
//  Copyright © 2020 ישראל חתן. All rights reserved.
//

import Foundation
import RealmSwift

class ToDoItem: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var isDone : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

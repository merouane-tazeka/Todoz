//
//  Item.swift
//  Todoz
//
//  Created by Merouane Tazeka on 2019-03-27.
//  Copyright © 2019 Merouane Tazeka. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreation : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

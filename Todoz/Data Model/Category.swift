//
//  Category.swift
//  Todoz
//
//  Created by Merouane Tazeka on 2019-03-27.
//  Copyright © 2019 Merouane Tazeka. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
    
}

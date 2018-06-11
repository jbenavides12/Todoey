//
//  Category.swift
//  Todoey
//
//  Created by UKCBC on 08/06/2018.
//  Copyright © 2018 J. Benavides. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

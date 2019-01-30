//
//  Category.swift
//  iTodo
//
//  Created by Pavel on 1/28/19.
//  Copyright © 2019 Pavel. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

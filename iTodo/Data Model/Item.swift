//
//  item.swift
//  iTodo
//
//  Created by Pavel on 1/19/19.
//  Copyright © 2019 Pavel. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}

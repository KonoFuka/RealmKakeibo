//
//  ShoppingItem.swift
//  RealmKakeibo
//
//  Created by 香野風花 on 2023/12/18.
//

import Foundation
import RealmSwift

class ShoppingItem: Object {
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarked: Bool = false
}

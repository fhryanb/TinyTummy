//
//  Item.swift
//  TinyTummy
//
//  Created by Ryan Belcher on 8/29/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}

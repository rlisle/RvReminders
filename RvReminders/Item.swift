//
//  Item.swift
//  RvReminders
//
//  Created by Ron Lisle on 8/18/24.
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

//
//  ExpenseItem.swift
//  Expenses
//
//  Created by Parth Antala on 2023-01-23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name : String
    let type : String
    let amount : Double
}

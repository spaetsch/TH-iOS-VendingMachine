//
//  VendingMachine.swift
//  VendingMachine
//
//  Created by Sarah Paetsch on 5/10/16.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import Foundation

// Protocols

protocol VendingMachineType {
    var selection: [VendingSelection] { get }
    var inventory: [VendingSelection: ItemType] { get set }
    var amountDeposited: Double { get set }
}

protocol ItemType {
    var price: Double { get }
    var quantity: Double { get set }
}

enum VendingSelection {
    case Soda
    case DietSoda
    case Chips
    case Cookie
    case Sandwich
    case Wrap
    case CandyBar
    case PopTart
    case Water
    case FruitJuice
    case SportsDrink
    case Gum
}

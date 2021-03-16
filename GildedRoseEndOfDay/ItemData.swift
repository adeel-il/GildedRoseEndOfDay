//
//  ItemData.swift
//  GildedRoseEndOfDay
//
//  Created by Adeel Ali on 3/16/21.
//

import Foundation

var items: [Item] = load()

func load() -> [Item] {
    return [Item(id: 1, name: "SwiftUI", quality: 3, sellIn: 16), Item(id: 2, name: "Aged Brie", quality: 4, sellIn: 10)]
}


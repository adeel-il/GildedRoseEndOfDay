//
//  ItemRow.swift
//  GildedRoseEndOfDay
//
//  Created by Adeel Ali on 3/16/21.
//

import SwiftUI

struct ItemRow: View {
    
    var item: Item
    
    var body: some View {
        HStack{
            Text("\(item.name)")
            Spacer()
            Text("\(item.sellIn)")
            Spacer()
            Text("\(item.quality)")
        }.padding()
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: items[0])
    }
}

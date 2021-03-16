//
//  ItemList.swift
//  GildedRoseEndOfDay
//
//  Created by Adeel Ali on 3/16/21.
//

import SwiftUI

struct ItemList: View {
    var body: some View {
        Form {
            Section(header:
                        HStack (){
                            Text("Name")
                            Spacer()
                            Text("Sell In")
                            Spacer()
                            Text("Quality")
                        }.padding()) {
                List(items) { item in
                    ItemRow(item: item)
                }
            }
        }
    }
}

struct ItemList_Previews: PreviewProvider {
    static var previews: some View {
        ItemList()
    }
}

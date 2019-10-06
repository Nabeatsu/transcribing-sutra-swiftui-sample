//
//  ItemRow.swift
//  iDine
//
//  Created by 田辺信之 on 2019/10/06.
//  Copyright © 2019 田辺信之. All rights reserved.
//

import Foundation
import SwiftUI

struct ItemRow: View {
    let item: MenuItem
    
    var body: some View {
        HStack {
            Image(item.thumbnailImage)
            
            VStack(alignment: .leading) {
                Text(item.name)
                Text("$\(item.price)")
            }
        }
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: MenuItem.example)
    }
}
	

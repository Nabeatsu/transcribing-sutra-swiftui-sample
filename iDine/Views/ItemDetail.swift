//
//  ItemDetail.swift
//  iDine
//
//  Created by 田辺信之 on 2019/11/04.
//  Copyright © 2019 田辺信之. All rights reserved.
//

import SwiftUI

struct ItemDetail: View {
    var item: MenuItem
    var body: some View {
        VStack {
            Image(item.mainImage)
            Text(item.description)
        }
        .navigationBarTitle(item.name)
    }
}

struct ItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetail(item: MenuItem.example)
    }
}

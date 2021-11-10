//
//  ListView.swift
//  TradingCards
//
//  Created by Joyce Tao on 2021-11-09.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            ForEach(listOfInfo) { currentItem in
                NavigationLink(destination: {
                    DetailView(item: currentItem)
                }, label: {
                    ListItemsView(imageName: currentItem.imageName,
                                  playerName: currentItem.playerName,
                                  description: currentItem.specialty)
                })
            }
        }
        .navigationTitle("Badminton Cards")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}

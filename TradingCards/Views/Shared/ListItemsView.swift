//
//  ListItemsView.swift
//  TradingCards
//
//  Created by Joyce Tao on 2021-11-09.
//

import SwiftUI

struct ListItemsView: View {
    let imageName: String
    let playerName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .frame(width: 50, height: 60)
                .clipShape(Circle())
                .clipped()
            VStack(alignment: .leading) {
                Text(playerName)
                    .bold()
                Text(description)
                    .font(.caption)
            }
        }
    }
}

struct ListItemsView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemsView(imageName: "Rebecca",
                      playerName: "Rebecca Baker",
                      description: "Badminton Pro - CHICAGO")
    }
}

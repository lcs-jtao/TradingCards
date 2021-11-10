//
//  ContentView.swift
//  TradingCards
//
//  Created by Joyce Tao on 2021-11-09.
//

import SwiftUI

struct DetailView: View {
    
    let item: TradingCards
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                ZStack(alignment: .topLeading) {
                    Rectangle()
                        .fill(Color.gray.opacity(0.7))
                    Image(item.imageName)
                        .resizable()
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                        .frame(width: 350,
                               height: 300)
                    Circle()
                        .fill(Color.white)
                        .frame(width: 350,
                               height: 50)
                    Text(String(item.number))
                        .frame(width: 350,
                               height: 50)
                        .font(.system(size: 23))
                }
                VStack(alignment: .center) {
                    Text(item.playerName)
                        .font(.title)
                        .bold()
                        .frame(width: 350,
                               height: 30)
                    Text(item.specialty)
                        .font(.caption)
                }
                ZStack {
                    Rectangle()
                        .fill(Color.gray.opacity(0.7))
                        .frame(width: 350, height: 70)
                    HStack {
                        VStack {
                            Text("Height: " + String(item.heightInCentimetres) + "cm")
                                .frame(width: 145,
                                       height: 30)
                            Text("Weight: " + String(item.weightInGrams) + "g")
                        }
                        VStack {
                            Text("Birthday: " + item.birthday)
                                .frame(width: 190,
                                       height: 30)
                            Text("Born: " + item.bornPlace)
                        }
                    }
                    .font(.system(size: 15))
                }
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: listOfInfo.first!)
    }
}

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
                        .frame(width: 500,
                               height: 300)
                    Circle()
                        .fill(Color.gray)
                        .frame(width: 335,
                               height: 40)
                        .padding(13)
                    Circle()
                        .fill(Color.white.opacity(0.8))
                        .frame(width: 335,
                               height: 40)
                        .padding(10)
                    Text(String(item.number))
                        .frame(width: 353,
                               height: 60)
                        .font(.system(size: 20))
                }
                ZStack {
                    Rectangle()
                        .strokeBorder()
                    VStack(alignment: .center) {
                        Text(item.playerName)
                            .font(.title)
                            .bold()
                            .frame(width: 350,
                                   height: 30)
                        Text(item.specialty)
                            .font(.caption)
                    }
                    .padding(4)
                }
                ZStack {
                    Rectangle()
                        .fill(Color.gray.opacity(0.7))
                        .frame(width: 500, height: 70)
                    HStack {
                        VStack {
                            Text("Height: " + String(item.heightInCentimetres) + "cm")
                                .frame(width: 145,
                                       height: 30)
                            Text("Weight: " + String(item.weightInPound) + "lb")
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
                VStack {
                    ZStack {
                        Rectangle()
                            .strokeBorder()
                        VStack {
                            Text("MEMORABLE MATCH")
                                .bold()
                                .frame(width: 350)
                            Text(item.memorableMatch + " - " + item.matchDate)
                                .font(.caption)
                                .bold()
                            Spacer()
                            HStack {
                                VStack {
                                    Text("First Round")
                                    Text(String(item.firstRoundScore))
                                }
                                VStack {
                                    Text("Second Round")
                                    Text(String(item.secondRoundScore))
                                }
                                VStack {
                                    Text("Third Round")
                                    Text(String(item.thirdRoundScore))
                                }
                            }
                        }
                        .padding(4)
                    }
                }
                ZStack {
                    Rectangle()
                        .fill(Color.gray.opacity(0.7))
                    VStack {
                        Text("FUN FACT")
                            .bold()
                        Text(item.funFact)
                            .frame(width: 310)
                    }
                    .padding(6)
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

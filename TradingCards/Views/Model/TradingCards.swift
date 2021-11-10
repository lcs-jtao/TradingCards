//
//  TradingCards.swift
//  TradingCards
//
//  Created by Joyce Tao on 2021-11-09.
//

import SwiftUI

struct TradingCards: Identifiable {
    let id = UUID()
    
    // Top ZStack
    let imageName: String
    let number: Int
    
    let playerName: String
    let specialty: String
    
    // Information Block
    let heightInCentimetres: Int
    let weightInPound: Int
    let birthday: String
    let bornPlace: String
    
    // Memorable Match Score Table
    let memorableMatch: String
    let matchDate: String
    let firstRoundScore: Int
    let secondRoundScore: Int
    let thirdRoundScore: Int

    let funFact: String
}

let listOfInfo = [
    TradingCards(imageName: "Rebecca",
                 number: 52,
                 playerName: "Rebecca Baker",
                 specialty: "Badminton Pro - CHICAGO",
                 heightInCentimetres: 170,
                 weightInGrams: 132,
                 birthday: "Apr 20, 1987",
                 bornPlace: "Topeka, Kansas",
                 memorableMatch: "Windy City Open",
                 matchDate: "July 4, 2005",
                 firstRoundScore: 19,
                 secondRoundScore: 26,
                 thirdRoundScore: 19,
                 funFact: "The consensus among opposing players is that Rebecca has the best smash shot in the entire Windy City Bedminton League. Last year she made the finals in both the women's singles and doubles competition.")
    ,
    TradingCards(imageName: "Varin",
                 number: 9,
                 playerName: "Varin Dimsoy",
                 specialty: "Badminton Pro - MALAYSIA",
                 heightInCentimetres: 175,
                 weightInGrams: 141,
                 birthday: "Jan 22, 1985",
                 bornPlace: "Klang, Malaysia",
                 memorableMatch: "Malaysia Cup",
                 matchDate: "July 18, 2010",
                 firstRoundScore: 16,
                 secondRoundScore: 21,
                 thirdRoundScore: 25,
                 funFact: "Varin won three junior titles at the city level in Kuala Lumpur and has been a substitute on the national team for the past two years. Last year, Varin self published a book on strategy and training for badminton.")
    ,
    TradingCards(imageName: "Megan",
                 number: 41,
                 playerName: "Megan Hart",
                 specialty: "Badminton Amateur - NEW YORK",
                 heightInCentimetres: 142,
                 weightInGrams: 73,
                 birthday: "Dec 5, 2000",
                 bornPlace: "Syracuse, New York",
                 memorableMatch: "Backyard Badminton Challenge",
                 matchDate: "June 19, 2011",
                 firstRoundScore: 21,
                 secondRoundScore: 18,
                 thirdRoundScore: 21,
                 funFact: "Megan may look like she is all peaches and cream, but she is tenacious when she takes the court in her backyard. Recently, she vanquished her previously unbeaten Aunt to become the ruling \"Queen of Badminton\"")
    ,
    TradingCards(imageName: "Huan",
                 number: 15,
                 playerName: "Huan Liu",
                 specialty: "Badminton Amateur - SUN RESORT",
                 heightInCentimetres: 175,
                 weightInGrams: 142,
                 birthday: "May 11, 1991",
                 bornPlace: "Honolulu, Hawaii",
                 memorableMatch: "Sands Resort Finals",
                 matchDate: "May 8, 2009",
                 firstRoundScore: 14,
                 secondRoundScore: 21,
                 thirdRoundScore: 24,
                 funFact: "Huan is a badminton fanatic and was his high school's champion for four straight years. These days, Huan takes on all corners at the seaside resort he manages. \"When I'm not working, I like to be on the court,\" he said.")
    ,
    TradingCards(imageName: "Kenny",
                 number: 7,
                 playerName: "Kenny Martin",
                 specialty: "Badminton - SMU PIRATES",
                 heightInCentimetres: 183,
                 weightInGrams: 174,
                 birthday: "Jul 28, 1991",
                 bornPlace: "Austin, Texas",
                 memorableMatch: "SMU Intramural League",
                 matchDate: "April 10, 2010",
                 firstRoundScore: 18,
                 secondRoundScore: 24,
                 thirdRoundScore: 21,
                 funFact: "Kenny set up a badminton court next to his dormitory and now it's one of the most popular sports on campus. Last semester he set up and intramural league and within just a couple of days a dozen teams had joined.")
    ,
    TradingCards(imageName: "Rangsan",
                 number: 17,
                 playerName: "Rangsan Suvan",
                 specialty: "Badminton Amateur - ALL SPORT",
                 heightInCentimetres: 132,
                 weightInGrams: 58,
                 birthday: "Sep 10, 2002",
                 bornPlace: "Yala, Thailand",
                 memorableMatch: "All Sport Athletics Gym",
                 matchDate: "October 10, 2011",
                 firstRoundScore: 21,
                 secondRoundScore: 12,
                 thirdRoundScore: 21,
                 funFact: "Rangsan got hooked on badminton after reading the Japanese manga series \"Yamato no Hane\" (Badminton Story). Immediately after finishing his homework, he likes to go to the local gym and learn from experienced players.")
]

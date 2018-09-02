//
//  Card.swift
//  SwiftTdd
//
//  Created by yumatan on 2018/08/21.
//  Copyright © 2018年 yumatan. All rights reserved.
//

import Foundation

struct Card {
    
    enum Suit: String {
        case spade = "♠"
        case heart = "♥"
        case club = "♣"
        case diamond = "♦"
    }
    
    enum Rank: String {
        case ace = "A"
        case two = "2"
        case three = "3"
        case four = "4"
        case five = "5"
        case six = "6"
        case seven = "7"
        case eight = "8"
        case nine = "9"
        case ten = "10"
        case jack = "J"
        case queen = "Q"
        case king = "K"
    }
    
    let rank: Rank
    let suit: Suit
    
    var notation: String {
        return rank.rawValue + suit.rawValue
    }
    
}

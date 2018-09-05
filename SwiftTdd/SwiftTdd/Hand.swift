//
//  Hand.swift
//  SwiftTdd
//
//  Created by yumatan on 2018/09/05.
//  Copyright © 2018年 yumatan. All rights reserved.
//

import Foundation

struct Hand {
    let cards: [Card]
    
    var isPair: Bool {
        return cards[0].rank == cards[1].rank
    }
}

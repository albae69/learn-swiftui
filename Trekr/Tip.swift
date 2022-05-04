//
//  Tip.swift
//  Trekr
//
//  Created by bae on 04/05/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
    
}

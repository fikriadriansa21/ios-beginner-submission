//
//  Game.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 25/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import Foundation
import UIKit

//struct Screenshot {
//    let id: Int
//    let image: UIImage
//}

struct Game {
    let name: String
    let releaseYear: String
    let image: UIImage
    let description: String
    let rating: Int
    let imageScreenshot : [UIImage]
    let genre : [String]
}

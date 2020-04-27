//
//  ScreenshotCollectionViewCell.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 26/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import UIKit

class ScreenshotCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageScreenshot: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imageScreenshot.layer.cornerRadius = imageScreenshot.frame.height / 38
        imageScreenshot.clipsToBounds = true
    }
    
    static func registerScreenshotCell()->UINib{
        return UINib(nibName: "ScreenshotCollectionViewCell", bundle: nil)
    }
    
    
    

}

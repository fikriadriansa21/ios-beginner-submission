//
//  DetailGameViewController.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 25/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import UIKit

class DetailGameViewController: UIViewController {

    @IBOutlet weak var labelDetailDescription: UILabel!
    @IBOutlet weak var labelDetailReleaseYear: UILabel!
    @IBOutlet weak var labelDetailGameTitle: UILabel!
    @IBOutlet weak var imageDetailGame: UIImageView!
    
    var game: Game?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = game {
            imageDetailGame.image = result.image
            labelDetailGameTitle.text = result.name
            labelDetailReleaseYear.text = result.releaseYear
            labelDetailDescription.text = result.description
        }
        
        setupDetailImageView(image: imageDetailGame)
    }


}

extension DetailGameViewController {
    private func setupDetailImageView(image: UIImageView){
        image.layer.cornerRadius = 12
        image.clipsToBounds = true
        image.layer.borderColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.0).cgColor
        image.layer.masksToBounds = true
        image.layer.borderWidth = 2
    }
}

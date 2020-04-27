//
//  DetailGameViewController.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 25/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import UIKit

class DetailGameViewController: UIViewController {
    @IBOutlet var screenshotCollectionView : UICollectionView!
    @IBOutlet weak var labelDetailDescription: UILabel!
    @IBOutlet weak var labelDetailReleaseYear: UILabel!
    @IBOutlet weak var labelDetailGameTitle: UILabel!
    @IBOutlet weak var imageDetailGame: UIImageView!
    @IBOutlet weak var labelRatingOverall: UILabel!
    @IBOutlet weak var labelRatingGameplay: UILabel!
    @IBOutlet weak var labelRatingMusic: UILabel!
    
    @IBOutlet weak var navbarDetail : UINavigationBar!
    
    var game: Game?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        
        screenshotCollectionView.delegate = self
        screenshotCollectionView.dataSource = self
        screenshotCollectionView.register(ScreenshotCollectionViewCell.registerScreenshotCell(), forCellWithReuseIdentifier: "ImageScreenshotCell")

        if let result = game {
            let stringOverallRating = String(format:"%.1f", result.overallRating)
            let stringGameplayRating = String(format:"%.1f", result.gameplayRating)
            let stringMusicRating = String(format:"%.1f", result.musicRating)
            
            imageDetailGame.image = result.image
            labelDetailGameTitle.text = result.name
            labelDetailReleaseYear.text = result.releaseYear
            labelDetailDescription.text = result.description
            labelRatingOverall.text = stringOverallRating
            labelRatingGameplay.text = stringGameplayRating
            labelRatingMusic.text = stringMusicRating
        }
        
        setupDetailImageView(image: imageDetailGame)
    }


}

extension DetailGameViewController {
    private func setupDetailImageView(image: UIImageView){
        image.layer.cornerRadius = 12
        image.clipsToBounds = true
        image.layer.masksToBounds = true
    }
}


extension DetailGameViewController : UICollectionViewDataSource, UICollectionViewDelegate{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        (game?.imageScreenshot.count)!
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ImageScreenshotCell", for: indexPath) as! ScreenshotCollectionViewCell
        
        let gameScreenshot = game!.imageScreenshot[indexPath.row]
        cell.imageScreenshot.image = gameScreenshot
        
        return cell
    }
    
}

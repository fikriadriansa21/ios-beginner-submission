//
//  GameListCell.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 25/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import UIKit

class GameListCell: UITableViewCell {

    @IBOutlet weak var labelGameName: UILabel!
    @IBOutlet weak var imageGameList: UIImageView!
    @IBOutlet weak var labelYearRelease: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    static func registerNib()->UINib{
        return UINib(nibName: "GameListCell", bundle: nil)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

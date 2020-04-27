//
//  ProfileViewController.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 26/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var imagePhotoUser: UIImageView!
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for users in userData {
            labelName.text = users.name
            labelEmail.text = users.email
            imagePhotoUser.image = users.photo
        }
        
        imagePhotoUser.layer.borderWidth = 1
        imagePhotoUser.layer.masksToBounds = false
        imagePhotoUser.layer.borderColor = UIColor.black.cgColor
        imagePhotoUser.layer.cornerRadius = imagePhotoUser.frame.width/2
        imagePhotoUser.clipsToBounds = true
        
    }

}

//
//  ViewController.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 25/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import UIKit
import Foundation

class ListGameViewController: UIViewController {
    
    @IBOutlet weak var gameTableView: UITableView!
    var game: Game?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.prefersLargeTitles = true
        
        gameTableView.dataSource = self
        gameTableView.delegate = self
        
        gameTableView.register(GameListCell.registerGameListCell(), forCellReuseIdentifier: "ListGameCell")
    }


}



extension ListGameViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        gameData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ListGameCell", for: indexPath) as! GameListCell
        let games = gameData[indexPath.row]
        cell.imageGameList.image = games.image
        cell.labelGameName.text = games.name
        cell.labelYearRelease.text = games.releaseYear
        
        cell.imageGameList.layer.cornerRadius = cell.imageGameList.frame.height / 6
        cell.imageGameList.clipsToBounds = true
            
        return cell
    }
    
}

extension ListGameViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detail = DetailGameViewController(nibName: "DetailGameViewController", bundle: nil)
        
        // Mengirim data hero
        detail.game = gameData[indexPath.row]
        
        // Push/mendorong view controller lain
        self.navigationController?.pushViewController(detail, animated: true)
    }
}

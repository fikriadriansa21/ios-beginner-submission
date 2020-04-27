//
//  GameData.swift
//  switch-game-catalogue
//
//  Created by Fikri Adriansa Yudha on 25/04/20.
//  Copyright © 2020 Fikri Adriansa Yudha. All rights reserved.
//

import Foundation
import UIKit


var gameData: [Game] = [
    Game(
        name: "The Legend of Zelda: Breath of The Wild",
        releaseYear: "2017",
        image: UIImage(named: "the-legend-of-zelda-breath-of-the-wild-switch-hero")!,
        description: "Forget everything you know about The Legend of Zelda games. Step into a world of discovery, exploration, and adventure in The Legend of Zelda: Breath of the Wild, a boundary-breaking new game in the acclaimed series. Travel across vast fields, through forests, and to mountain peaks as you discover what has become of the kingdom of Hyrule in this stunning Open-Air Adventure. Now on Nintendo Switch, your journey is freer and more open than ever. Take your system anywhere, and adventure as Link any way you like.",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "the-legend-of-zelda-breath-of-the-wild-switch-screenshot01")!,
             UIImage(named: "the-legend-of-zelda-breath-of-the-wild-switch-screenshot02")!,
             UIImage(named: "the-legend-of-zelda-breath-of-the-wild-switch-screenshot03")!,
             UIImage(named: "the-legend-of-zelda-breath-of-the-wild-switch-screenshot04")!,
             UIImage(named: "the-legend-of-zelda-breath-of-the-wild-switch-screenshot05")!
        ],
        genre: ["Adventure","Drama","History","Action","Mild Violence"]
    ),
    Game(
        name: "Super Mario Oddisey",
        releaseYear: "2017",
        image: UIImage(named: "super-mario-odyssey-switch-hero")!,
        description: "Join Mario on a massive, globe-trotting 3D adventure and use his incredible new abilities to collect Moons so you can power up your airship, the Odyssey, and rescue Princess Peach from Bowser's wedding plans! This sandbox-style 3D Mario adventure—the first since 1996's beloved Super Mario 64 and 2002's Nintendo GameCube classic Super Mario Sunshine—is packed with secrets and surprises, and with Mario's new moves like cap throw, cap jump, and capture, you'll have fun and exciting gameplay experiences unlike anything you've enjoyed in a Mario game before. Get ready to be whisked away to strange and amazing places far from the Mushroom Kingdom!",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot: [UIImage(named:"super-mario-odyssey-switch-screenshot01")!,
             UIImage(named: "super-mario-odyssey-switch-screenshot02")!,
             UIImage(named: "super-mario-odyssey-switch-screenshot03")!,
             UIImage(named: "super-mario-odyssey-switch-screenshot04")!,
             UIImage(named: "super-mario-odyssey-switch-screenshot06")!
        ],
        genre: ["Adventure","Drama","Comedy","Action"]
    ),
    Game(
        name: "Super Smash Bros",
        releaseYear: "2018",
        image: UIImage(named: "super-smash-bros-ultimate-switch-hero")!,
        description: "Gaming icons clash in the ultimate brawl you can play anytime, anywhere! Smash rivals off the stage as new characters Simon Belmont and King K. Rool join Inkling, Ridley, and every fighter in Super Smash Bros. history. Enjoy enhanced speed and combat at new stages based on the Castlevania series, Super Mario Odyssey, and more! Having trouble choosing a stage? Then select the Stage Morph option to transform one stage into another while battling—a series first! Plus, new echo fighters Dark Samus, Richter Belmont, and Chrom join the battle. Whether you play locally or online, savor the faster combat, new attacks, and new defensive options, like a perfect shield. ",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot: [UIImage(named:"super-smash-bros-ultimate-switch-screenshot01")!,
             UIImage(named: "super-smash-bros-ultimate-switch-screenshot02")!,
             UIImage(named: "super-smash-bros-ultimate-switch-screenshot03")!,
             UIImage(named: "super-smash-bros-ultimate-switch-screenshot04")!,
             UIImage(named: "super-smash-bros-ultimate-switch-screenshot05")!
        ],
        genre: ["Adventure","Drama","History","Action","Fighting"]
    ),
    Game(
        name: "Animal Crossing : New Horizon",
        releaseYear: "2020",
        image: UIImage(named: "animal-crossing-new-horizons-switch-hero")!,
        description: "Escape to a deserted island and create your own paradise as you explore, create, and customize in the Animal Crossing: New Horizons game. Your island getaway has a wealth of natural resources that can be used to craft everything from tools to creature comforts. You can hunt down insects at the crack of dawn, decorate your paradise throughout the day, or enjoy sunset on the beach while fishing in the ocean. The time of day and season match real life, so each day on your island is a chance to check in and find new surprises all year round.",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "animal-crossing-new-horizons-switch-screenshot01")!,
             UIImage(named: "animal-crossing-new-horizons-switch-screenshot02")!,
             UIImage(named: "animal-crossing-new-horizons-switch-screenshot03")!,
             UIImage(named: "animal-crossing-new-horizons-switch-screenshot04")!,
             UIImage(named: "animal-crossing-new-horizons-switch-screenshot05")!],
        genre: ["Adventure","Social","Drama","Comedy"]
    ),
    Game(
        name: "Fortnite",
        releaseYear: "2018",
        image: UIImage(named: "fortnite-switch-hero")!,
        description: "Chapter 2 - Season 2 has arrived, and you've been activated! Play as a spy and join the forces of GHOST or SHADOW to secure intel, sabotage rival agents and take back the Island. The Agency is calling, will you join the fight?",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "fortnite-switch-screenshot01")!,
            UIImage(named: "fortnite-switch-screenshot02")!,
            UIImage(named: "fortnite-switch-screenshot03")!,
            UIImage(named: "fortnite-switch-screenshot04")!,
            UIImage(named: "fortnite-switch-screenshot05")!],
        genre: ["Adventure","Drama","History","Action","Mild Violence"]
    ),
    Game(
        name: "Mario Kart Deluxe 8",
        releaseYear: "2017",
        image: UIImage(named: "mario-kart-8-deluxe-switch-hero")!,
        description: "Hit the road with the definitive version of Mario Kart 8 and play anytime, anywhere! Race your friends or battle them in a revised battle mode on new and returning battle courses. Play locally in up to 4-player multiplayer in 1080p while playing in TV Mode. Every track from the Wii U version, including DLC, makes a glorious return. Plus, the Inklings appear as all-new guest characters, along with returning favorites, such as King Boo, Dry Bones, and Bowser Jr.!",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "mario-kart-8-deluxe-switch-screenshot01")!,
            UIImage(named: "mario-kart-8-deluxe-switch-screenshot02")!,
            UIImage(named: "mario-kart-8-deluxe-switch-screenshot03")!,
            UIImage(named: "mario-kart-8-deluxe-switch-screenshot04")!,
            UIImage(named: "mario-kart-8-deluxe-switch-screenshot05")!],
        genre: ["Adventure","Drama","History","Action","Mild Violence"]
    ),
    Game(
        name: "Fire Emblem : Three Houses",
        releaseYear: "2019",
        image: UIImage(named: "fire-emblem-three-houses-switch-hero")!,
        description: "War is coming to the continent of Fódlan. Here, order is maintained by the Church of Seiros, which hosts the prestigious Officer’s Academy within its headquarters. You are invited to teach one of its three mighty houses, each comprised of students brimming with personality and represented by a royal from one of three territories. As their professor, you must lead your students in their academic lives and in turn-based, tactical RPG battles wrought with strategic, new twists to overcome. Which house, and which path, will you choose?",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "fire-emblem-three-houses-switch-screenshot01")!,
            UIImage(named: "fire-emblem-three-houses-switch-screenshot02")!,
            UIImage(named: "fire-emblem-three-houses-switch-screenshot03")!,
            UIImage(named: "fire-emblem-three-houses-switch-screenshot04")!,
            UIImage(named: "fire-emblem-three-houses-switch-screenshot05")!],
        genre: ["Adventure","Drama","History","Action","Mild Violence"]
    ),
    Game(
        name: "Luigi Mansion 3",
        releaseYear: "2019",
        image: UIImage(named: "luigis-mansion-3-switch-hero")!,
        description: "Luigi’s invited to the towering Last Resort hotel, but when Mario and friends go missing, our green-clad hero will have to conquer his fears to save them! Slam, blow away, and vacuum up ghosts with the all-new Poltergust G-00, and join forces with Gooigi to overcome the puzzling contraptions and mischievous boss on each themed floor. And that’s just the Last Resort. Enter the ScareScraper for 8-player local wireless or online co-op gameplay.",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "luigis-mansion-3-switch-screenshot01")!,
            UIImage(named: "luigis-mansion-3-switch-screenshot02")!,
            UIImage(named: "luigis-mansion-3-switch-screenshot03")!,
            UIImage(named: "luigis-mansion-3-switch-screenshot04")!,
            UIImage(named: "luigis-mansion-3-switch-screenshot05")!],
        genre: ["Adventure","Drama","History","Action","Mild Violence"]
    ),
    Game(
        name: "Pokemon Sword and Shield",
        releaseYear: "2019",
        image: UIImage(named: "Switch_Pokemon-SwordShield_1200x675")!,
        description: "A new generation of Pokémon is coming to the Nintendo Switch™ system. Begin your adventure as a Pokémon Trainer by choosing one of three new partner Pokémon: Grookey, Scorbunny, or Sobble. Then embark on a journey in the new Galar region, where you’ll challenge the troublemakers of Team Yell, while unraveling the mystery behind the Legendary Pokémon Zacian and Zamazenta! Explore the Wild Area, a vast expanse of land where the player can freely control the camera.",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "Switch_Pokemon-SwordShield_03")!,
            UIImage(named: "Switch_Pokemon-SwordShield_04")!,
            UIImage(named: "Switch_Pokemon-SwordShield_07")!,
            UIImage(named: "Switch_Pokemon-SwordShield_10")!,
            UIImage(named: "Switch_Pokemon-SwordShield_13")!],
        genre: ["Adventure","Drama","History","Action","Mild Violence"]
    ),
    Game(
        name: "Dragon Quest 11 : Echoes of an Exclusive Age – Definitive Edition",
        releaseYear: "2019",
        image: UIImage(named: "dragon-quest-xi-s-echoes-of-an-elusive-age-definitive-edition-switch-hero")!,
        description: "You are the Luminary, the hunted hero who will protect the land from destruction in the latest RPG from the iconic DRAGON QUEST® series. With a ragtag band of adventurers, you’ll engage in well-balanced, turn-based battles and embark on quests across the kingdom of Erdrea. Forge gear, develop party members’ skills, and alter their outfits without changing gear in this edition of the game! This version also lets you ride and attack with monsters on the field to earn experience points, as well as change between HD or 16-bit visuals, symphonic or synth music, and English or Japanese audio. Complete the tale with new character-focused stories, and travel to past DRAGON QUEST worlds!",
        overallRating: 10,
        gameplayRating: 10,
        musicRating: 10,
        imageScreenshot:
            [UIImage(named: "dragon-quest-xi-s-echoes-of-an-elusive-age-definitive-edition-switch-screenshot01")!,
            UIImage(named: "dragon-quest-xi-s-echoes-of-an-elusive-age-definitive-edition-switch-screenshot02")!,
            UIImage(named: "dragon-quest-xi-s-echoes-of-an-elusive-age-definitive-edition-switch-screenshot03")!,
            UIImage(named: "dragon-quest-xi-s-echoes-of-an-elusive-age-definitive-edition-switch-screenshot04")!,
            UIImage(named: "dragon-quest-xi-s-echoes-of-an-elusive-age-definitive-edition-switch-screenshot06")!],
        genre: ["Adventure","Drama","History","Action","Mild Violence"]
    )
]

var userData: [User] = [
    User(name: "Fikri Adriansa Yudha", photo: UIImage(named: "fikriphoto")!, email: "adriansafikri@gmail.com")
]


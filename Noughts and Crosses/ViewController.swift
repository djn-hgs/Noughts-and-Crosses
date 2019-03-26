//
//  ViewController.swift
//  Noughts and Crosses
//
//  Created by Daryl Noyce (School) on 26/02/2019.
//  Copyright © 2019 Daryl Noyce (School). All rights reserved.
//

import SpriteKit

func viewDidLoad() {

    let scene = SKScene(size: view.bounds.size)

    scene.anchorPoint = CGPoint(x: 0.5, y: 0.5)
    
    let image = SKSpriteNode(imageNamed: "myImage.png")
    
    scene.addChild(image)
    
    if let skView = self.view as? SKView {
        skView.presentScene(scene)
    }

}



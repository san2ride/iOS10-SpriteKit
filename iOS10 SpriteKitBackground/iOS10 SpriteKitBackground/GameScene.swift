//
//  GameScene.swift
//  iOS10 SpriteKitBackground
//
//  Created by don't touch me on 1/27/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        let background = SKSpriteNode(imageNamed: "skySpriteKit.jpg")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        addChild(background)
    }
    
}

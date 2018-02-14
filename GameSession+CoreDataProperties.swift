//
//  GameSession+CoreDataProperties.swift
//  BadBoy Bunny Alphabet Learner
//
//  Created by Aleksander Makedonski on 5/17/17.
//  Copyright © 2017 AlexMakedonski. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension GameSession {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<GameSession> {
        return NSFetchRequest<GameSession>(entityName: "GameSession");
    }

    @NSManaged public var bronzeCoinCount: Int16
    @NSManaged public var dateSaved: NSDate?
    @NSManaged public var goldCoinCount: Int16
    @NSManaged public var isDamaged: Bool
    @NSManaged public var letter: String?
    @NSManaged public var planeColor: String?
    @NSManaged public var playerHealth: Int16
    @NSManaged public var playerXPos: Double
    @NSManaged public var playerXVelocity: Double
    @NSManaged public var playerYPos: Double
    @NSManaged public var playerYVelocity: Double
    @NSManaged public var scene: String?
    @NSManaged public var silverCoinCount: Int16

}

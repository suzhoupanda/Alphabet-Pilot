//
//  LevelInformation+CoreDataProperties.swift
//  BadBoy Bunny Alphabet Learner
//
//  Created by Aleksander Makedonski on 5/17/17.
//  Copyright © 2017 AlexMakedonski. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension LevelInformation {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<LevelInformation> {
        return NSFetchRequest<LevelInformation>(entityName: "LevelInformation");
    }

    @NSManaged public var bronzeCoins: Int16
    @NSManaged public var completed: Bool
    @NSManaged public var dateCompleted: NSDate?
    @NSManaged public var goldCoins: Int16
    @NSManaged public var levelScene: String?
    @NSManaged public var silverCoins: Int16

}

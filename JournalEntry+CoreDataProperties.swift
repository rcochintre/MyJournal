//
//  JournalEntry+CoreDataProperties.swift
//  Cochin Runs
//
//  Created by Rayhan on 8/7/24.
//
//

import Foundation
import CoreData


extension JournalEntry {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<JournalEntry> {
        return NSFetchRequest<JournalEntry>(entityName: "JournalEntry")
    }

    @NSManaged public var content: String?
    @NSManaged public var date: Date?
    @NSManaged public var mood: String?
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var images: Data?
    @NSManaged public var title: String?
    @NSManaged public var locationName: String?

}

extension JournalEntry : Identifiable {

}
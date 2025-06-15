import Foundation
import CoreData

@objc(Expense)
public class Expense: NSManagedObject {
    @NSManaged public var id: UUID
    @NSManaged public var amount: Double
    @NSManaged public var title: String
    @NSManaged public var category: String
    @NSManaged public var date: Date
    @NSManaged public var notes: String?
}
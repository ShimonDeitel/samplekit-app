import Foundation

struct SampleItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String          // Recipient
    var amount: Double         // Kit value
    var date: Date             // Date sent
    var isComplete: Bool       // Returned
    var notes: String = ""
    var createdAt: Date = Date()
}

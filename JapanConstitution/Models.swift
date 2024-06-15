import Foundation

struct Article: Identifiable {
    var id = UUID()
    var title: String
    var content: String
}

struct Chapter: Identifiable {
    var id = UUID()
    var title: String
    var articles: [Article]
}

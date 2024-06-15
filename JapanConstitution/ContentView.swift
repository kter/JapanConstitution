import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(constitution) { chapter in
                    Section(header: Text(chapter.title).font(.headline)) {
                        ForEach(chapter.articles) { article in
                            NavigationLink(destination: ArticleDetailView(article: article)) {
                                Text(article.title)
                            }
                        }
                    }
                }
            }
            .navigationTitle("日本国憲法")
        }
    }
}

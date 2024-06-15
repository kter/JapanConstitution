import SwiftUI

struct ConstitutionListView: View {
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

struct ArticleDetailView: View {
    var article: Article
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text(article.title)
                    .font(.title)
                    .padding(.bottom, 10)
                
                Text(article.content)
                    .font(.body)
                
                Spacer()
            }
            .padding()
        }
        .navigationTitle(article.title)
        .navigationBarTitleDisplayMode(.inline)
    }
}

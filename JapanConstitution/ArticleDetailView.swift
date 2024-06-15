import SwiftUI

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

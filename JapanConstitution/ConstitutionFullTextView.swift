import SwiftUI

struct ConstitutionFullTextView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                ForEach(constitution) { chapter in
                    Text(chapter.title)
                        .font(.title)
                        .padding(.vertical, 10)
                    
                    ForEach(chapter.articles) { article in
                        Text(article.title)
                            .font(.headline)
                            .padding(.top, 5)
                        
                        Text(article.content)
                            .padding(.bottom, 10)
                    }
                }
            }
            .padding()
        }
        .navigationTitle("日本国憲法全文")
        .navigationBarTitleDisplayMode(.inline)
    }
}

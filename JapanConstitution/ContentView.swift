import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ConstitutionListView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("リスト表示")
                }

            ConstitutionFullTextView()
                .tabItem {
                    Image(systemName: "doc.text")
                    Text("全文表示")
                }

            PrivacyPolicyView()
                .tabItem {
                    Image(systemName: "shield")
                    Text("プライバシーポリシー")
                }
        }
    }
}

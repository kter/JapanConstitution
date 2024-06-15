import SwiftUI

struct PrivacyPolicyView: View {
    var body: some View {
        VStack {
            Text("プライバシーポリシー")
                .font(.largeTitle)
                .padding()

            Text("当アプリのプライバシーポリシーを以下のリンクからご確認ください。")
                .padding()

            Link("プライバシーポリシーを見る", destination: URL(string: "https://kter.github.io/JapanConstitution/privacypolicy")!)
                .font(.headline)
                .foregroundColor(.blue)
                .padding()

            Spacer()
        }
        .padding()
    }
}

struct PrivacyPolicyView_Previews: PreviewProvider {
    static var previews: some View {
        PrivacyPolicyView()
    }
}

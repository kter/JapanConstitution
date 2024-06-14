import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let url: URL

    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}

struct ContentView: View {
    var body: some View {
        if let filePath = Bundle.main.path(forResource: "constitution", ofType: "html") {
            let fileURL = URL(fileURLWithPath: filePath)
            WebView(url: fileURL)
                .edgesIgnoringSafeArea(.all)
        } else {
            Text("Constitution file not found")
        }
    }
}

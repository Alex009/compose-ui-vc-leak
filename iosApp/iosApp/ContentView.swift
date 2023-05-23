import UIKit
import SwiftUI
import shared

struct ComposeView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        let nav = UINavigationController()
        nav.setViewControllers(
            [
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController(),
                Main_iosKt.MainViewController()
            ],
            animated: true
        )
        return nav
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}

struct ContentView: View {
    var body: some View {
        ComposeView()
                .ignoresSafeArea(.all, edges: .bottom) // Compose has own keyboard handler
    }
}




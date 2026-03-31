import Cocoa

@main
struct GroupBoxApp: App {
    var body: some Scene {
        Window("GroupBox", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 300)
    }
}
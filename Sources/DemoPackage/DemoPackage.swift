import SwiftUI

public struct YourCustomView: View {
    @available(macOS 10.15, *)
    public var body: some View {
        Text("Hello, Custom View!")
            .font(.title)
            .foregroundColor(.blue)
    }
}

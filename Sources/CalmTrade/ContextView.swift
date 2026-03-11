import SwiftUI

struct ContextView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Context")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("AI chart coaching based on current market position and emotional state")
                .font(.body)
                .multilineTextAlignment(.center)
                .foregroundColor(.secondary)
                .padding()
        }
        .padding()
    }
}
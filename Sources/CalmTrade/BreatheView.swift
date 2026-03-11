import SwiftUI

struct BreatheView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Breathe")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("20-second guided breathing exercise with haptic pacing and timer")
                .font(.body)
                .multilineTextAlignment(.center)
                .foregroundColor(.secondary)
                .padding()
        }
        .padding()
    }
}
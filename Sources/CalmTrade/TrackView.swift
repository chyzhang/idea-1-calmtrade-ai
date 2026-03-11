import SwiftUI

struct TrackView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Track")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Log trades and emotional triggers to identify patterns over time")
                .font(.body)
                .multilineTextAlignment(.center)
                .foregroundColor(.secondary)
                .padding()
        }
        .padding()
    }
}
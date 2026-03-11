import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            BreatheView()
                .tabItem {
                    Image(systemName: "lungs")
                    Text("Breathe")
                }
            
            ContextView()
                .tabItem {
                    Image(systemName: "chart.line.uptrend.xyaxis")
                    Text("Context")
                }
            
            TrackView()
                .tabItem {
                    Image(systemName: "list.clipboard")
                    Text("Track")
                }
        }
    }
}
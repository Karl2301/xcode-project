import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            Text("LFMFuelCalculator")
                .bold()
            Image("imola")
                .resizable()
                .frame(width: 200, height: 100)
                .cornerRadius(8)
            Text("Annaeg X Karl")
            Text("Xcode 2024")
        }
    }
}
#Preview {
    ContentView()
    
   
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            Text("LFMFuelCalculator")
                .bold()
                .font(.system(size: 36))
                .frame(maxWidth: .infinity, alignment: .top)
                .padding()
        }
        VStack {
            HStack{
                Text("Circuits")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                }
                Spacer().frame(height: 30)
                // TODO: your content goes here...
                VStack(){
                    Button {
                            
                        } label: {
                            Image("imola")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        }
                    Spacer().frame(height: 30)
                    Button {
                            
                        } label: {
                            Image("redbullring")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        }

                }
                Spacer() /// forces content to top
            }
    }
}
#Preview {
    ContentView()
    
   
}

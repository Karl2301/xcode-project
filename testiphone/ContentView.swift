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
                Text("Circuits :")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                }
                Spacer().frame(height: 30)
            HStack{
                Text("Imola")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 80)
                Text("Redbullring")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 40)
            }
            Grid{
                GridRow(){
                    Button {
                                                
                    } label: {
                        Image("imola")
                            .resizable()
                            .frame(width: 200, height: 100)
                            .cornerRadius(8)
                    Button {
                                                    
                    } label: {
                        Image("redbullring")
                            .resizable()
                            .frame(width: 200, height: 100)
                            .cornerRadius(8)
                
                                                }
                                            }
                    }
                }
            HStack{
                Text("Zandvoort")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 58)
                Text("Spa-Francorchamps")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 0)
            }
            Grid{
                GridRow(){
                    Button {
                                                
                    } label: {
                        Image("zandvoort")
                            .resizable()
                            .frame(width: 200, height: 100)
                            .cornerRadius(8)
                    Button {
                                                    
                    } label: {
                        Image("spa")
                            .resizable()
                            .frame(width: 200, height: 100)
                            .cornerRadius(8)
                                                }
                                            }
                    }
                }
            HStack{
                Text("Bathurst")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 59)
                Text("Watkins glen")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 32)
            }
            Grid{
                GridRow(){
                    Button {
                                                
                    } label: {
                        Image("bathurst")
                            .resizable()
                            .frame(width: 200, height: 100)
                            .cornerRadius(8)
                    Button {
                                                    
                    } label: {
                        Image("watkins glen")
                            .resizable()
                            .frame(width: 200, height: 100)
                            .cornerRadius(8)
                                                }
                                            }
                    }
                }
            }
            
                
                Spacer() /// forces content to top
            }
    }

#Preview {
    ContentView()
    
   
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("LFMFuelCalculator")
                    .bold()
                    .font(.system(size: 36))
                    .frame(maxWidth: .infinity, alignment: .top)
                    .padding()
                HStack{
                    Text("tracks:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                }
                Spacer().frame(height: 30)
                
                ScrollView{
                    HStack{
                        Text("Imola")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 84)
                        Text("Redbullring")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 40)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("imola")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("redbullring")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                        }
                    }
                    HStack{
                        Text("Zandvoort")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 58)
                        Text("Spa-Francorchamps")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 0)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("zandvoort")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                            NavigationLink(destination: voiture()){
                                Image("spa")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Bathurst")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 65)
                        Text("Watkins glen")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 40)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("bathurst")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("watkins glen")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Silverstone")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 55)
                        Text("Monza")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 66)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("silverstone")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("monza")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Zolder")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 80)
                        Text("Kyalami")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 66)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("zolder")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("kyalami")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Nurburgring gp")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 30)
                        Text("Nordschelife")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 34)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("nurburgring gp")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("nordschleife")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Outlon park")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 52)
                        Text("Catalunya")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 54)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("outlon park")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("catalunya")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Suzuka")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 72)
                        Text("Donington park")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 28)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("suzuka")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("donington park")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Brands hatch")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 46)
                        Text("Paul Ricard")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 47)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("brands hatch")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("paul ricard")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Snetterton")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 58)
                        Text("Misano")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 65)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("snetterton")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("misano")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Americas")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 65)
                        Text("Indianapolis gp")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 30)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("americas")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("indianapolis gp")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
                        }
                    }
                    HStack{
                        Text("Laguna seca")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 48)
                        Text("Hungaroring")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 42)
                    }
                    Grid{
                        GridRow(){
                            NavigationLink(destination: voiture()){
                                Image("laguna seca")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                                
                            }
                            NavigationLink(destination: voiture()){
                                Image("Hungaroring")
                                    .resizable()
                                    .frame(width: 200, height: 100)
                                    .cornerRadius(8)
                            }
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

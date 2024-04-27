import SwiftUI

struct ContentView2: View {
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
                        Button {
                            
                        } label: {
                            Image("imola")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("zandvoort")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("bathurst")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("silverstone")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                    
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("zolder")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("nurburgring gp")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("outlon park")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("suzuka")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("brands hatch")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("snetterton")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("americas")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
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
                        Button {
                            
                        } label: {
                            Image("laguna seca")
                                .resizable()
                                .frame(width: 200, height: 100)
                                .cornerRadius(8)
                        
                        }
                        Button {
                                
                        } label: {
                            Image("Hungaroring")
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

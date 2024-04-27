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
            
            ScrollView{
                HStack{
                    Text("Imola")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 80)
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
                        .padding(.leading, 59)
                    Text("Watkins glen")
                        .font(.system(size: 20))
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
                        .padding(.leading, 49)
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
                        .padding(.leading, 75)
                    Text("Kyalami")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 57)
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
                        .padding(.leading, 46)
                    Text("Catalunya")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 48)
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
            }
        }
                
    Spacer() /// forces content to top
    }
}

#Preview {
    ContentView()
    
   
}

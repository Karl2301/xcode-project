import SwiftUI

struct voiture: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("LFMFuelCalculator")
                    .bold()
                    .font(.system(size: 36))
                    .frame(maxWidth: .infinity, alignment: .top)
                    .padding()
                HStack{
                    Text("cars:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                }
                Spacer().frame(height: 30)
                
                ScrollView{
                    VStack{
                        Text("Bmw M4 GT3")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("bmw m4 gt3")
                                .resizable()
                                .frame(width: 350, height: 200)
                                .cornerRadius(8)
                        }
                    }
                    
                    VStack{
                        Text("Porsche 992 GT3 R")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("porsche 992 gt3")
                                .resizable()
                                .frame(width: 350, height: 200)
                                .cornerRadius(8)
                            
                        }
                    }
                    VStack{
                        Text("Mclaren 720s GT3 EVO")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("mcl1")
                                .resizable()
                                .frame(width: 350, height: 200)
                                .cornerRadius(8)
                            
                        }
                    }
                    VStack{
                        Text("Ferrari 296 GT3")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("ferrari 296 gt3")
                                .resizable()
                                .frame(width: 350, height: 200)
                                .cornerRadius(8)
                            
                        }
                    }
                    VStack{
                        Text("Aston Martin V8 Vantage GT3")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("astom-martin gt3")
                                .resizable()
                                .frame(width: 350, height: 200)
                                .cornerRadius(8)
                            
                        }
                    }
                    VStack{
                        Text("Lexus RC F GT3")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("lexus gt3")
                                .resizable()
                                .frame(width: 350, height: 200)
                                .cornerRadius(8)
                            
                        }
                    }
                    VStack{
                        Text("Bentley Continental GT3")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("bentley gt3")
                                .resizable()
                                .frame(width: 350, height: 200)
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
    voiture()
    
   
}

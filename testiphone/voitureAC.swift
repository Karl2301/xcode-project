import SwiftUI

struct voitureAC: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("LFMFuelCalculator")
                    .bold()
                    .font(.system(size: 36))
                    .frame(maxWidth: .infinity, alignment: .top)
                    .padding()
                HStack{
                    Text("Voitures :")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                }
                Spacer().frame(height: 30)
                
                ScrollView{
                    VStack{
                        Text("Mazda cup")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        NavigationLink(destination: fuelcalculator()){
                            Image("Mazda cup")
                                .resizable()
                                .frame(width: 350, height: 200)
                                .cornerRadius(8)
                        }
                    }
                    ScrollView{
                        VStack{
                            Text("TCR")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                            NavigationLink(destination: fuelcalculator()){
                                Image("tcr")
                                    .resizable()
                                    .frame(width: 350, height: 200)
                                    .cornerRadius(8)
                            }
                        }
                        ScrollView{
                            VStack{
                                Text("LMP3")
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                NavigationLink(destination: fuelcalculator()){
                                    Image("lmp3")
                                        .resizable()
                                        .frame(width: 350, height: 200)
                                        .cornerRadius(8)
                                }
                            }
                            ScrollView{
                                VStack{
                                    Text("F3")
                                        .font(.system(size: 20))
                                        .fontWeight(.bold)
                                    NavigationLink(destination: fuelcalculator()){
                                        Image("f3")
                                            .resizable()
                                            .frame(width: 350, height: 200)
                                            .cornerRadius(8)
                                    }
                                }
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
    voitureAC()
    
   
}

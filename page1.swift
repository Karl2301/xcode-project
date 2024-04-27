import SwiftUI

struct page1: View {
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
                Text("Jeux :")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
            }
            Spacer().frame(height: 30)
            
            ScrollView{
                VStack(spacing: 35){
                    Button {
                        
                    } label: {
                        Image("assetto-corsa-pc-jeu-steam-cover")
                            .resizable()
                            .frame(width: 350, height: 200)
                            .cornerRadius(8)
                        }
                VStack{
                    Button {
                            
                    } label: {
                        Image("acc")
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

#Preview {
    page1()
}

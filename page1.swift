import SwiftUI
struct page1: View {
    var body: some View {
        NavigationView{

        VStack {
            Text("LFMFuelCalculator")
                .bold()
                .font(.system(size: 36))
                .frame(maxWidth: .infinity, alignment: .top)
                .padding()
            HStack{
                Text("games :")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
            }
            Spacer().frame(height: 30)
            
            ScrollView{
                VStack{
                    NavigationLink(destination: ContentView2()){
                        Image("assetto-corsa-pc-jeu-steam-cover")
                            .resizable()
                            .frame(width: 350, height: 200)
                            .cornerRadius(8)
                    }}
                VStack{
                    NavigationLink(destination: ContentView()){
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

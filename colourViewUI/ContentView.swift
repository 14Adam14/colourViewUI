

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        VStack {
            Circle()
                .frame(width: 350.0, height: 350.0)
                .background(Color.black)
            
            Button("Button") {
              changeColour()
            }
            .padding(.top, 200.0)
            .frame(width: 200.0, height: 100.0)
            

        }
        
        
       
    }
}


func changeColour() {
    
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






//            Image("Aston-Martin-Logo-1")
//                .resizable()
//                .frame(width: 300.0, height: 160.0)
                

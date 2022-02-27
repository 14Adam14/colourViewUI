

import SwiftUI

struct ContentView: View {
    
    @State var redLight: Double = 0.111
    @State var greenLight: Double = 0.111
    @State var blueLight: Double = 0.111
    
    
    var body: some View {
       
      
            
            
            VStack(spacing: 75) {
                
                
                
                RoundedRectangle(cornerRadius: 25)
                    .foregroundColor(Color(red: redLight, green: greenLight, blue: blueLight))
                    .padding(.horizontal, 10)
                    .frame(minWidth: 200, idealWidth: 355, maxWidth: 365, minHeight: 100, idealHeight: 240, maxHeight: 290)
                
                
                
               
                VStack(spacing: 55) {
                    Slider(value: $redLight, in: 0.000...0.999)
                        .frame(minWidth:150, idealWidth:350, maxWidth: 355)
                    Slider(value: $greenLight, in: 0.000...0.999)
                        .frame(minWidth:150, idealWidth:350, maxWidth: 355)
                    Slider(value: $blueLight, in: 0.000...0.999)
                        .frame(minWidth:150, idealWidth:350, maxWidth: 355)
                }
                .padding(.horizontal, 20)
                    
                
                
            }
        
       
        
       
    }
}

//

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
                

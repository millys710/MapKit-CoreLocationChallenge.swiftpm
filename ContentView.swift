import SwiftUI
//MARK: MVP - Part I
import MapKit

struct ContentView: View {
    //MARK: MVP - Part II
    
    let prospect = CLLocationCoordinate2D(
        latitude: 42.0791, longitude: -87.9497)
    
    
    //MARK: Stretch #1 - Part II
    
    @State var locations = [ CLLocationCoordinate2D(
            latitude: 42.0820, longitude: -87.9827)]


    
    var body: some View {
        HeaderView()
        NavigationStack {
            //MARK: MVP - Part III and Stretch #1 - Part III and Stretch #2
            Map(interactionModes: .zoom){
                
                Marker("Prospect High School",  systemImage: "graduationcap", coordinate: prospect)   
                Marker("Sweet T's",  systemImage: "burst", coordinate: locations[0])
            }
            
            Spacer()
            NavigationLink { 
                //Stretch #3 - Part I

               


            } label: { 
                Text("Stretch #3")
                    .frame(width: 300, height: 50, alignment: .center)
                    .background(.blue)
                    .foregroundColor(.white)
                    .clipShape(Capsule())
            }
        }
        FooterView()
            
    }
}

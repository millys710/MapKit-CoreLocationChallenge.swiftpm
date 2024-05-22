import SwiftUI
import MapKit

struct Stretch3View: View {
    let region:MKCoordinateRegion
    @State var shops:[String] = []
    var body: some View {
        List(shops, id: \.self) { shop in 
            Text(shop)
        }
        .onAppear(perform: {
            //Stretch #3 - Part II
            
            
            
            
        })
    }
}


import SwiftUI

struct HeaderView: View {
    var body: some View {
        Group {
            Divider()
            Text("MapKit & CoreLocation Challenge")
                .frame(maxWidth: .infinity, alignment: .center)
                .font(.title)
            Divider()
        }
    }
}

//
//  GalaxyView.swift
//  Landmarks
//
//  Created by Carolynn Fleming on 4/26/22.
//

import SwiftUI
import MapKit

struct GalaxyView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
)
    var body: some View {
        Map(coordinateRegion: $region)
            .frame(height: 500.0)
    }
}

struct GalaxyView_Previews: PreviewProvider {
    static var previews: some View {
        GalaxyView()
    }
}

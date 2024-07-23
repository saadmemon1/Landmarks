//
//  MapView.swift
//  Landmarks
//
//  Created by Saad Inam on 06/06/2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    var location: CLLocationCoordinate2D
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    private var region : MKCoordinateRegion {
        MKCoordinateRegion (
            center: location,
                        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView(location: ModelData().landmarks[0].locationCoordinate)
}

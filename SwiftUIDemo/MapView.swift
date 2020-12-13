//
//  MapView.swift
//  SwiftUIDemo
//
//  Created by Nirbhay Sibal on 12/12/20.
//

import SwiftUI
import MapKit

struct MapView: View {
	@State private var region = MKCoordinateRegion(
		center: CLLocationCoordinate2D(latitude: 32.998_347, longitude: -96.772_308),
		span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
	)

    var body: some View {
		Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Nirbhay Sibal on 12/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			MapView()
				.ignoresSafeArea(edges: .top)
				.frame(height: 300)
			
			CircleImage()
				.offset(y: -130)
				.padding(.bottom, -130)
			
			VStack(alignment: .leading) {
				Text("Nirbhay Sibal")
					.font(.title)
					.foregroundColor(Color.blue)
				
				HStack {
					Text("CS grad @ UTDallas")
					Spacer()
					Text("Software Engineer")
				}
				.font(.subheadline)
				.foregroundColor(.secondary)
				
				Divider()
				
				Text("Ex SWE Intern @ Match.com")
					.font(.title3)
				
				Text("Actively looking for full-time opportunities.")
			}
			.padding()
			
			Spacer()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

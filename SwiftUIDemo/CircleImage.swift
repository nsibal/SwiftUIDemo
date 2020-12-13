//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by Nirbhay Sibal on 12/12/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
		Image("memoji")
			.resizable()
			.frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
			.clipShape(Circle())
			.overlay(Circle().stroke(Color.clear, lineWidth: 2))
			.shadow(radius: 5)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

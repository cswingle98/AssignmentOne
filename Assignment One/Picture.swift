//
//  Picture.swift
//  Assignment One
//
//  Created by Colton Swingle on 1/16/21.
//

import SwiftUI

struct Picture: View {
    var body: some View {
        VStack {
            Image("Head")
                .resizable()
                .frame(width: 133, height: 170)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 7)
                .padding(-15)
            TagRow()
                .padding(-10)
            Divider()
            Text("Colton Swingle")
                .font(.title)
        }
        .padding()
    }
}

struct Picture_Previews: PreviewProvider {
    static var previews: some View {
        Picture()
    }
}

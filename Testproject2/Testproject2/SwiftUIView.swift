//
//  SwiftUIView.swift
//  Testproject2
//
//  Created by 주보미 on 2021/12/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Turtle Rock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

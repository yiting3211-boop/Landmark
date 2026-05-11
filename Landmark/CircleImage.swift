//
//  CircleImage.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/4.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle()
                    .stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 3)
    }
}

#Preview {
    CircleImage(image:Image("turtlerock"))
}

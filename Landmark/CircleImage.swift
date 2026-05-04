//
//  CircleImage.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/4.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle()
                    .stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 3)
    }
}

#Preview {
    CircleImage()
}

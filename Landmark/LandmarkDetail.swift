//
//  LandmarkDetail.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/11.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    var body: some View {
        ScrollView{
            VStack {
                
                MapView(center: landmark.location)
                    .frame(height: 300)
            
                CircleImage(image: landmark.image)
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                VStack(alignment: .leading) {
                 
                    Text(landmark.name)
                        .font(.title)
                    
                    HStack {
                       
                        Text(landmark.park)
                            .font(.subheadline)
                        Spacer()
                      
                        Text(landmark.state)
                        
                    }
                    Divider()
                    Text("About \(landmark.name)")
                        .font(.title2)
                    Text(landmark.description)
                }
                .padding()
                
                Spacer()
            }
        }.ignoresSafeArea(edges: .top)
    }
}

#Preview {
    LandmarkDetail(landmark: LandmarkViewModel().landmarks[0])
}

//
//  LandmarkRow.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/11.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        
        HStack{
            landmark.image
                .resizable()
                .frame(width:50,height:50)
            Text(landmark.name)
            
            Spacer()
        }
        
    }
}

#Preview {
    LandmarkRow(landmark:LandmarkViewModel().landmarks[0])
}

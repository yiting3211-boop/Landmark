//
//  ContentView.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/4.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // 顯示地圖
            MapView()
                .frame(height: 300)
            
            // 顯示圓形圖片並向上位移，使其重疊在地圖邊緣
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                // 標題文字
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    // 副標題文字
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    // 地區文字
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary) // 讓副標題顏色稍微淡一點，更具層次感
            }
            .padding()
            
            Spacer() // 將所有內容往上推
        }
    }
}

#Preview {
    ContentView()
}

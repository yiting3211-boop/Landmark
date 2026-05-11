//
//  LandmarkApp.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/4.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State var landmarkData = LandmarkViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: landmarkData)
        }
    }
}

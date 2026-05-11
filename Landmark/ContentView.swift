//
//  ContentView.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/4.
//


import SwiftUI

struct ContentView: View {
    var viewModel: LandmarkViewModel
    var body: some View {
        LandmarkList(viewModel: viewModel)
    }
}

#Preview {
    ContentView(viewModel: LandmarkViewModel())
}

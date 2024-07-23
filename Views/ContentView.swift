//
//  ContentView.swift
//  Landmarks
//
//  Created by Saad Inam on 06/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

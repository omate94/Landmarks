//
//  ContentView.swift
//  Landmarks
//
//  Created by Oláh Máté on 29/01/2024.
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
 

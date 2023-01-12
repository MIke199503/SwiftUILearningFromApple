//
//  ContentView.swift
//  SwiftUILearningFromApple
//
//  Created by 蜡笔小新的动感超人Imac on 2023/1/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

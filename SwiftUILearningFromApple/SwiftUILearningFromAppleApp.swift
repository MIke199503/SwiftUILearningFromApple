//
//  SwiftUILearningFromAppleApp.swift
//  SwiftUILearningFromApple
//
//  Created by 蜡笔小新的动感超人Imac on 2023/1/12.
//

import SwiftUI

@main
struct SwiftUILearningFromAppleApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

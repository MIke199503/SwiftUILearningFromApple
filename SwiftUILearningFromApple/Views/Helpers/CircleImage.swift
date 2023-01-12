//
//  CircleImage.swift
//  SwiftUILearningFromApple
//
//  Created by 蜡笔小新的动感超人Imac on 2023/1/12.
//

import SwiftUI

struct CircleImage: View {
    var image:Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}

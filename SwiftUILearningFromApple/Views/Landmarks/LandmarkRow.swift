//
//  LandmarkRow.swift
//  SwiftUILearningFromApple
//
//  Created by 蜡笔小新的动感超人Imac on 2023/1/12.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: LandMark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)

            Spacer()
            
            if landmark.isFavorite{
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: ModelData().landmarks[1])
    }
}

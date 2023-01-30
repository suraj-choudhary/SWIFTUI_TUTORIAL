//
//  HowToUseLazyGrid.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 19/01/23.
//
import SwiftUI
struct HowToUseLazyGrid: View {
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil)
    ]
    var body: some View {
        LazyVGrid(columns: columns) {
            ForEach(0..<50) { index in
                Rectangle()
                    .frame(height: 50)
            }
        }
    }
}
struct HowToUseLazyGrid_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseLazyGrid()
    }
}

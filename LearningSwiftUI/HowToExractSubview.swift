//
//  HowToExractSubview.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 28/01/23.
//

import SwiftUI
struct HowToExractSubview: View {
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack {
                    ForEach(0..<200) { _ in
                        contentLayer
                    }
                }
            }
        }
    }
    var contentLayer: some View {
        HStack {
            myItem(title: "Apple",
                   count: 1,
                   colot: .red)
            myItem(title: "Orange",
                   count: 3,
                   colot: .orange)
            myItem(title: "Banana",
                   count: 6,
                   colot: .yellow)
            myItem(title: "Guava",
                   count: 1,
                   colot: .green)
        }
    }
}
struct HowToExractSubview_Previews: PreviewProvider {
    static var previews: some View {
        HowToExractSubview()
    }
}
struct myItem: View {
    let title: String
    let count: Int
    let colot: Color
    var body: some View {
        VStack {
            Text("\(count)")
            Text("\(title)")
        }
        .padding()
        .background(colot)
        .cornerRadius(20.0)
    }
}

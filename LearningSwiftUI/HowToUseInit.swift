//
//  HowToUseInit.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 17/01/23.
//
import SwiftUI
struct HowToUseInit: View {
    let backGroundColor: Color
    let count: Int
    let title: String
    init(count: Int, fruits: Fruits) {
        self.count = count
        if fruits == Fruits.apple {
            self.title = "Apple"
            self.backGroundColor = .red
        }else {
            self.title = "Oranage"
            self.backGroundColor = .orange
        }
    }
    enum Fruits {
        case apple
        case orange
    }
    var body: some View {
        VStack(spacing: 10) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(Color.white)
        }
        .frame(width: 150, height: 150)
        .background(backGroundColor)
        .cornerRadius(10)
    }
}
struct HowToUseInit_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseInit(count: 100, fruits: .apple)
        
    }
}

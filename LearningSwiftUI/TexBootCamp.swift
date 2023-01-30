//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 28/12/22.
//

import SwiftUI
struct TexBootCamp: View {
    var body: some View {
        Text("🍀suraj kumar🍀🍀suraj".capitalized)
//            .fontWeight(.bold)
            .font(.system(size: 40, design: .monospaced))
//            .underline(pattern: .solid)
            .underline(true, color: .red)
            .italic()
//            .strikethrough()
            .strikethrough(true, color: .green)
//            .baselineOffset(20)
//            .kerning(20)
            .foregroundColor(Color.red)
            .multilineTextAlignment(.leading)
            .frame(width: 200, height: 200, alignment: .leading)
            .minimumScaleFactor(1.0)
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TexBootCamp()
    }
}

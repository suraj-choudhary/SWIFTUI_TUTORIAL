//
//  HowToUseForeach.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 17/01/23.
//

import SwiftUI
struct HowToUseForeach: View {
    var data: [String] = ["Hi", "Heloo", "Hey EveryOne"]
    let myString: String = "Hello"
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
            
            ForEach(0..<99) { index in
                Circle()
                    .frame(height: 50)
            }
        }
    }
}
struct HowToUseForeach_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseForeach()
    }
}

//
//  HowToUseColor.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 04/01/23.
//

import SwiftUI

struct HowToUseColor: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color(UIColor.secondarySystemBackground)
                Color("customColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 20)
            .shadow(color: Color("customColor").opacity(0.3), radius: 10, x: -20, y: -20)
        
        
    }
}

struct HowToUseColor_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseColor()
    }
}

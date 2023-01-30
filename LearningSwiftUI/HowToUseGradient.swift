//
//  HowToUseGradient.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 04/01/23.
//

import SwiftUI

struct HowToUseGradient: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
//            .fill(
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.orange, Color.purple, Color.blue]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
//            )
//            .frame(width: 300, height: 200)
//
        
        
        //MARK: Radial Gradient:
            .fill(
//        RadialGradient(gradient: Gradient(colors: [Color.yellow,Color.blue]), center: .topLeading, startRadius: 50, endRadius: 200)
                
                
                
                //MARK: Angular gradient
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]), center: .topLeading, angle: .degrees(180 + 45))
        )
        
            .frame(width: 300, height: 200)
    }
}

struct HowToUseGradient_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseGradient()
    }
}

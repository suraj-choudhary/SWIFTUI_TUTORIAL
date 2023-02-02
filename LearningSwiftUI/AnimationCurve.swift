//
//  AnimationCurve.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 03/02/23.
//

import SwiftUI
struct AnimationCurve: View {
    @State var isAnimating: Bool = false
    let timing: Double = 10.0
    var body: some View {
        
        VStack {
            Button {
                isAnimating.toggle()
            } label: {
                Text("Button")
            }
            RoundedRectangle(cornerRadius: 20)
                .frame(width: isAnimating ? 340 : 50, height: 100)
            
                .animation(.spring(response: 3.0, dampingFraction: 0.3, blendDuration: 1.0))
                
//                .animation(.spring())
//                .animation(Animation.linear)
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 340 : 50, height: 100)
//                .animation(Animation.easeIn(duration: timing))
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 340 : 50, height: 100)
//                .animation(Animation.easeOut(duration: timing))
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 340 : 50, height: 100)
//                .animation(Animation.easeOut)
//
            
        }
    }
}
struct AnimationCurve_Previews: PreviewProvider {
    static var previews: some View {
        AnimationCurve()
    }
}

//
//  AnimationSwiftUI.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 01/02/23.
//
import SwiftUI
struct AnimationSwiftUI: View {
    @State var animated: Bool = false
    var body: some View {
        VStack {
            Button("Button") {
                animated.toggle()
            }
            Spacer()
            RoundedRectangle(cornerRadius: animated ? 50: 25)
                .fill(animated ? Color.red: Color.green)
                .frame(width: animated ? 100 : 300,
                       height: animated ? 100: 300)
                .rotationEffect(Angle(degrees: animated ? 360 : 0))
                .offset(y: animated ? 300 : 0)
                .animation(.default.repeatForever(autoreverses: true))
            Spacer()
        }
    }
}
struct AnimationSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        AnimationSwiftUI()
    }
}

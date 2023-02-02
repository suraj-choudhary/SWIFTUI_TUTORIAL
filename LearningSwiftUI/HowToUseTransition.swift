//
//  HowToUseTransition.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 03/02/23.
//

import SwiftUI

struct HowToUseTransition: View {
    @State var showView: Bool = false
    var body: some View {
        ZStack(alignment: .bottom) {
            VStack {
                Button {
                    showView.toggle()
                } label: {
                    Text("BUTTON")
                }
                Spacer()
            }
            if showView {
                RoundedRectangle(cornerRadius: 30.0)
                    .frame(height: UIScreen.main.bounds.height * 0.5)
                //                    .transition(.slide)
//                    .transition(.move(edge: .bottom))
                //                    .opacity(showView ? 1.0 : 0.0)
//                    .animation(.spring())
//                    .transition(AnyTransition.scale.animation(.easeOut))
                    .transition(.asymmetric(insertion: .move(edge: .leading), removal: .move(edge: .bottom)))
                    .animation(.easeInOut)
                
            }
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct HowToUseTransition_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseTransition()
    }
}

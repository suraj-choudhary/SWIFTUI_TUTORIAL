//
//  ConditionalStatement.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 31/01/23.
//

import SwiftUI
struct ConditionalStatement: View {
    @State var showCircle: Bool = false
    @State var showRectangle: Bool = false
    
    @State var isLoadingView: Bool = false
    var body: some View {
        
        VStack {
            Button("Button\(isLoadingView.description)") {
                isLoadingView.toggle()
            }
            if isLoadingView {
                ProgressView()
            }
        }
        
//        VStack(spacing: 20) {
//            Button("Circle Button: \(showCircle.description)") {
//                showCircle.toggle()
//            }
//
//            Button("Rectangle: \(showCircle.description)") {
//                showRectangle.toggle()
//            }
//
//            if showCircle {
//                Circle()
//                    .frame(width: 100, height: 100)
//
//            }
//            if showRectangle{
//                Rectangle()
//                    .frame(width: 100, height: 100)
//            }
////            if showCircle && showRectangle {
////
////                RoundedRectangle(cornerRadius: 25.0)
////                    .frame(width: 200, height: 100)
////
////            }
//
//            if showCircle || showRectangle {
//
//                RoundedRectangle(cornerRadius: 25.0)
//                    .frame(width: 200, height: 100)
//
//            }
//            Spacer()
//
//        }
    }
}

struct ConditionalStatement_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalStatement()
    }
}

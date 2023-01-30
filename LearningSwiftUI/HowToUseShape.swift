//
//  HowToUseShape.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 04/01/23.
//

import SwiftUI
struct HowToUseShape: View {
    var body: some View {
//       Circle()
//            .fill(Color.green)
//            .foregroundColor(Color.pink)
//            .stroke(Color.pink)
//            .stroke(Color.pink, lineWidth: 50)
//            .stroke(Color.pink, style: StrokeStyle(lineWidth: 20, lineCap: .round,dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.pink,lineWidth: 50)
        
        
//            Ellipse()
//            .frame(width: 200, height: 100)
        
        
//        Capsule()
//            .stroke(Color.pink, lineWidth: 20)
        
//            .frame(width: 200, height: 100)
        
        
//        Rectangle()
        RoundedRectangle(cornerRadius: 50)
            .stroke(Color.orange)

            .frame(width: 300, height: 200)
//            .fill(Color.pink)
        
        
    }
}

struct HowToUseShape_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseShape()
    }
}

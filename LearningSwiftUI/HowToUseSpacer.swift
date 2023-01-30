//
//  HowToUseSpacer.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 10/01/23.
//

import SwiftUI

struct HowToUseSpacer: View {
    var body: some View {
        HStack(spacing: nil) {
            Spacer()
                .frame(height: 10)
                .background(Color.yellow)
            Rectangle()
                .frame(width: 100, height: 100)
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .background(Color.blue)
        
    }
}

struct HowToUseSpacer_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseSpacer()
    }
}

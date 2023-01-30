//
//  HowToUseHVZStack.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 08/01/23.
//

import SwiftUI

struct HowToUseHVZStack: View {
    var body: some View {
        
        
        
        /*
         VStack(spacing: 0) {
             Rectangle()
                 .fill(Color.red)
                 .frame(width: 300, height: 300)
             Rectangle()
                 .fill(Color.green)
                 .frame(width: 200, height: 200)
             Rectangle()
                 .fill(Color.orange)
                 .frame(width: 100, height: 100)
             
         }
         */
        
        ZStack {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 350)
            VStack {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.pink)
                    .frame(width: 50, height: 50)
            }
            
        }
    }
}

struct HowToUseHVZStack_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseHVZStack()
    }
}

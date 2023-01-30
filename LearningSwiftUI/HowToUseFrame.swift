//
//  HowToUseFrame.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 06/01/23.
//

import SwiftUI
struct HowToUseFrame: View {
    var body: some View {
        /*
        Text("Hello world!")
            .background(Color.yellow)
//            .frame(width: 300, height: 300, alignment: .leading)
            .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .center)
            .background(Color.red)
        
        */
        //MARK: Frame
        Text("Hello world")
            .background(Color.red)
            .frame(height: 100, alignment: .top)
            .background(Color.orange)
            .frame(width:  150)
            .background(Color.green)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.purple)
            .frame(height: 400 )
            .background(Color.gray)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.blue)
    }
}

struct HowToUseFrame_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseFrame()
    }
}

//
//  HowToExactFunction.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 28/01/23.
//

import SwiftUI

struct HowToExactFunction: View {
    @State var backGroundColor: Color = Color.pink
    var body: some View {
        ZStack {
            backGroundColor.edgesIgnoringSafeArea(.all)
            //            content:
            contentLayer
        }
    }
    
    var contentLayer: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
            Button {
                buttonPressed()
            } label: {
                Text("Press Me!")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10.0)
            }
            
        }
    }
    
    //    function to chnage the background
    func buttonPressed() {
        backGroundColor = .yellow
    }
}

struct HowToExactFunction_Previews: PreviewProvider {
    static var previews: some View {
        HowToExactFunction()
    }
}

//
//  HowToUsePadding.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 10/01/23.
//

import SwiftUI

struct HowToUsePadding: View {
    var body: some View {
        /*
         Text("Hello world,")
             .background(Color.pink)
 //            .padding()
             .padding(.all, 10)
 //            .frame(width: 100, height: 100)
             .background(Color.yellow)
         */

        
        
        /*
         Text("Hello world")
             .font(.largeTitle)
             .fontWeight(.semibold)
             .frame(maxWidth: .infinity, alignment: .leading)
 //            .background(Color.red)
             .padding(.leading, 20)
         */
        
        
        VStack(alignment: .leading) {
            Text("Hello world")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            Text("This is description of what we will do on this screen.It is multiple Line and will align the text to the leading edge")
            
//                .multilineTextAlignment(.leading)
        }
      
//        .background(Color.blue)
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.blue.opacity(0.3),
                       radius: 10,
                       x: 1,
                       y: 1)
        )
        .padding(.horizontal, 10)
//        .background(Color.green)
        
        
      
    }
}

struct HowToUsePadding_Previews: PreviewProvider {
    static var previews: some View {
        HowToUsePadding()
    }
}

//
//  safeAreaBootcamp.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 21/01/23.
//

import SwiftUI

struct safeAreaBootcamp: View {
    var body: some View {
        
        
        
        ScrollView {
            VStack {
                Text("Title Goes here")
                    .font(.largeTitle)
                .frame(maxWidth: .infinity, alignment: .leading)
                
                ForEach(0..<9) { index in
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.white)
                        .frame(height: 150)
                        .shadow(radius: 150)
                        .padding(20)
                }
            }
        }
        .background(Color.red
//                    old
//            .edgesIgnoringSafeArea(.all)
            .ignoresSafeArea(edges: .top)
                    
        )
        
        /*
         {
              Color.blue
                  .edgesIgnoringSafeArea(.all)
              VStack {
                  Text("Hello world")
                  Spacer()
              }
              .frame(maxWidth: .infinity, maxHeight: .infinity)
              .background(Color.green)
          }
         */
        
       
    }
}

struct safeAreaBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        safeAreaBootcamp()
    }
}

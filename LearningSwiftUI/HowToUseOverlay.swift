//
//  HowToUseOverlay.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 07/01/23.
//

import SwiftUI

struct HowToUseOverlay: View {
    var body: some View {
    
        Image(systemName: "heart.fill")
            .font(.system(size: 100))
            .foregroundColor(Color.white)
            .background(
                
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.purple, Color.blue]), startPoint: .leading, endPoint: .trailing)
                    )
                
                    .frame(width: 200, height: 200)
                    .shadow(color: Color.purple, radius: 10, x: 0.0, y: 10)
                
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(Color.red)
                            .frame(width: 50, height: 50)
                            .overlay {
                                Text("Love")
                                    .font(.headline)
                                    .foregroundColor(Color.white)
                            }
                    })
                
                    .overlay(alignment: .topTrailing, content: {
                        Circle()
                            .fill(Color.red)
                            .frame(width: 50, height: 50)
                            .overlay {
                                Text("🤬")
                                    .font(.headline)
                                    .foregroundColor(Color.white)
                            }
                    })
                
                
            )
        
        
        /*
         Text("Hello world")
         .frame(width: 100, height: 100, alignment: .center)
         .background(
         //                Color.blue
         /*
          
          LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .top, endPoint: .leading)
          */
         Circle()
         .fill(Color.blue)
         
         )
         .frame(width: 120, height: 120, alignment: .center)
         .background(
         Circle()
         .fill(Color.red)
         
         )
         
         */
        
        //MARK: overlay:
        
        /*
         Circle()
         .fill(Color.pink)
         .frame(width: 100, height: 100)
         .overlay {
         Text("hii")
         .font(.largeTitle)
         .foregroundColor(Color.white)
         }
         
         .background(
         Circle()
         .fill(Color.purple)
         .frame(width: 120, height: 120)
         )
         
         */
        
        /*
         Rectangle()
         .frame(width: 100, height: 100)
         
         .overlay {
         Rectangle()
         .fill(Color.blue)
         .frame(width: 50, height: 50, alignment: .topLeading)
         }
         .background(
         
         Rectangle()
         .fill(Color.red)
         .frame(width: 150, height: 150, alignment: .bottomTrailing)
         )
         
         */
        
        
        
    }
}

struct HowToUseOverlay_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseOverlay()
    }
}

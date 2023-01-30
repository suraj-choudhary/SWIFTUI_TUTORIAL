//
//  HowToUseScrollView.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 17/01/23.
//

import SwiftUI
struct HowToUseScrollView: View {
    var body: some View {
        
        ScrollView {
            LazyVStack {
                ForEach(0..<10) { index in
                    ScrollView(.horizontal,showsIndicators: false){
                        LazyHStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 200, height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                            
                        }
                        
                    }
                    
                }
            }
        }
    }
}

struct HowToUseScrollView_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseScrollView()
    }
}

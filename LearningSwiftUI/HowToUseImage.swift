//
//  HowToUseImage.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 06/01/23.
//

import SwiftUI

struct HowToUseImage: View {
    var body: some View {
        Image("google")
            .renderingMode(.template)
            .resizable()
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(Color.green)
        /*
        
            .resizable()
            .aspectRatio(contentMode: .fit)
            .scaledToFit()
            .scaledToFill()
            .frame(width: 300, height: 200)
            .clipped()
            .cornerRadius(150)
            .clipShape(Ellipse())
        
       */
        
    }
}

struct HowToUseImage_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseImage()
    }
}

//
//  HowToUseSystemIcon.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 06/01/23.
//

import SwiftUI

struct HowToUseSystemIcon: View {
    var body: some View {
        
       Image(systemName: "heart.fill")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFill()
//            .scaledToFit()
//            .font(.caption)
        
//            .font(.system(size: 200))
        
            .foregroundColor(Color.red)
            .frame(width: 300, height: 300)
//            .clipped()
        
        
    }
}

struct HowToUseSystemIcon_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseSystemIcon()
    }
}

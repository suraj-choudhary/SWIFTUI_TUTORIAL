//
//  HowToUseState.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 24/01/23.
//

import SwiftUI
struct HowToUseState: View {
    @State var backGroundColor: Color = Color.green
    @State var myTitle: String = "My Title"
    @State var count: Int = 0
    var body: some View {
        ZStack {
            //            background
            backGroundColor
                .edgesIgnoringSafeArea(.all)
            //            content layer
            VStack(spacing: 20) {
                Text(myTitle)
                    .font(.title)
                Text("Count \(count)")
                    .font(.headline)
                    .underline()
                HStack(spacing: 20) {
                    Button {
                        backGroundColor = .yellow
                        myTitle = "First"
                        count += 1
                        print("hii")
                    } label: {
                        Text("Button1")
                    }
                    
                    Button {
                        backGroundColor = .pink
                        myTitle = "Second"
                        count -= 1
                    } label: {
                        Text("Button2")
                    }
                    
                }
                
            }
            .foregroundColor(Color.white)
        }
        
    }
}

struct HowToUseState_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseState()
    }
}

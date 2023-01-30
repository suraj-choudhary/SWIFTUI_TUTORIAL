//
//  HowToUseButton.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 21/01/23.
//

import SwiftUI

struct HowToUseButton: View {
    @State var title: String = "This is my title"
    var body: some View {
        VStack(spacing: 20) {
            Text(title)
            Button("Press Me!") {
                self.title = "Button Was Pressed"
            }
            .accentColor(Color.red)
            
            Button {
                self.title = "Button 2 is pressed"
            } label: {
                Text("Save".uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(Color.blue
                        .cornerRadius(10)
                        .shadow(radius: 10)
                    )
            }
            Button {
                print("Heart")
            } label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay {
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(Color.brown)
                    }
            }
            
            
            Button {
                
            } label: {
                Text("Finish".uppercased())
                    .font(.caption)
                    .bold()
                    .foregroundColor(Color.gray)
                    .padding()
                    .padding(.horizontal)
                    .background(Capsule()
                        .stroke(Color.green, lineWidth: 2.0)
                    )
                
                
            }

            
        }
    }
}

struct HowToUseButton_Previews: PreviewProvider {
    static var previews: some View {
        HowToUseButton()
    }
}

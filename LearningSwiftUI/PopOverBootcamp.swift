//
//  PopOverBootcamp.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 09/02/23.
//

import SwiftUI

struct PopOverBootcamp: View {
    @State var showNewScreen: Bool = false
    
    var body: some View {
        
        ZStack {
            Color.orange.edgesIgnoringSafeArea(.all)
            VStack {
                
                Button {
                    showNewScreen.toggle()
                } label: {
                    Text("Button")
                }
                .font(.largeTitle)
                
                Spacer()
            }
            
            //Method 1
//            .sheet(isPresented: $showNewScreen) {
//                NewScreen()
//            }
            
            //Method 2:
//            ZStack {
//                if showNewScreen {
//                    NewScreen(showScreen: $showNewScreen)
//                        .padding(.top, 100)
//                        .transition(.move(edge: .bottom))
//                        .animation(.spring())
//                }
//            }
//            .zIndex(900)
            
            
            NewScreen(showScreen: $showNewScreen)
                .padding(.top, 100)
                .offset(y: showNewScreen ? 0 : UIScreen.main.bounds.height)
                .animation(.spring())
      
        }
    }
}

struct NewScreen: View {
    
    @Binding var showScreen: Bool
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color.purple.edgesIgnoringSafeArea(.all)
            
            Button {
                showScreen.toggle()
//                presentationMode.wrappedValue.dismiss()
                
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .padding()
            }

        }
    }
}
struct PopOverBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PopOverBootcamp()
    }
}

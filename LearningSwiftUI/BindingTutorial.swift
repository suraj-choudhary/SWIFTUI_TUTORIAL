//
//  BindingTutorial.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 30/01/23.
//
import SwiftUI
struct BindingTutorial: View {
    @State var backGroundColor: Color = .green
    @State var title: String = "Title"
    var body: some View {
        ZStack {
            backGroundColor.edgesIgnoringSafeArea(.all)
            VStack {
                Text(title)
                ButtonView(backGround: $backGroundColor, title: $title)
            }
        }
    }
}
struct ButtonView: View {
    @State var buttonColor: Color = Color.red
    @Binding var backGround: Color
    @Binding var title: String
    var body: some View {
        Button {
            backGround = .orange
            buttonColor = .purple
            title = "New title"
        } label: {
            Text("Button")
                .foregroundColor(Color.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(10.0)
        }
    }
}
struct BindingTutorial_Previews: PreviewProvider {
    static var previews: some View {
        BindingTutorial()
    }
}

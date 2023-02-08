//
//  sheetBootCamp.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 05/02/23.
//
import SwiftUI
struct sheetBootCamp: View {
    @State var showSheet: Bool = false
    var body: some View {
        ZStack {
            Color.green.edgesIgnoringSafeArea(.all)
            Button {
                showSheet.toggle()
            } label: {
                Text("Button").foregroundColor(.green)
                    .font(.headline)
                    .padding(20)
                    .background(Color.white.cornerRadius(10))
            }
            .sheet(isPresented: $showSheet) {
                SecondView()
            }
            
        }
    }
}
struct SecondView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color.red.edgesIgnoringSafeArea(.all)
            Button {
                
                presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(20)
            }
        }
    }
}
struct sheetBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        sheetBootCamp()
    }
}

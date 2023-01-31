//
//  TernaryOperter.swift
//  LearningSwiftUI
//
//  Created by suraj kumar on 01/02/23.
//
import SwiftUI
struct TernaryOperter: View {
    @State var isStarting: Bool = false
    var body: some View {
        VStack {
            Button("Button: \(isStarting.description)") {
                isStarting.toggle()
            }
            Text(isStarting ? "Starting state" : "Ending State")
            RoundedRectangle(cornerRadius: isStarting ? 25.0 : 0)
                .fill(isStarting == true ? Color.red : Color.blue)
                .frame(width: isStarting ? 200 : 50, height: isStarting ? 400 : 50)
            Spacer()
            }
           
        }
    }
struct TernaryOperter_Previews: PreviewProvider {
    static var previews: some View {
        TernaryOperter()
    }
}

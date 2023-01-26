//
//  SwiftUIView.swift
//  WhoIsMatt
//
//  Created by Serene Mathew on 25/01/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("Hello, this is Serene Matt! Enjoys Javascript (Typescript implied)".capitalized)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(-50.0)
//            .kerning(10)
            .foregroundColor(.red)
            .multilineTextAlignment(.leading)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}

//
//  AddingText.swift
//  SwiftUIBootCamp
//
//  Created by Joseph  DeWeese on 12/14/22.
//

import SwiftUI

struct AddingText: View {
    var body: some View {
        Text("Hello, World!  This is a multiline text the the multiline text modifier.".lowercased())
        //MARK: MODIFIERS
     //       .font(.title)
          //  .fontWeight(.bold)
            .padding()
            .foregroundColor(.orange)
            .underline(true, color: Color.primary)
            .font(.system(size:34, weight: .bold, design: .serif))
            .baselineOffset(-10.0)
            .multilineTextAlignment(.center)
            .frame(width: 300, height: 100)
            .minimumScaleFactor(0.8)///this will show whatever defined amount and leave three ....
        
        Text("Hello, World!  This is a another multiline text the the multiline text modifier.")
          //  .kerning(10)
    }
}

struct AddingText_Previews: PreviewProvider {
    static var previews: some View {
        AddingText()
    }
}

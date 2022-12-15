//
//  Colors.swift
//  SwiftUIBootCamp
//
//  Created by Joseph  DeWeese on 12/15/22.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.red
                Color(UIColor.secondarySystemBackground)
            )
            .frame(width: 300, height: 200)
    }
}

struct Colors_Previews: PreviewProvider {
    static var previews: some View {
        Colors()
    }
}

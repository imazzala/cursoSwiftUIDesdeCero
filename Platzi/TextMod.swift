//
//  TextMod.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 14/10/2021.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Hola Mundo!")
            .font(
                .largeTitle)
            .foregroundColor(
                .blue)
            .padding()
            .background(Color.red)
            
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}


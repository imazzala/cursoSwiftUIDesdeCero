//
//  Dividers.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 17/10/2021.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        
        VStack{
            
            Circle().frame(width: 100, height: 100, alignment: .center)
            
            Text("Circulo negro")
            
            Divider().frame(height: 8)
                .background(Color.red)
            
            Rectangle().foregroundColor(.blue)
                .frame(width: 200, height: 100, alignment: .center)
            
            Text("Rectangulo Azul")

        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}

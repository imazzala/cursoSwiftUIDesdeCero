//
//  TextFields.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 17/10/2021.
//

import SwiftUI

struct TextFields: View {
    @State var textoVista: String = ""
    
    var body: some View {
        
        VStack {
            Text(textoVista)
            
            TextField("Escribe Contraseña", text: $textoVista)
            
            Button(action: {textoVista = "Juan"}, label: {Text("Cambia el texto de la vista")})
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}

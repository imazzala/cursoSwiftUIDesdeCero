//
//  Buttons.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 16/10/2021.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack{
            Button("Mi Primer Botón", action: {
                print("Pulse mi botón")
            })
            
            Button("Mi segundo Boton") {
                print("Pulse mi segundo botón")
            }
            
            Button(action: {saludo()}) {
                Text("Boton con label como argumento")
                    .foregroundColor(.white)
                    .background(Color.blue)
            }
        }
    }
    
    func saludo(){
        print("Saludo desde un método externo")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}

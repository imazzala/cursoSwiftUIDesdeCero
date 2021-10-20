//
//  ZStackPadding.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 19/10/2021.
//

import SwiftUI

struct ZStackPadding: View {
    

    
    var body: some View {
        
        
        ZStack {
            Color.init(red: 0.5, green: 0.5, blue: 255)
                
            VStack {
                
                Text("Platzi").foregroundColor(.white)
                    .padding(.bottom, 7.0)
                
                Imagenes()
                CodigoUsuario()
                Cuadros()
                
            }
            
        }.ignoresSafeArea()
    }
}

struct Imagenes : View {
    var body: some View {
        
        Image("1200px-Skyline_and_Victoria_Harbour_at_dusk,_view_from_Victoria_Peak,_Hong_Kong,_China_-_香港，中国_(16215094838)")
            .resizable()
            .aspectRatio(contentMode: .fit)
        
    }
}

struct CodigoUsuario : View{
    
    @State var curso: String = ""
    
    var body: some View {
        ZStack {
            
            if curso == "" {
                Text("Curso").foregroundColor(.yellow)
                
            }
            TextField("", text: $curso).padding(.leading)
        }
    }
}


struct Cuadros : View{
    var body: some View {
        
        VStack(alignment: .trailing) {
            Text("1").border(Color.black)
            Text("2").border(Color.black)
            Text("3").border(Color.black)
            
            HStack(alignment: .top) {
                Text("A").frame(width: 150, height: 150, alignment: .center)
                         .border(Color.black)
                Text("B").border(Color.black)
                Text("C").border(Color.black)
            }.background(Color.red)
            
        }.font(.title)
         .border(Color.blue)
         .background(Color.blue)
        
    }
}

struct ZStackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZStackPadding()
    }
}

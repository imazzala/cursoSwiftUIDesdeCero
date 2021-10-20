//
//  Images.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 17/10/2021.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack{
           
            Image("1200px-Skyline_and_Victoria_Harbour_at_dusk,_view_from_Victoria_Peak,_Hong_Kong,_China_-_香港，中国_(16215094838)")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350, height: 200, alignment: .center)
            
            Button {
                print("Este es un boton con imagenes")
            } label: {
                Image("1200px-Skyline_and_Victoria_Harbour_at_dusk,_view_from_Victoria_Peak,_Hong_Kong,_China_-_香港，中国_(16215094838)")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350, height: 200, alignment: .center)
            }

        }
        
        Image(systemName: "flame").resizable().aspectRatio(contentMode: .fit).frame(width: 30, height: 50, alignment: .center)
        
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}

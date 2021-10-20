//
//  HStackVStackSpacer.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 18/10/2021.
//

import SwiftUI

struct HStackVStackSpacer: View {
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

struct HStackVStackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        
        HStackVStackSpacer()
    }
}

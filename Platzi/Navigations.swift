//
//  Navigations.swift
//  Platzi
//
//  Created by Ivan Ezequiel Mazzalay on 19/10/2021.
//

import SwiftUI

struct Navigations: View {
    
    @State var isDividerActive : Bool = false
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                .toolbar(content: {ToolbarItem(placement: .navigationBarTrailing, content: {Button(action: {isDividerActive = true}, label: {Text("+")})})})
                
                NavigationLink("Navegar a la vista de TabViews", destination: TabViews())
                
                NavigationLink(destination: Dividers(), isActive: $isDividerActive, label: {EmptyView()})
                
            }
        }
    }
}


struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}

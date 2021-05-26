//
//  Home.swift
//  Motivation
//
//  Created by shinjiun on 2021/05/26.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            HStack(spacing:15){
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                  Image("logo").resizable().aspectRatio(contentMode: .fill).frame(width: 70, height: 70)
                })
                Text("Hello User!!").foregroundColor(.primary).fontWeight(.bold).font(.title)
                Spacer()
            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 100, trailing: 50))
            
            Image("motivate").resizable().aspectRatio(contentMode: .fill).frame(width: 400, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Spacer()
            
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

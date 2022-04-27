//
//  StarwarsImage.swift
//  Landmarks
//
//  Created by Carolynn Fleming on 4/26/22.
//

import SwiftUI

struct StarwarsImage: View {
    var body: some View {
        Image("starwars")
            .resizable(capInsets: EdgeInsets(top: -300.0, leading: 0.0, bottom: -300.0, trailing: 0.0))
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 4)
    }
}

struct StarwarsImage_Previews: PreviewProvider {
    static var previews: some View {
        StarwarsImage()
    }
}

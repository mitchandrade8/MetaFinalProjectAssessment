//
//  LittleLemonLogo.swift
//  MetaFinalProjectAssessment
//
//  Created by Mitch Andrade on 9/5/23.
//

import SwiftUI

struct LittleLemonLogo: View {
    var body: some View {
        Image("littleLemonLogo")
            .resizable()
            .scaledToFit()
            .frame(width: 150)
    }
}

struct LittleLemonLogo_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogo()
    }
}


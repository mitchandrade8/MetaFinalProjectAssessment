//
//  LocationsView.swift
//  MetaFinalProjectAssessment
//
//  Created by Mitch Andrade on 9/5/23.
//

import SwiftUI

struct LocationsView: View {
    var body: some View {
        VStack {
            EmptyView()
                .padding(.top, 50)
            
            EmptyView()
                .padding([.leading, .trailing], 40)
                .padding([.top, .bottom], 8)
                .background(Color.gray.opacity(0.2))
                .cornerRadius(20)
            
            NavigationView {
                EmptyView()
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
            }
        }
        .padding()
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
    }
}

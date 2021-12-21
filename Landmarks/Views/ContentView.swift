//
//  ContentView.swift
//  FilmFest
//
//  Created by Azizbek Jonibekov on 20/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}

//
//  HomeView.swift
//  CryptoSwiftUI
//
//  Created by Samuel Freitas on 03/12/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            //background layer
            Color.theme.background
                .ignoresSafeArea()
            // content layer
            VStack {
                Text ("Header")
                Spacer(minLength: 0)
            }
        }
    }
}

struct HomeView_Preview: PreviewProvider {
    static var previews: some View {
        HomeView()
        }
    }

//
//  FeedView.swift
//  Instagram_Clone
//
//  Created by Sena Kurtak on 9.04.2023.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            LazyVStack(spacing: 32){
                ForEach(0 ..< 100) { _ in
                    FeedCell()
                }
            }.padding(.top)
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}

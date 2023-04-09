//
//  MainTabView.swift
//  Instagram_Clone
//
//  Created by Sena Kurtak on 9.04.2023.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            FeedView()
                .tabItem {
                    Image(systemName: "house")
                }
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }

            UploadPostView()
                .tabItem {
                    Image(systemName: "plus.square")
                }

            NotificationsView()
                .tabItem {
                    Image(systemName: "heart")
                }

            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                }
        }
        .accentColor(.black)
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}

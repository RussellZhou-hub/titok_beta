//
//  CurrentUserProfileView.swift
//  TikTok
//
//  Created by VincentZhou on 2024/2/19.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack(spacing:2){
                    //profile header
                    ProfileHeaderView()
                    
                    //grid post
                    PostGridView()
                }
                .padding(.top)
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}

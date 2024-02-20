//
//  NotificationsView.swift
//  TikTok
//
//  Created by VincentZhou on 2024/2/19.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack{
            ScrollView {
                LazyVStack(spacing: 24){
                    ForEach(0 ..< 10 ) { notification in
                        NotificationCell()
                            .padding(.top)
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }
    }
}

#Preview {
    NotificationsView()
}

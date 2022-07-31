//
//  HomeView.swift
//  Restart
//
//  Created by Gabriel Oliveira on 30/07/22.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20){
            Text("HOME")
                .font(.largeTitle)
            
            
            Button(action: {
                isOnboardingViewActive = true
            }){
                Text("Restart")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

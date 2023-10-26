//
//  SwinjectView.swift
//  SwiftUIPractice
//
//  Created by 김인섭 on 10/26/23.
//

import SwiftUI

struct SwinjectView: View {
    
    let viewModel = SwinjectViewModel()
    
    var body: some View {
        Text("Swinject View")
            .onAppear { viewModel.onAppear() }
    }
}

#Preview {
    SwinjectView()
}

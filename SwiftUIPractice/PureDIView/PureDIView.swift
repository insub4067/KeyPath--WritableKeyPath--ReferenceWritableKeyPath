//
//  PureDIView.swift
//  SwiftUIPractice
//
//  Created by 김인섭 on 10/25/23.
//

import SwiftUI

struct PureDIView: View {
    
    let viewModel = PureDIViewModel()
    
    var body: some View {
        Text("Pure DI View")
            .onAppear { viewModel.onAppear() }
    }
}

#Preview {
    PureDIView()
}

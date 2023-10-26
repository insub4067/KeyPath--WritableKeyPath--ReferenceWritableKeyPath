//
//  PureDIView.swift
//  SwiftUIPractice
//
//  Created by 김인섭 on 10/25/23.
//

import SwiftUI

struct PureDIView: View {
    
    let viewModel = ContentViewModel()
    
    var body: some View {
        Text("Pure DI")
    }
}

#Preview {
    ContentView()
}

//
//  SwinjectViewModel.swift
//  SwiftUIPractice
//
//  Created by 김인섭 on 10/26/23.
//

import Foundation
import Swinject

class SwinjectViewModel {
    
    private let cryptoRepo: Repositoriable
    private let nftRepo: Repositoriable
    
    init() {
        self.cryptoRepo = container.resolve(Repositoriable.self, name: "CryptoRepository")!
        self.nftRepo = container.resolve(Repositoriable.self, name: "NFTRepository")!
    }
    
    func onAppear() {
        dump(cryptoRepo)
        dump(nftRepo)
    }
}

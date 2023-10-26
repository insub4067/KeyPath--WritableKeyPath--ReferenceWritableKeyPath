//
//  PureDIViewModel.swift
//  SwiftUIPractice
//
//  Created by 김인섭 on 10/25/23.
//

import Foundation

class PureDIViewModel {
    
    private let cryptoRepo: Repositoriable
    private let nftRepo: Repositoriable
    
    init(
        cryptoRepo: Repositoriable = CryptoRepository(),
        nftRepo: Repositoriable = NFTRepository()
    ) {
        self.cryptoRepo = cryptoRepo
        self.nftRepo = nftRepo
    }
    
    func onAppear() {
        dump(cryptoRepo)
        dump(nftRepo)
    }
}

protocol RepositoryInterface {
    func fetch() -> String
}

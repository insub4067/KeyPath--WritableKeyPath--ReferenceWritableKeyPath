//
//  Container.swift
//  SwiftUIPractice
//
//  Created by 김인섭 on 10/26/23.
//

import Foundation
import Swinject

let container: Container = {
    let container = Container()
    container.register(Repositoriable.self, name: "CryptoRepository") { _ in
        CryptoRepository()
    }
    container.register(Repositoriable.self, name: "NFTRepository") { _ in
        NFTRepository()
    }
    return container
}()

//
//  HomeHomePresenter.swift
//  ViperSwiftPoc
//
//  Created by GakkyTom on 13/05/2021.
//  Copyright © 2021 oyatom. All rights reserved.
//

import Foundation

protocol HomePresentation: AnyObject {
    func viewDidLoad()
    // TODO: Add functions
}

class HomePresenter {
    private weak var view: HomeView?

    private let router: HomeWireframe
    // TODO: Add any Interactors

    init(view: HomeView,
         router: HomeWireframe
         // TODO: Add any Interactors
         ) {
        self.view = view
        self.router = router
    }
}

extension HomePresenter: HomePresentation {
    func viewDidLoad() {
        // TODO: implement
    }
}

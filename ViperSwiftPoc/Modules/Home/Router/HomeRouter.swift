 //
 //  HomeHomeRouter.swift
 //  ViperSwiftPoc
 //
 //  Created by GakkyTom on 13/05/2021.
 //  Copyright © 2021 oyatom. All rights reserved.
 //

 import UIKit

protocol HomeWireframe: AnyObject {
    // TODO: implement routing to other module
}

class HomeRouter {

    // ViewController for transition
    private unowned let viewController: UIViewController

    private init(viewController: UIViewController) {
        self.viewController = viewController
    }

    static func assembleModules() -> UIViewController {
        let view = HomeViewController()
        let router = HomeRouter(viewController: view)
        let presenter = HomePresenter(view: view, router: router)

        view.presenter = presenter

        return view
    }
}

extension HomeRouter: HomeWireframe {
    // TODO: implement routing to other module
}

 //
 //  HomeHomeViewController.swift
 //  ViperSwiftPoc
 //
 //  Created by GakkyTom on 13/05/2021.
 //  Copyright © 2021 oyatom. All rights reserved.
 //

import UIKit

protocol HomeView: AnyObject {
    // TODO: implement functions
}

class HomeViewController: UIViewController {
    var presenter: HomePresentation!

    override func viewDidLoad() {
        super.viewDidLoad()

        presenter.viewDidLoad()
    }
}

extension HomeViewController: HomeView {
    // TODO: implement functions
}

//
//  HomeController.swift
//  BlackOwnedBos
//
//  Created by clydies freeman on 10/12/20.
//

import UIKit

class HomeController: UIViewController {
    //MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .blue
        navigationItem.title = "Home"
    }

}

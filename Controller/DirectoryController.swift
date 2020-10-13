//
//  DirectoryController.swift
//  BlackOwnedBos
//
//  Created by clydies freeman on 10/12/20.
//

import UIKit

class DirectoryController: UIViewController {
    //MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .purple
        navigationItem.title = "Directory"
    }
}

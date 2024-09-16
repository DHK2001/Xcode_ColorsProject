//
//  ColorsDetailsViewController.swift
//  ColorsApp
//
//  Created by Derek H. Galeas on 16/5/24.
//

import UIKit

class ColorsDetailsViewController: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .white
    }
}

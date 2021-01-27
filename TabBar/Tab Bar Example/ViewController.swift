//
//  ViewController.swift
//  Tab Bar Example
//
//  Created by admin on 26.12.2020.
//  Copyright © 2020 esaygiver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func didTabButton() {
        let vc = UIViewController()
        vc.view.backgroundColor = .red
        navigationController?.pushViewController(vc, animated: true)
    }

}


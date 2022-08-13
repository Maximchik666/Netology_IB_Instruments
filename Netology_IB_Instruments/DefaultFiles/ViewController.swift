//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Максим Круглов on 12.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       loadNib()
    }


    func loadNib() {
        if let nibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            nibView.frame = CGRect(x: 0, y: 150, width: UIScreen.main.bounds.width, height: 400)
            view.addSubview(nibView)
        }
    }
}


//
//  ViewController.swift
//  SampleSubPod
//
//  Created by Victor Toya on 08/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnOneTapped(_ sender: Any) {
        let popUp = SampleSubPopUpViewController()
        popUp.modalPresentationStyle = .overCurrentContext
        self.present(popUp, animated: true, completion: nil)
    }
}

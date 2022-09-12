//
//  SampleSubPopUpViewController.swift
//  SampleSubPod
//
//  Created by Victor Toya on 08/09/22.
//

import UIKit

class SampleSubPopUpViewController: UIViewController {

    @IBOutlet weak var containerPopUp: UIView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        containerPopUp.backgroundColor = SampleSubColor.sampleSubPrimary10
        button.backgroundColor = SampleSubColor.sampleSubPrimary40
    }
}

//
//  SampleSubPopUpViewController.swift
//  SampleSubPod
//
//  Created by Victor Toya on 08/09/22.
//

import UIKit

public class SampleSubPopUpViewController: UIViewController {

    @IBOutlet weak var containerPopUp: UIView!
    @IBOutlet weak var button: UIButton!
    
    public init() {
        super.init(nibName: "SampleSubPopUpViewController", bundle: Bundle(for: SampleSubPopUpViewController.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        containerPopUp.backgroundColor = SampleSubColor.primary10
        button.backgroundColor = SampleSubColor.primary40
    }
}

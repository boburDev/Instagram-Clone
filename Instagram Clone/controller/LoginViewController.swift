//
//  LoginViewController.swift
//  Instagram Clone
//
//  Created by Boburmirzo on 2/13/21.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        initView()
    }


    
    // MARK: - Method
    
    func initView() {
        
    }
    // MARK: - Action

    @IBAction func onSubmit(_ sender: Any) {
        print("submit")
    }
    @IBAction func onGetInTouch(_ sender: Any) {
        print("get in touch")
    }
    @IBAction func onSignUp(_ sender: Any) {
        print("sign up")
    }
    
}

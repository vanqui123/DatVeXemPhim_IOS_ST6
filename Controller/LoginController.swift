//
//  LoginController.swift
//  Movie
//
//  Created by vanqui on 25/05/2022.
//   Copyright © 2022 vanqui. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    @IBAction func btnLogin(_ sender: Any) {
        let scr = storyboard?.instantiateViewController(withIdentifier:"ViewMain")as!ViewController
        present(scr, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

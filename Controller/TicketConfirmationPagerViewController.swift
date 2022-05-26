//
//  TichketConfirmationPagerViewController.swift
//  Movie
//
//  Created by vanqui on 25/05/2022.
//    Copyright © 2022 vanqui. All rights reserved.
//


import UIKit

class TicketConfirmationPagerViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var typePager: String?
    var movieName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.layer.cornerRadius = 10
        if let type = typePager {
            switch type {
            case "swipe":
                labelText.text = " CONFIRM"
                labelText.textColor = .white
                containerView.backgroundColor = UIColor(red: 0.52, green: 0.55, blue: 0.80, alpha: 1.00)
                view.backgroundColor = .white
                imageView.removeFromSuperview()
                
            case "ticket":
                labelText.text = ""
               

            default:
                break
            }
        }
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

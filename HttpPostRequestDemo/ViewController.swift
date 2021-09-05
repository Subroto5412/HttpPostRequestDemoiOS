//
//  ViewController.swift
//  HttpPostRequestDemo
//
//  Created by masco bazar on 1/9/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     //   ss,dcm sdc asl
    }
    @IBAction func btnAction(_ sender: Any) {
        
        let alert = UIAlertController(title: "Alert", message: "Message", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Click", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    

}


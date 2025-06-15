//
//  ViewController.swift
//  TestApp
//
//  Created by G2-216 on 15/06/25.
//

import UIKit
import SoonaPaanaSecurityKit



class ViewController: UIViewController {
    
    @IBOutlet weak var sampleTxtFld: SoonaPaanaTextField!
    
    @IBOutlet weak var sampleTxtVw: SoonaPaanaTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnTapped(_ sender: UIButton) {
        let sampleTxt1 = sampleTxtFld.getRealText()
        let sampleTxt2 = sampleTxtVw.getRealText()
        
        let message = """
            TextField = "\(sampleTxt1)"
            TextView = "\(sampleTxt2)"
            """
        let alert = UIAlertController(title: "Real Input", message: message, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default))
            present(alert, animated: true)
    }

}


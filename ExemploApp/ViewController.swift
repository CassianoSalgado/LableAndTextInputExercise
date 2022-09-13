//
//  ViewController.swift
//  ExemploApp
//
//  Created by Aluno on 02/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DisplayedText: UILabel!
    @IBOutlet weak var TypedText: UITextField!
    @IBOutlet weak var SendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SendButton.tintColor = UIColor(red: 235/255, green: 29/255, blue: 54/255, alpha: 1)
        // Do any additional setup after loading the view.
    }

    @IBAction func SendText(_ sender: Any) {
        DisplayedText.text = TypedText.text
    }
    
    
    
}


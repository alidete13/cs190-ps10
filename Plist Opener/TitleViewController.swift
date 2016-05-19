//
//  ViewController.swift
//  Plist Opener
//
//  Created by Brian Hill on 5/2/16.
//

import UIKit

class TitleViewController: UIViewController {
    
    var plistTitle: String! = nil
    var mistakeTitle: String! = nil
    
    @IBOutlet weak var titleTextField: UITextField! = nil
    
    @IBOutlet weak var errorTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        titleTextField.text = plistTitle
        if mistakeTitle != nil{
            errorTextField.text = mistakeTitle
            errorTextField.hidden = false
        }
        
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

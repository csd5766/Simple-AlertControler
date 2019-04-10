//
//  ViewController.swift
//  Simple AlertControler
//
//  Created by D7702_09 on 2019. 4. 10..
//  Copyright © 2019년 csd5766. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        let alertController = UIAlertController(title: "카메라", message: "Take a picture!", preferredStyle: .actionSheet)
        let camAction = UIAlertAction(title: "cam title", style: .default, handler: nil)
        
        let libAction = UIAlertAction(title: "Library", style: .default, handler: nil)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        let delAction = UIAlertAction(title: "Delete", style: .destructive, handler: nil)
        
        let saveAction = UIAlertAction(title: "svae", style: .default, handler: nil)
        
        
        alertController.addAction(camAction)
        alertController.addAction(cancelAction)
        alertController.addAction(libAction)
        alertController.addAction(delAction)
        alertController.addAction(saveAction)

        present(alertController, animated: true, completion: nil)
    }
    
}


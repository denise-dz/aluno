//
//  ViewController.swift
//  aluno
//
//  Created by Joseph Taylor on 8/16/22.
//

import UIKit


class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }

    @IBAction func photoLibrary(_ sender: Any) {
    }
    
}


//
//  ViewController.swift
//  camera lesson
//
//  Created by Apple on 8/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
//added the subclasses for UIOmagePickerControllerDelegate and UINavigationControllerDelegate
    
    
    @IBOutlet weak var newImage: UIImageView!
    
    var imagePicker = UIImagePickerController()
    //created a property in the calss that accesses the image picker
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self     //confirms that imagePicker exists within this function
        // Do any additional setup after loading the view.
    }
    
    @IBAction func takeSelfie(_ sender: Any) {
    //we made this appear by ctrl+clicking and dragging!!!
        imagePicker.sourceType = .camera
        //image picker is going access a photo from the camera
        present(imagePicker, animated: true, completion: nil)
        //present is a built-in function in xcode
        //helps imagePicker identify the view controller we want
    }
    
    @IBAction func photoLibrary(_ sender: Any) {
        //we made this appear by ctrl+clicking and dragging!!!
        imagePicker.sourceType = .photoLibrary
        //image picker is going access a photo from photo library
        present(imagePicker, animated: true, completion: nil)
        //present is a built-in function in xcode
        //helps imagePicker identify the view controller we want
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        //do something with the photo I took/picked out
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as?UIImage {
            
            newImage.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }

}

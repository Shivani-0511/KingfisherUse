//
//  ViewController.swift
//  KingfisherUse
//
//  Created by Apple on 10/04/23.
//


//use image get any image from API and Any server
import UIKit
import Kingfisher
class ViewController: UIViewController {
  
    @IBOutlet weak var fetchImage: UIImageView!
  
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
       
        let imagelink = URL(string: "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg")
            fetchImage.kf.setImage(with: imagelink)
        // Do any additional setup after loading the view.
    }


}


//
//  ViewController.swift
//  taskGesture
//
//  Created by erica chloe on 2017/09/11.
//  Copyright © 2017年 erica chloe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //swipe right
    @IBAction func swipeRight(_ sender: UISwipeGestureRecognizer) {
        let alert = UIAlertController(title: "コロからのメッセージ", message: "ごはん？", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "そうだよ！", style: .default, handler: nil))
        present(alert,animated: true,completion: nil)
        
    }
    
    //tap
    @IBAction func tap(_ sender: UITapGestureRecognizer) {
        let alert = UIAlertController(title: "コロからのメッセージ", message: "おでかけ？", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "準備しようね！", style: .default, handler: nil))
        present(alert,animated: true,completion: nil)


        
    }
    
    //pinch
    @IBAction func pinch(_ sender: UIPinchGestureRecognizer) {
        let alert = UIAlertController(title: "コロからのメッセージ", message: "なでなで？", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "今日もかわいいね", style: .default, handler: nil))
        present(alert,animated: true,completion: nil)
        
    }
    
    //swipe left
    @IBAction func swipeleft(_ sender: UISwipeGestureRecognizer) {
        let alert = UIAlertController(title: "コロからのメッセージ", message: "だいすきっ", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "ありがとうっ", style: .default, handler: nil))
        present(alert,animated: true,completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


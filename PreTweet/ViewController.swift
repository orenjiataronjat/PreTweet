//  ViewController.swift
//  PreTweet
//
//  Created by David Lattimer on 6/4/18.
//  Copyright © 2018 David Lattimer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TweetButton: UIButton!
    @IBOutlet weak var SentimentEmojiLabel: UILabel!
    @IBOutlet weak var CountLabel: UILabel!
    @IBOutlet weak var MyTextField: UITextView!
    
    var EmojiSet = ["😡", "☹️", "😐", "🙂", "😁"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MyTextField.text = "Make sure it gets rid of demo text"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}


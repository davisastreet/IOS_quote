//
//  ViewController.swift
//  quote_gen
//
//  Created by davis street on 3/26/22.
//

import UIKit

class ViewController: UIViewController
{
    
    // ui elements
    @IBOutlet weak var header: UILabel!
    @IBOutlet weak var quote: UILabel!
    @IBOutlet weak var newquote: UIButton!
    // quote array
    let quotes = ["we have nothing to fear but fear itself", "I think, therefore I am", "Practice makes perfect", "Time is money"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func quotePressed(_ sender: UIButton)
    {
        let rand = Int.random(in: 0...(quotes.count - 1))
        quote.text = quotes[rand]
    }
    


}


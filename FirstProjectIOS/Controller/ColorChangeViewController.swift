//
//  ViewController.swift
//  FirstProjectIOS
//
//  Created by Chambers, Eden on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ColorColorChangeViewController: UIViewController
{
    private lazy var myColor: ColorTool = ColorTool()  //'Lazy' = don't build me until you need me
    
    @IBOutlet weak var FirstButton : UIButton! //Weak = Throw me away when I'm not being used
    
   public override func viewDidLoad() -> Void
   {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func colorClick(_ sender: UIButton) -> Void
    {
        self.view.backgroundColor = myColor.createRandomColor()
        FirstButton.backgroundColor = myColor.createRandomColor()
    }
    

}


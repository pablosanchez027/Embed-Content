//
//  ViewController.swift
//  Embed-Content
//
//  Created by Alumno on 20/11/18.
//  Copyright © 2018 Pablo. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ybContent.scrollView.bounces = false
        ybContent.loadHTMLString("<iframe width=\"900\" height=\"900\" src=\"https://www.youtube.com/embed/fc-DgRO1SrQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>", baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var ybContent: WKWebView!
    
}


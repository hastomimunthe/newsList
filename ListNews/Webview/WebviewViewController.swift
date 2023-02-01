//
//  WebviewViewController.swift
//  ListNews
//
//  Created by Hastomi Riduan Munthe on 01/02/23.
//

import UIKit
import WebKit

class WebviewViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var articleUrl = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      loadWebView()


    }
    
    func loadWebView() {
        let url = URL(string: articleUrl)!
        let urlRequest = URLRequest(url: url)
        webView.load(urlRequest)
    }
    
    func setArticleUrl(articleUrl: String){
        self.articleUrl = articleUrl
    }

}

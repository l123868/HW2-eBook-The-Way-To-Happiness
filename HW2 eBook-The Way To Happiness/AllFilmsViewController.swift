//
//  AllFilmsViewController.swift
//  HW2 eBook-The Way To Happiness
//
//  Created by Latifah on 2022/3/30.
//

import UIKit
import WebKit

class AllFilmsViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "https://www.scientology.org.tw/videos/the-way-to-happiness/twth-public-service-announcements.html") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

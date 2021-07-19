//
//  ViewController.swift
//  The Dark Knight
//
//  Created by Kyle Lei on 2021/7/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


class NavigationController: UINavigationController {
    @IBOutlet var navigation: UINavigationBar!{
        didSet{
            navigation.isTranslucent = true //預設已是半透明，再次聲明可避免其它更動
            navigation.setBackgroundImage(UIImage(), for: .default) //使用空圖片將背景設定為透明
            navigation.shadowImage = UIImage() //使用空圖片將陰影設定為透明
            
            
            
            navigation.tintColor = .orange //設置backindicator顏色
            navigation.titleTextAttributes = [.foregroundColor: UIColor.orange]  //設置title的顏色
        }
    }
}

class TabBarController: UITabBarController {
    @IBOutlet var tab: UITabBar!{
        didSet{
            tab.backgroundColor = .clear //將背景顏色設位透明
            tab.backgroundImage = UIImage() //使用空圖片將背景設定為透明
            tab.shadowImage = UIImage() //使用空圖片將陰影設定為透明
      
            tab.tintColor = .orange //設置當前頁面的tab顏色
            tab.unselectedItemTintColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.87) //設定其他未選擇的tab顏色
  
        }
    }
}



class CastUIView: UITableView {
    @IBOutlet var ImageView: UIImageView! {
        didSet {
            ImageView.layer.cornerRadius = 24 //設定imageView的圓角
            ImageView.clipsToBounds = true //設定圖片能被定義為圓角的邊界裁切點掉
        }
    }
    
    @IBOutlet var ImageView2: UIImageView! {
        didSet {
            ImageView2.layer.cornerRadius = 24
            ImageView2.clipsToBounds = true
        }
    }
    
    
    @IBOutlet var ImageView3: UIImageView! {
        didSet {
            ImageView3.layer.cornerRadius = 24
            ImageView3.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView4: UIImageView! {
        didSet {
            ImageView4.layer.cornerRadius = 24
            ImageView4.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView5: UIImageView! {
        didSet {
            ImageView5.layer.cornerRadius = 24
            ImageView5.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView6: UIImageView! {
        didSet {
            ImageView6.layer.cornerRadius = 24
            ImageView6.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView7: UIImageView! {
        didSet {
            ImageView7.layer.cornerRadius = 24
            ImageView7.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView8: UIImageView! {
        didSet {
            ImageView8.layer.cornerRadius = 24
            ImageView8.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView9: UIImageView! {
        didSet {
            ImageView9.layer.cornerRadius = 24
            ImageView9.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView10: UIImageView! {
        didSet {
            ImageView10.layer.cornerRadius = 24
            ImageView10.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView11: UIImageView! {
        didSet {
            ImageView11.layer.cornerRadius = 24
            ImageView11.clipsToBounds = true
        }
    }
    
    @IBOutlet var ImageView12: UIImageView! {
        didSet {
            ImageView12.layer.cornerRadius = 24
            ImageView12.clipsToBounds = true
        }
    }
}

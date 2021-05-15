//
//  ViewController.swift
//  Profile
//
//  Created by 田中音羽 on 2021/05/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileCommentLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    @IBAction func tappButton1(){
        profileImageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        profileCommentLabel.text = "iPhoneメンターのフィルだよ！"
        
    }
    @IBAction func tappedButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    @IBAction func tappedButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "りんごが好きでいつも持ち歩いている"
    }
    @IBAction func tappedButton4(){
        profileImageView.image = UIImage(named: "fightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗って空を散歩すること"
    }



}


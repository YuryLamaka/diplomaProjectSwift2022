//
//  ContactsTableViewCell.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 3.01.22.
//

import UIKit

class ContactsTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func twitterLinkButton(_ sender: Any) {
        guard let url = URL(string: "https://twitter.com/skiSkateSky") else {
            return
        }
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:]) {_ in }
        } else {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func linkedinLinkButton(_ sender: Any) {
        guard let url = URL(string: "https://www.linkedin.com/in/yury-lamaka-69873622b") else {
            return
        }
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:]) {_ in }
        } else {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func githubLinkButton(_ sender: Any) {
        guard let url = URL(string: "https://github.com/YuryLamaka") else {
            return
        }
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:]) {_ in }
        } else {
            UIApplication.shared.openURL(url)
        }
    }
    
}

//
//  ImageCollectionViewCell.swift
//  TestTaskForProvectus
//
//  Created by pavel on 6/28/17.
//  Copyright © 2017 pavel. All rights reserved.
//
import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    @IBOutlet var captionLabel: UILabel!
    @IBOutlet var provectusImageView: UIImageView!

    var ItemsRow: MediaViewModel! {
        didSet {
            self.setupItems()
        }
    }
    func setupItems(){
        self.captionLabel.text = "Tap for details."
        self.provectusImageView.backgroundColor = .brown
    }
}

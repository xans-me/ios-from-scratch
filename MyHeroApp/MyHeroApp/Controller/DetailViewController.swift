//
//  DetailViewController.swift
//  MyHeroApp
//
//  Created by Teuku Mulia Ichsan on 07/06/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameHero: UILabel!
    @IBOutlet weak var photoHero: UIImageView!
    @IBOutlet weak var descHero: UILabel!
    
    // digunakan untuk menampung data Hero
    var hero: Hero?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Digunakan untuk menetapkan nilai hero ke beberapa view yang ada
        if let result = hero {
            photoHero.image = result.photo
            nameHero.text = result.name
            descHero.text = result.description
        }
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

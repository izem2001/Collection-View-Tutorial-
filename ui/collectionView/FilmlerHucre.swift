//
//  FilmlerHucre.swift
//  Filmler Uygulaması
//
//  Created by İzem Özer on 11.11.2024.
//

import UIKit

protocol HucreProtokol {
    func sepeteEkleTikla(indexPath : IndexPath)
}

class FilmlerHucre: UICollectionViewCell {
    
    @IBOutlet weak var labelFiyat: UILabel!
    @IBOutlet weak var imageViewFilm: UIImageView!
    
    var hucreProtokol:HucreProtokol?
    var indexPath: IndexPath?
    
    @IBAction func buttonSepeteEkle(_ sender: Any) {
        hucreProtokol?.sepeteEkleTikla(indexPath: indexPath!)
        
    }
    
}

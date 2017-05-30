//
//  PokeCollectionViewCell.swift
//  pokedex
//
//  Created by neil mallory on 30/05/2017.
//  Copyright © 2017 neil mallory. All rights reserved.
//

import UIKit

class PokeCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var pokeImageView: UIImageView!
    @IBOutlet weak var pokeLabel: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon){
        
        self.pokemon = pokemon
        
        pokeLabel.text = self.pokemon.name.capitalized
        pokeImageView.image = UIImage(named: "\(self.pokemon.pokedexID)")
    }
}

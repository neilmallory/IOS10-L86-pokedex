//
//  pokemon.swift
//  pokedex
//
//  Created by neil mallory on 29/05/2017.
//  Copyright © 2017 neil mallory. All rights reserved.
//

import Foundation

class Pokemon{
    
    private var _name: String!
    private var _pokedexID: Int!
    
    var name: String{
        return _name
    }
    
    var pokedexID: Int{
        return _pokedexID
    }
    
    init(name:String, pokedexID:Int) {
        
        _name = name
        _pokedexID = pokedexID
        
    }
}

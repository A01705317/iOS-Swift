//
//  CountryController.swift
//  LiveListProject
//
//  Created by Miguel Angel Marines Olvera on 06/05/21.
//  Copyright © 2021 Miguel Angel Marines Olvera. All rights reserved.
//

import Foundation

class Countrycontroller
{
    
    var countries: [CountryModel]
    
    init()
    {
        self.countries =
        [
            CountryModel(id: UUID(), name: "Mexico", population: "127M"),
            CountryModel(id: UUID(), name: "Canada", population: "37M"),
            CountryModel(id: UUID(), name: "France", population: "67M"),
            CountryModel(id: UUID(), name: "Italy", population: "60M"),
            CountryModel(id: UUID(), name: "China", population: "1388M")
        ]
    }
    
}

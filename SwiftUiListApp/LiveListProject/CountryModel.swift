//
//  CountryModel.swift
//  LiveListProject
//
//  Created by Miguel Angel Marines Olvera on 06/05/21.
//  Copyright © 2021 Miguel Angel Marines Olvera. All rights reserved.
//

import Foundation

struct CountryModel: Identifiable, Hashable
{
    
    var id: UUID
    var name: String
    var population: String
    
    func hash(into hasher: inout Hasher)
    {
        hasher.combine(id)
    }
}

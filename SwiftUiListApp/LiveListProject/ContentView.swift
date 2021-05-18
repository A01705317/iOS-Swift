//
//  ContentView.swift
//  LiveListProject
//
//  Created by Miguel Angel Marines Olvera on 06/05/21.
//  Copyright © 2021 Miguel Angel Marines Olvera. All rights reserved.
//

import SwiftUI

struct ContentView: View
{
    
    var countryController = Countrycontroller()
    
    var body: some View
    {
        NavigationView
        {
            List(countryController.countries)
            { country in
                Text(country.name)
            }
            .navigationBarTitle("Countries", displayMode: .inline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}

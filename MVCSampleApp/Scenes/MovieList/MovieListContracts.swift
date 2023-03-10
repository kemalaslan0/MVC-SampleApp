//
//  MovieListContracts.swift
//  MVCSampleApp
//
//  Created by Kemal Aslan on 10.03.2023.
//

import Foundation
struct MoviePresentation {
    let title: String
    let detail: String
    
}
protocol MovieListViewProtocol {
    func updateMovieList(_movieList:[MoviePresentation])
}

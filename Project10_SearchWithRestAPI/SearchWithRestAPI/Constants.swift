//
//  Constants.swift
//  SearchWithRestAPI
//
//  Created by siwook on 2017. 5. 17..
//  Copyright © 2017년 siwook. All rights reserved.
//

import Foundation


import UIKit

// MARK: - Constants

struct Constants {
  
  // MARK: TMDB
  struct TMDB {
    static let ApiScheme = "http"
    static let ApiHost = "api.themoviedb.org"
    static let ApiPathForSearch = "/3/search/movie"
    static let APiPathForUpcoming = "/3/movie/upcoming"
  }
  
  // MARK: TMDB Parameter Keys
  struct TMDBParameterKeys {
    static let ApiKey = "api_key"
    static let RequestToken = "request_token"
    static let SessionID = "session_id"
    static let Username = "username"
    static let Password = "password"
    static let SearchKeyword = "query"
  }
  
  // MARK: TMDB Parameter Values
  struct TMDBParameterValues {
    static let ApiKey = ""
  }
  
  // MARK: TMDB Response Keys
  struct TMDBResponseKeys {
    static let Title = "title"
    static let ID = "id"
    static let PosterPath = "poster_path"
    static let StatusCode = "status_code"
    static let StatusMessage = "status_message"
    static let SessionID = "session_id"
    static let RequestToken = "request_token"
    static let Success = "success"
    static let UserID = "id"
    static let Results = "results"
  
  }
  
    
 }

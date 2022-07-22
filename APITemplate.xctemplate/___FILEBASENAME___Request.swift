//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//
//  Template by Joyce Rosario Batista
//

import Foundation

enum ___FILEBASENAMEASIDENTIFIER___ {
    case <#requestCase...#>
}

extension ___FILEBASENAMEASIDENTIFIER___: APIRequest {
    var path: APIPath {
        switch self {
            case .<#requestCase...#>:
            return <#returnAPIPath...#>
        }
    }
   
    var method: HTTPMethod {
       switch self {
            case .<#requestCase...#>:
            return <#returnHTTPMethod...#>
        }
    }
    
}

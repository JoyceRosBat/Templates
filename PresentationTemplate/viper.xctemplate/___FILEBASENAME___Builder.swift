//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//
//  Template by Joyce Rosario Batista
//

import Foundation

class ___VARIABLE_viperModuleName___Builder: Builder {
    // MARK: - Properties
    
    let navigationController: UINavigationController
    
    // MARK: - Initialization
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    // MARK: - Build
    
    func build() -> UIViewController {
        // Repository
        let repository: ___VARIABLE_viperModuleName___RepositoryProtocol = ___VARIABLE_viperModuleName___Repository()
        
        // Router
        let router = ___VARIABLE_viperModuleName___Router(navigationController: navigationController)
        
        //Interactor
        let interactor: ___VARIABLE_viperModuleName___InteractorProtocol = ___VARIABLE_viperModuleName___Interactor(repository: repository)
        
        // Presenter
        let presenter = ___VARIABLE_viperModuleName___Presenter(router: router, interactor: interactor)
        
        // ViewController
        let viewController = ___VARIABLE_viperModuleName___ViewController(presenter)
        
        return viewController
    }
}

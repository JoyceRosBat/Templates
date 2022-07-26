//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//
//  Template by Joyce Rosario Batista
//

import UIKit

class ___VARIABLE_viperModuleName___ViewController: BaseViewController {

    // MARK: - Views
    
    // MARK: - Properties
    
    private var presenter: ___VARIABLE_viperModuleName___Presenter
    
	// MARK: - Initializers
	
    init(_ presenter: ___VARIABLE_viperModuleName___Presenter) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: Bundle.main)
	}
	
	required init?(coder aDecoder: NSCoder) {
        fatalError("This init has not been implemented. Use init(:Presenter) instead.")
	}

    // MARK: - Life cycle
    
    override func viewDidLoad() {
		super.viewDidLoad()
	}
    
    // MARK: - Functions

}

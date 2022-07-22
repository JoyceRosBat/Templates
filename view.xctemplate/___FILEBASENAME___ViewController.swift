//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//
//  Template by Joyce Rosario Batista
//

import Foundation

class ___VARIABLE_viewModuleName___ViewController: BaseViewController {

    // MARK: - Views
    
    // MARK: - Properties
    
    private var presenter: ___VARIABLE_viewModuleName___Presenter
    
	// MARK: - Initializers
	
	public init(_ presenter: ___VARIABLE_viewModuleName___Presenter) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: Bundle.main)
	}
	
	required init?(coder aDecoder: NSCoder) {
        fatalError("This init has not been implemented. Use init(:Presenter) instead.")
	}

    // MARK: - Life cycle
    
	public override func viewDidLoad() {
		super.viewDidLoad()
	}
    
    // MARK: - Functions

}

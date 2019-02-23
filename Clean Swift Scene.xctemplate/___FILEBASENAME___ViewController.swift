//___FILEHEADER___

import UIKit

class ___FILEBASENAME___: UIViewController {
	
	// MARK: - Clean Swift properties

    var interactor: ___VARIABLE_sceneName___BusinessLogic!
    var router: ___VARIABLE_sceneName___RouterLogic!

    // MARK: - Object lifecycle

    init() {
        super.init(nibName: nil, bundle: nil)
        configure()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        configure()
    }

    // MARK: - Setup

    func configure() {
        ___VARIABLE_sceneName___Configurator.shared.config(viewController: self)
    }

    // MARK: - View Controller Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    // MARK: - Setup UI

    func setupUI() {
        
    }

}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic { }

// MARK: - Clean Swift Protocols

protocol ___VARIABLE_sceneName___DisplayLogic: class { }
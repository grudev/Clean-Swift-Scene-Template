//___FILEHEADER___

import Foundation

class ___FILEBASENAME___ {

    // MARK: - Singleton

    static var shared = ___FILEBASENAME___()
    private init() { }

    func config(viewController: ___VARIABLE_sceneName___ViewController) {
        let presenter = ___VARIABLE_sceneName___Presenter(output: viewController)
        let router = ___VARIABLE_sceneName___Router(viewController: viewController)
        let interactor = ___VARIABLE_sceneName___Interactor(output: presenter)
        viewController.interactor = interactor
        viewController.router = router
    }
    
}

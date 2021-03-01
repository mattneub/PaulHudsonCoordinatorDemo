

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doBuy(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func doCreateAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
}


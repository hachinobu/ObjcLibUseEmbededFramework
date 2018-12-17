import UIKit
import Tracker

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tracker = GATracker.shared.defaultTracker
        tracker?.allowIDFACollection = true
    }

}


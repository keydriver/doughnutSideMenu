

import UIKit

class MainPageVC_1: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //Tabbar Swipe
    @IBAction func swipeToLeft(_ sender: UISwipeGestureRecognizer) {
        self.tabBarController?.selectedIndex = 1
    }
}

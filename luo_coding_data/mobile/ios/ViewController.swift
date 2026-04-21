// iOS ViewController Example
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let label = UILabel()
        label.text = "Hello iOS!"
        label.frame = CGRect(x: 100, y: 100, width: 200, height: 50)
        view.addSubview(label)
    }
}

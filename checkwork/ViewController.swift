import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func plus(_ sender: Any) {
        number += 1
        countLabel.text = String(number)
    }
    
    @IBAction func minus(_ sender: Any) {
        number -= 1
        countLabel.text = String(number)
    }

}


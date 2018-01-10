import UIKit

class ViewController: UIViewController {
    
//    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        
        myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        
        
        /*
        buttonCount += 1
        print(buttonCount)
        
        if buttonCount >= 5 {
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit it more then 5 times"
        }
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.brown
            myLabel.text = "You hit it more then 10 times"
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "You hit it more then 15 times"
        }
        */
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

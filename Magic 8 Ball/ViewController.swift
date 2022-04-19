
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainBall: UIImageView!
    @IBAction func rollButtonPressed(_ sender: UIButton) {
   
    
    let ballArray = [UIImage(imageLiteralResourceName: "ball1"),UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]
    
    
    mainBall.image = ballArray.randomElement()
    
    }

}
    
    
    
    





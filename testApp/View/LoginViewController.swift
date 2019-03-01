
import UIKit
import ProgressHUD
class LoginViewController: UIViewController {

    @IBOutlet weak var userNameTXT: IINtextField!
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var passWordTXT: IINtextField!
    override func viewDidLoad() {
                passWordTXT.placeholder = "Password"
                userNameTXT.placeholder = "Username"
        loginButton.layer.borderWidth = 1.0
        loginButton.layer.borderColor = UIColor.white.cgColor
        loginButton.layer.cornerRadius = 5
        loginButton.alpha = 0.3
        ProgressHUD.show()
        }
    
        // Do any additional setup after loading the view.
    }


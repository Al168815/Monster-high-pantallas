  
    import UIKit
     
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
        
    }
    @IBAction func crearPersonaje(_ sender: Any) {
        performSegue(withIdentifier: "CrearPersonaje", sender: self)
    }
}

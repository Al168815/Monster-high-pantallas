  
    import UIKit
     
    class ViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
     
            // Crear el UIImageView con la imagen
            let imageView = UIImageView()
            imageView.image = UIImage(named: "logo") // Asegúrate de que el nombre sea correcto
            imageView.contentMode = .scaleAspectFit // Asegura que la imagen mantenga su relación de aspect
            
            // Ajusta el marco del UIImageView
            imageView.translatesAutoresizingMaskIntoConstraints = false
            self.view.addSubview(imageView)
            
            // Configurar restricciones para que la imagen sea visible
            NSLayoutConstraint.activate([
                imageView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
                imageView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
                imageView.widthAnchor.constraint(equalToConstant: 200), // Cambia el ancho según necesites
                imageView.heightAnchor.constraint(equalToConstant: 200) // Cambia la altura según necesites
            ])
        }
    }

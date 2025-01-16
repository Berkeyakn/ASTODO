import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .darkGray
        
        // UIImageView oluşturma
        let logoImageView = UIImageView()
        logoImageView.image = UIImage(named: "LOGO")
        logoImageView.contentMode = .scaleAspectFit
        logoImageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(logoImageView)
        
        NSLayoutConstraint.activate([
            logoImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            logoImageView.centerYAnchor.constraint(equalTo: view.topAnchor, constant: 130),
            logoImageView.widthAnchor.constraint(equalToConstant: 300),
            logoImageView.heightAnchor.constraint(equalToConstant: 300)
        ])
        
        // Ana görsel
        let mainview = UIImageView()
        mainview.image = UIImage(named: "mainphoto")
        mainview.contentMode = .scaleAspectFill
        mainview.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(mainview)
        
        NSLayoutConstraint.activate([
            mainview.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            mainview.centerYAnchor.constraint(equalTo: view.topAnchor, constant: 300),
            mainview.heightAnchor.constraint(equalToConstant: 750),
            mainview.widthAnchor.constraint(equalToConstant: 750)
        ])
        
        // Labellar
        let label1 = UILabel()
        label1.text = "En sonunda iş ve özel hayatını düzene koyabileceksin."
        label1.textAlignment = .center
        label1.numberOfLines = 2
        label1.textColor = .white
        label1.font = UIFont.systemFont(ofSize: 24, weight: .heavy) // Daha kalın font
        label1.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label1)
        
        NSLayoutConstraint.activate([
            label1.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label1.centerYAnchor.constraint(equalTo: view.topAnchor, constant: 470),
            label1.widthAnchor.constraint(equalToConstant: 400),
            label1.heightAnchor.constraint(equalToConstant: 100)
        ])
        
        
        
        //Buttons
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
}

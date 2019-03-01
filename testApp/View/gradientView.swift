
import UIKit

class gradientView: UIView {
    override func draw(_ rect: CGRect) {
        self.setGradientBackground()
    }
    func setGradientBackground() {
        let topColor = UIColor(red: 113.0/255.0, green: 40.0/255.0, blue: 126.0/255.0, alpha: 1)
        let bottomColor = UIColor(red: 200.0/255.0, green: 100.0/255.0, blue: 140.0/255.0, alpha: 1)
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [bottomColor.cgColor, topColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 1.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 1.0)
        gradientLayer.locations = [0, 1]
        gradientLayer.frame = bounds
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
    
}



import UIKit
import AVFoundation
var player: AVAudioPlayer!


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func KeyPressed(_ sender: UIButton) {
        playSound()
    }
    func playSound() {
            let url = Bundle.main.url(forResource: "C", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
                    
        }
    
    

}


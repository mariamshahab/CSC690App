import UIKit

class electronicViewController: UIViewController {
    @IBOutlet weak var MyWebView: UIWebView!
    
    //electronic

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getMusic(videoUrl: "6P_cd7TbmMQ")
        
    }
    
    func getMusic(videoUrl:String){
        let url = URL (string: "https://www.youtube.com/embed/\(videoUrl)")
        MyWebView.loadRequest(URLRequest(url: url!))
        
    }
    
    
}

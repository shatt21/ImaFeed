
import UIKit
    
class SingleImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
}

extension SingleImageViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "ShowSingleImage", sender: indexPath)
    }
}

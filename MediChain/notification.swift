//
//  notification.swift
//  MediChain
//
//  Created by Vanessa on 2/1/2022.
//

import UIKit
import CoreMedia

class notification: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        createAlert(title: "DONE", message: "All certifications and provenance procedures has been approved")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

        // Do any additional setup after loading the view.
    func createAlert (title:String, message:String)
    {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: { ( acrion) in
            alert.dismiss(animated: true, completion: nil)
        }))
        
            self.present(alert, animated: true, completion: nil)
    }
}
   
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



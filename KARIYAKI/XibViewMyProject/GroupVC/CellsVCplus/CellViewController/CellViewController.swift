//
//  CellViewController.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 3.01.22.
//

import UIKit

class CellViewController: UIViewController {
  
    @IBOutlet weak var tableView: UITableView!
    
    let menuDeveloper = MenuPoint.allCases
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTable()

    }
    func setupTable() {
        tableView.dataSource = self
        tableView.registerCells(cells: [InstructionTableViewCell.self,
                                        ShortDescriptionTableViewCell.self,
                                        ContactsTableViewCell.self,
                                        LegalInfoTableViewCell.self])
        
    }
}

extension CellViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuDeveloper.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch menuDeveloper[indexPath.row] {
            
        case .instructionCell:
            let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: InstructionTableViewCell.self), for: indexPath)
            guard let instructionCell = cell as? InstructionTableViewCell else {return cell}
            instructionCell.backgroundColor = .blue
            instructionCell.selectionStyle = .none
            return instructionCell
        case .shotrDescription:
            let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: ShortDescriptionTableViewCell.self), for: indexPath)
            guard let shortDescriptionCell = cell as? ShortDescriptionTableViewCell else {return cell}
            shortDescriptionCell.backgroundColor = .green
            shortDescriptionCell.selectionStyle = .none
            return shortDescriptionCell
        case .contactDeveloper:
            let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: ContactsTableViewCell.self), for: indexPath)
            guard let contactsCell = cell as? ContactsTableViewCell else {return cell}
            contactsCell.backgroundColor = .systemIndigo
            contactsCell.selectionStyle = .none
            return contactsCell
        case .legalInfo:
            let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: LegalInfoTableViewCell.self), for: indexPath)
            guard let legalInfoCell = cell as? LegalInfoTableViewCell else {return cell}
            legalInfoCell.backgroundColor = .magenta
            legalInfoCell.selectionStyle = .none
            return legalInfoCell
        }
    }
    
}

extension UITableView {
    func registerCells(cells: [AnyClass]) {
        for cell in cells {
            let nib = UINib(nibName: String(describing: cell.self), bundle: nil)
            self.register(nib, forCellReuseIdentifier: String(describing: cell.self))
        }
    }
}

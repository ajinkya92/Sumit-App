//
//  ProgramsViewController.swift
//  SearchBar
//  Created by user143635 on 10/23/18.
//  Copyright © 2018 SHUBHAM AGARWAL. All rights reserved.
//

import UIKit

var myIndex = 0
var indexNumber = 0

var sponsor_adds = [UIImage(named: "immucor"),UIImage(named: "jeenomics"),UIImage(named: "one lambda"),UIImage(named: "premos"),
                    UIImage(named: "immucor"),UIImage(named: "jeenomics"),UIImage(named: "one lambda"),UIImage(named: "premos"),
                    UIImage(named: "immucor"),UIImage(named: "jeenomics"),UIImage(named: "one lambda"),UIImage(named: "premos"),
                    UIImage(named: "immucor"),UIImage(named: "jeenomics"),UIImage(named: "one lambda"),UIImage(named: "premos"),
                    UIImage(named: "immucor"),UIImage(named: "jeenomics"),UIImage(named: "one lambda"),UIImage(named: "premos"),
                    UIImage(named: "immucor"),UIImage(named: "jeenomics"),UIImage(named: "one lambda"),UIImage(named: "premos"),
                    UIImage(named: "immucor"),UIImage(named: "jeenomics"),UIImage(named: "one lambda"),UIImage(named: "premos")]


var data = [DataModel(headerName: "Day 1", subType: ["Workshop 1: GenDx",
                                                     "Workshop 2: Thermofisher Scientific",
                                                     "Lunch",
                                                     "Workshop 3: Immucor",
                                                     "Tea Break",
                                                     "Workshop 1: Immucor",
                                                     "Lunch",
                                                     "Workshop 2: BAG",
                                                     "Tea Break",
                                                     "Inauguration",
                                                     "Cultural Evening",
                                                     "Welcome Reception"], duration: ["","10:00 - 12:00 pm","12.00 - 12.30 pm","12:30 - 03:30 pm","3.30 - 05.00 pm","5:00 - 05:30 pm","","09:00 - 12:00 pm","12.00 - 13.00 pm","13.00 - 16.00 pm","","","18:00","19:00","20 Onwards"], chairpersons: ["", "", "", "","","","","","","","",""], isExpandable: false),
            DataModel(headerName: "Day 2", subType: ["Registration","Prof. Narinder Mehra Oration HLA in Translation: A model of Precision Medicine","Tea and Coffee Break","Plenary Session","Next Generation Biomarkers and Solid Organ Transplantation","Towards Epitope matching in Kidney Allocation","Renal Transplantation","    Immunological monitoring of Renal transplant IKDRC Experience","Different techniques of cross match- an update","Algorithm in Renal Transplant","Panel Discussion: Experiences and Workflow in Renal Transplantation Panel: Dr. Anand Deshpande, Dr. Alan Almeida, Dr. Sandeep Guleria, Dr. Bharat Shah, Dr. Ranjana Minz","Lunch Symposium: Immucor / GenDx","Technology Advances and Update","Advances in Next generation Sequencing","CareDx: Bringing to the patient the next generation of transplant testing products; AlloSeq HLA and Q Type","Next Generation Sequencing Setting the Standards","Tea and Coffee Break","Stem Cell Transplantation","    Hematopoietic Stem Cell Transplantation beyond the era of HLA matching","    Current status of Bone Marrow Registry In India and role of MDRI","Non-classical HLA genes as Immunomodulatory molecules: Role in transplantation","Promoting Quality in Transplantation: Role of Accreditation","Poster Round","General Body Meeting","Banquet Dinner"], duration: ["8:00 - 10:00 am","9:00 - 10:00 am","10:00 - 10:30 am","10:30 - 11:30 am","10.30 - 11.00 am","11:00 - 11:30 am","11:30 - 12:30 pm","11:30 - 11:45 am","11:45 - 12:00 pm","12:00 - 12:15 pm","12:15 - 12:30 pm","12:35 - 01:20 pm","01:20 - 02:15 pm","02:20 - 03:45 pm","02:20 - 02:50 pm","02:50 - 03:15 pm","03:15 - 03:45 pm","03:45 - 04:00 pm","04:00 - 05:30 pm","04:00 - 04:30 pm","04:30 - 04:45 pm","04:45 - 05:00 pm","05:00 - 05:30 pm","05:30 - 06:15 pm","06:15 - 06:45 pm","07:30 pm Onwards"], chairpersons: ["","Prof. Narinder Mehra\n Dr. Contractor\n Dr. Gurvinder Chopra","","","Dr. S Rajadhyaksha\n Dr. Uma Kanga","Dr. S Rajadhyaksha\n Dr. Uma Kanga","","Dr. Bharat Shah\n Dr. Lata Jaganathan","Dr. Bharat Shah\n Dr. Lata Jaganathan","Dr. Bharat Shah\n Dr. Lata Jaganathan","","","","","Dr. Dolly Daniel\n Dr. Sharda Kankonka","Dr. Dolly Daniel\n Dr. Sharda Kankonka","Dr. Dolly Daniel\n Dr. Sharda Kankonka","","","Dr. Sunil Parekh\n Dr. Monica Jain\n  Dr. Neelam Nijhara","Dr. Sunil Parekh\n Dr. Monica Jain\n  Dr. Neelam Nijhara","Dr. Sunil Parekh\n Dr. Monica Jain\n Dr. Neelam Nijhara","Dr. Sunil Parekh\n Dr. Monica Jain\n Dr. Neelam Nijhara","","",""],isExpandable: false),
            DataModel(headerName: "Day 3", subType: ["Abstract Session/ Free Oral papers","Sensitive assays to detect Donor Specific Anti-HLA antibodies: Is it all Good?","Tea and Coffee Break","Session","New Tools to monitor donor specific B cell reactivity","Bare Lymphocyte Syndrome","Accreditation in HLA testing: Why and How?","Impact of Quality of data on research and registry formation : Jeenomics","Panel Discussion : Issues and workflow in Hematopoietic Stem Cell Transplantation","Lunch Symposium:BAG / Thermo","Disease Association and NK cell Biology","Role of MHC restricted T cells in aetiopathogenesis of Autoimmune disorders: Hypoparathyroidism and Vitiligo","HLA association with ankylosing spondylitis and Rheumatoid arthritis","Biomarkers of renal rejection - Yesterday, Today and Tomorrow","Role of KIR biology in stem cell transplantation","Engraftment kinetics of donor type chimerism in lineage specific cell population post HSCT","Tea / Coffee Break","Valedictory Function"], duration: ["8:30-10:00 am","10:00 - 10:30 am","10:30 - 11:00 am","11:00 - 12:15 pm","11:00 - 11:30 am","11:30 - 11:45 am","11:45 - 12:00 pm","12:00 - 12:15 pm","12:20 - 01:20 pm","01:20 - 02:20 pm","02:20 - 03:35 pm","02:20 - 02:35 pm","02:35 - 02:50 pm","02:50 - 03:05 pm","03:05 - 03:20 pm","03:20 - 03:35 pm","03:35 - 04:00 pm","04:00 - 04:30 pm"], chairpersons: ["Prof Narinder Mehra\nDr Anand Deshpande","Dr. Priti Desai","","","Dr. Zarin Bharucha\nDr. Priya Dhurandar","Dr. Zarin Bharucha\nDr. Priya Dhurandar","Dr. Zarin Bharucha\nDr. Priya Dhurandar","Dr. Zarin Bharucha\nDr. Priya Dhurandar","","","","Dr. Zafar\nDr. Roonmoni Deka","Dr. Zafar\nDr. Roonmoni Deka", "Dr. Zafar\nDr. Roonmoni Deka","Dr. Zafar\nDr. Roonmoni Deka", "Dr. Zafar\nDr. Roonmoni Deka","",""], isExpandable: false)]

class ProgramsViewController: UIViewController {
    
    @IBOutlet weak var tblVIew: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tblVIew.tableFooterView = UIView()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
extension ProgramsViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let header_View = headerView(frame: CGRect(x: 10, y: 10, width: tblVIew.frame.size.width - 20, height: 40))
        header_View.delegate = self
        header_View.secIndex = section
        header_View.btn.setTitle(data[section].headerName, for: .normal)
        return header_View
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 50
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if data[section].isExpandable {
            return data[section].subType.count
        } else {
            return 0
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "ScifProgCell") as? ScifProgCell else {return UITableViewCell()}
        
        cell.programTitle.text = data[indexPath.section].subType[indexPath.row]
        
        cell.timeLbl.text = data[indexPath.section].duration[indexPath.row]
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return UITableViewAutomaticDimension
    }
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 60
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 0{
            indexNumber = indexPath.section
            myIndex = indexPath.row
            if myIndex == 5 || myIndex == 7{
                performSegue(withIdentifier: "workshopseg", sender: self)
            }
        } else if indexPath.section == 1{
            indexNumber = indexPath.section
            myIndex = indexPath.row
            performSegue(withIdentifier: "programsegue", sender: self)
        } else if indexPath.section == 2 {
            indexNumber = indexPath.section
            myIndex = indexPath.row
            performSegue(withIdentifier: "programsegue", sender: self)
        }
    }
}
extension ProgramsViewController: HeaderDelegate {
    func callHeader(idx: Int) {
        data[idx].isExpandable = !data[idx].isExpandable
        tblVIew.reloadSections([idx], with: .automatic)
    }
}

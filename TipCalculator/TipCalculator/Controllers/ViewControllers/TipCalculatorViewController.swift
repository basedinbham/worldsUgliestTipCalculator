//
//  TipCalculatorViewController.swift
//  TipCalculator
//
//  Created by Kyle Warren on 8/16/21.
//

import UIKit

class TipCalculatorViewController: UIViewController {
    
    //MARK: - OUTLETS
    @IBOutlet weak var billTotalTextField: TipTextField!
    @IBOutlet weak var tipPercentTextField: TipTextField!
    @IBOutlet weak var tipTotalTextField: TipTextField!
    @IBOutlet weak var totalCostTextField: TipTextField!
    @IBOutlet weak var fifteenPercentButtonTapped: TipButton!
    @IBOutlet weak var twentyPercentButtonTapped: TipButton!
    @IBOutlet weak var twentyFivePercentButtonTapped: TipButton!
    
    
    //MARK: - LIFECYCLES
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        view.backgroundColor = .pinkColor
    }
    
    
    //MARK: - ACTIONS

    @IBAction func calcuateButtonTapped(_ sender: Any) {
        guard let initialCost = billTotalTextField.text, !initialCost.isEmpty else { return }
        let totalBill = Double(billTotalTextField.text!) ?? 0
        let tipTotal = Double(tipPercentTextField.text!) ?? 0
        
        let formattedTip = (tipTotal * 0.01)
        let formattedTipTotal = Double(totalBill * formattedTip)
        
        let totalCost = formattedTipTotal + totalBill
        
        totalCostTextField.text = String(totalCost)
        tipTotalTextField.text = String(formattedTipTotal)

    }
    
    @IBAction func fifteenPercentButtonTapped(_ sender: Any) {
        tipPercentTextField.text = "15"
    }
    
    @IBAction func twentyPercentButtonTapped(_ sender: Any) {
        tipPercentTextField.text = "20"
    }
    
    @IBAction func twentyFivePercentButtonTapped(_ sender: Any) {
        tipPercentTextField.text = "25"
    }
} // End of Class

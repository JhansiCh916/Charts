//
//  ViewController.swift
//  HorizantalCharts
//
//  Created by Jhansi Ch on 22/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var barChartView: BarChartView = {
          let barChartView = BarChartView()
        barChartView.frame = view.frame(forAlignmentRect: CGRect(x: 0, y: 30, width:  view.frame.size.width, height: view.frame.size.height))
          return barChartView
       }()
    
    override func viewDidLoad() {
          super.viewDidLoad()
          barChartView.dataEntries =
             [
                BarEntry(score: 45, title: "Stark"),
                BarEntry(score: 35, title: "Thor"),
                BarEntry(score: 55, title: "Evans"),
                BarEntry(score: 3, title: "Vision"),
                BarEntry(score: 10, title: "Thanos"),
                BarEntry(score: 30, title: "jhansi"),
                BarEntry(score: 40, title: "IOS"),
                BarEntry(score: 25, title: "Leela"),
                BarEntry(score: 45, title: "Ramya"),
                BarEntry(score: 18, title: "Sandhya"),
                BarEntry(score: 65, title: "Divya"),
                BarEntry(score: 23, title: "Bottle")
             ]
          view.addSubview(barChartView)
      }
    
}


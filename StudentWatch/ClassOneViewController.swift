//
//  HomeViewController.swift
//  StudentWatch
//
//  Created by Can Duru on 19/12/2023.
//

import UIKit

class ClassViewController: UIViewController {

//MARK: Set Variables
    
    //MARK: Table One Variables
    var timeOne = ""
    var tableOneTimerLabel = UILabel()
    var tableOneButton = UIButton()
    var timerOnelabel = Timer()
    var tableOneTimerResetButton = UIButton()

    var timeOne2 = ""
    var tableOne2TimerLabel = UILabel()
    var tableOne2Button = UIButton()
    var timerOne2label = Timer()
    var tableOne2TimerResetButton = UIButton()
    
    
    //MARK: Table Two Variables
    var timeTwo = ""
    var tableTwoTimerLabel = UILabel()
    var tableTwoButton = UIButton()
    var timerTwolabel = Timer()
    var tableTwoTimerResetButton = UIButton()
    
    var timeTwo2 = ""
    var tableTwo2TimerLabel = UILabel()
    var tableTwo2Button = UIButton()
    var timerTwo2label = Timer()
    var tableTwo2TimerResetButton = UIButton()
    
    
    //MARK: Table Three Variables
    var timeThree = ""
    var tableThreeTimerLabel = UILabel()
    var tableThreeButton = UIButton()
    var timerThreelabel = Timer()
    var tableThreeTimerResetButton = UIButton()
    
    var timeThree2 = ""
    var tableThree2TimerLabel = UILabel()
    var tableThree2Button = UIButton()
    var timerThree2label = Timer()
    var tableThree2TimerResetButton = UIButton()
    
    
    //MARK: Table Four Variables
    var timeFour = ""
    var tableFourTimerLabel = UILabel()
    var tableFourButton = UIButton()
    var timerFourlabel = Timer()
    var tableFourTimerResetButton = UIButton()
    
    var timeFour2 = ""
    var tableFour2TimerLabel = UILabel()
    var tableFour2Button = UIButton()
    var timerFour2label = Timer()
    var tableFour2TimerResetButton = UIButton()
    
    
    //MARK: Table Five Variables
    var timeFive = ""
    var tableFiveTimerLabel = UILabel()
    var tableFiveButton = UIButton()
    var timerFivelabel = Timer()
    var tableFiveTimerResetButton = UIButton()
    
    var timeFive2 = ""
    var tableFive2TimerLabel = UILabel()
    var tableFive2Button = UIButton()
    var timerFive2label = Timer()
    var tableFive2TimerResetButton = UIButton()
    
    
    //MARK: Table Six Variables
    var timeSix = ""
    var tableSixTimerLabel = UILabel()
    var tableSixButton = UIButton()
    var timerSixlabel = Timer()
    var tableSixTimerResetButton = UIButton()
    
    var timeSix2 = ""
    var tableSix2TimerLabel = UILabel()
    var tableSix2Button = UIButton()
    var timerSix2label = Timer()
    var tableSix2TimerResetButton = UIButton()
    
    
    //MARK: Table Seven Variables
    var timeSeven = ""
    var tableSevenTimerLabel = UILabel()
    var tableSevenButton = UIButton()
    var timerSevenlabel = Timer()
    var tableSevenTimerResetButton = UIButton()
    
    var timeSeven2 = ""
    var tableSeven2TimerLabel = UILabel()
    var tableSeven2Button = UIButton()
    var timerSeven2label = Timer()
    var tableSeven2TimerResetButton = UIButton()
    
    
    //MARK: Table Eight Variables
    var timeEight = ""
    var tableEightTimerLabel = UILabel()
    var tableEightButton = UIButton()
    var timerEightlabel = Timer()
    var tableEightTimerResetButton = UIButton()
    
    var timeEight2 = ""
    var tableEight2TimerLabel = UILabel()
    var tableEight2Button = UIButton()
    var timerEight2label = Timer()
    var tableEight2TimerResetButton = UIButton()
    
    
    //MARK: Table Nine Variables
    var timeNine = ""
    var tableNineTimerLabel = UILabel()
    var tableNineButton = UIButton()
    var timerNinelabel = Timer()
    var tableNineTimerResetButton = UIButton()
    
    var timeNine2 = ""
    var tableNine2TimerLabel = UILabel()
    var tableNine2Button = UIButton()
    var timerNine2label = Timer()
    var tableNine2TimerResetButton = UIButton()
    
    
    //MARK: Table Ten Variables
    var timeTen = ""
    var tableTenTimerLabel = UILabel()
    var tableTenButton = UIButton()
    var timerTenlabel = Timer()
    var tableTenTimerResetButton = UIButton()
    
    var timeTen2 = ""
    var tableTen2TimerLabel = UILabel()
    var tableTen2Button = UIButton()
    var timerTen2label = Timer()
    var tableTen2TimerResetButton = UIButton()
    
    
    //MARK: Table Eleven Variables
    var timeEleven = ""
    var tableElevenTimerLabel = UILabel()
    var tableElevenButton = UIButton()
    var timerElevenlabel = Timer()
    var tableElevenTimerResetButton = UIButton()
    
    var timeEleven2 = ""
    var tableEleven2TimerLabel = UILabel()
    var tableEleven2Button = UIButton()
    var timerEleven2label = Timer()
    var tableEleven2TimerResetButton = UIButton()
    
    
    //MARK: Table Twelve Variables
    var timeTwelve = ""
    var tableTwelveTimerLabel = UILabel()
    var tableTwelveButton = UIButton()
    var timerTwelvelabel = Timer()
    var tableTwelveTimerResetButton = UIButton()
    
    var timeTwelve2 = ""
    var tableTwelve2TimerLabel = UILabel()
    var tableTwelve2Button = UIButton()
    var timerTwelve2label = Timer()
    var tableTwelve2TimerResetButton = UIButton()
    
    
    //MARK: Table Thirteen Variables
    var timeThirteen = ""
    var tableThirteenTimerLabel = UILabel()
    var tableThirteenButton = UIButton()
    var timerThirteenlabel = Timer()
    var tableThirteenTimerResetButton = UIButton()
    
    var timeThirteen2 = ""
    var tableThirteen2TimerLabel = UILabel()
    var tableThirteen2Button = UIButton()
    var timerThirteen2label = Timer()
    var tableThirteen2TimerResetButton = UIButton()
    
    
    //MARK: Table Fourteen Variables
    var timeFourteen = ""
    var tableFourteenTimerLabel = UILabel()
    var tableFourteenButton = UIButton()
    var timerFourteenlabel = Timer()
    var tableFourteenTimerResetButton = UIButton()
    
    var timeFourteen2 = ""
    var tableFourteen2TimerLabel = UILabel()
    var tableFourteen2Button = UIButton()
    var timerFourteen2label = Timer()
    var tableFourteen2TimerResetButton = UIButton()
    
    
    //MARK: Table Fifteen Variables
    var timeFifteen = ""
    var tableFifteenTimerLabel = UILabel()
    var tableFifteenButton = UIButton()
    var timerFifteenlabel = Timer()
    var tableFifteenTimerResetButton = UIButton()
    
    var timeFifteen2 = ""
    var tableFifteen2TimerLabel = UILabel()
    var tableFifteen2Button = UIButton()
    var timerFifteen2label = Timer()
    var tableFifteen2TimerResetButton = UIButton()
    
    
    //MARK: Table Sixteen Variables
    var timeSixteen = ""
    var tableSixteenTimerLabel = UILabel()
    var tableSixteenButton = UIButton()
    var timerSixteenlabel = Timer()
    var tableSixteenTimerResetButton = UIButton()
    
    var timeSixteen2 = ""
    var tableSixteen2TimerLabel = UILabel()
    var tableSixteen2Button = UIButton()
    var timerSixteen2label = Timer()
    var tableSixteen2TimerResetButton = UIButton()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(named: "AppColor1")
        setUpVc()
    }
    
    func setUpVc(){
        
//MARK: TABLE ONE
        //MARK: Tabel Image Features
        let tableOneLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableOneView = UIImageView(image: tableOneLogo)
        tableOneView.clipsToBounds = true
        tableOneView.contentMode = .scaleToFill
        view.addSubview(tableOneView)
        tableOneView.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableOneLabel = UILabel()
        tableOneLabel.backgroundColor = UIColor(named: "AppColor1")
        tableOneLabel.textColor = UIColor(named: "AppColor2")
        tableOneLabel.text = "Sıra 1 (Öğrenci 1-2)"
        tableOneLabel.layer.cornerRadius = 15
        tableOneLabel.textAlignment = .center
        tableOneLabel.clipsToBounds = true
        view.addSubview(tableOneLabel)
        tableOneLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableOneTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableOneTimerLabel.textColor = UIColor(named: "AppColor1")
        tableOneTimerLabel.text = "00:00"
        tableOneTimerLabel.layer.cornerRadius = 15
        tableOneTimerLabel.textAlignment = .center
        tableOneTimerLabel.clipsToBounds = true
        view.addSubview(tableOneTimerLabel)
        tableOneTimerLabel.isHidden = true
        tableOneTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableOneButton.setTitle("Öğrenci 1: Süreyi Ayarla", for: .normal)
        tableOneButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableOneButton.addTarget(self, action: #selector(timerOneAction), for: .touchUpInside)
        tableOneButton.layer.cornerRadius = 5
        tableOneButton.clipsToBounds = true
        tableOneButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableOneButton)
        tableOneButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableOneTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableOneTimerResetButton.addTarget(self, action: #selector(timerOneResetAction), for: .touchUpInside)
        tableOneTimerResetButton.contentMode = .scaleAspectFit
        tableOneTimerResetButton.layer.cornerRadius = 5
        tableOneTimerResetButton.clipsToBounds = true
        tableOneTimerResetButton.isHidden = true
        view.addSubview(tableOneTimerResetButton)
        tableOneTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Image Features
        let tableOne2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableOne2View = UIImageView(image: tableOne2Logo)
        tableOne2View.clipsToBounds = true
        tableOne2View.contentMode = .scaleToFill
        view.addSubview(tableOne2View)
        tableOne2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableOne2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableOne2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableOne2TimerLabel.text = "00:00"
        tableOne2TimerLabel.layer.cornerRadius = 15
        tableOne2TimerLabel.textAlignment = .center
        tableOne2TimerLabel.clipsToBounds = true
        view.addSubview(tableOne2TimerLabel)
        tableOne2TimerLabel.isHidden = true
        tableOne2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableOne2Button.setTitle("Öğrenci 2: Süreyi Ayarla", for: .normal)
        tableOne2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableOne2Button.addTarget(self, action: #selector(timerOne2Action), for: .touchUpInside)
        tableOne2Button.layer.cornerRadius = 5
        tableOne2Button.clipsToBounds = true
        tableOne2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableOne2Button)
        tableOne2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableOne2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableOne2TimerResetButton.addTarget(self, action: #selector(timerOne2ResetAction), for: .touchUpInside)
        tableOne2TimerResetButton.contentMode = .scaleAspectFit
        tableOne2TimerResetButton.layer.cornerRadius = 5
        tableOne2TimerResetButton.clipsToBounds = true
        tableOne2TimerResetButton.isHidden = true
        view.addSubview(tableOne2TimerResetButton)
        tableOne2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        
//MARK: TABLE TWO
        //MARK: Tabel Image Features
        let tableTwoLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableTwoView = UIImageView(image: tableTwoLogo)
        tableTwoView.clipsToBounds = true
        tableTwoView.contentMode = .scaleToFill
        view.addSubview(tableTwoView)
        tableTwoView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableTwo2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableTwo2View = UIImageView(image: tableTwo2Logo)
        tableTwo2View.clipsToBounds = true
        tableTwo2View.contentMode = .scaleToFill
        view.addSubview(tableTwo2View)
        tableTwo2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableTwoLabel = UILabel()
        tableTwoLabel.backgroundColor = UIColor(named: "AppColor1")
        tableTwoLabel.textColor = UIColor(named: "AppColor2")
        tableTwoLabel.text = "Sıra 2 (Öğrenci 3-4)"
        tableTwoLabel.layer.cornerRadius = 15
        tableTwoLabel.textAlignment = .center
        tableTwoLabel.clipsToBounds = true
        view.addSubview(tableTwoLabel)
        tableTwoLabel.translatesAutoresizingMaskIntoConstraints = false
        
        tableTwoTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableTwoTimerLabel.textColor = UIColor(named: "AppColor1")
        tableTwoTimerLabel.text = "00:00"
        tableTwoTimerLabel.layer.cornerRadius = 15
        tableTwoTimerLabel.textAlignment = .center
        tableTwoTimerLabel.clipsToBounds = true
        view.addSubview(tableTwoTimerLabel)
        tableTwoTimerLabel.isHidden = true
        tableTwoTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableTwoButton.setTitle("Öğrenci 3: Süreyi Ayarla", for: .normal)
        tableTwoButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableTwoButton.addTarget(self, action: #selector(timerTwoAction), for: .touchUpInside)
        tableTwoButton.layer.cornerRadius = 5
        tableTwoButton.clipsToBounds = true
        tableTwoButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableTwoButton)
        tableTwoButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableTwoTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableTwoTimerResetButton.addTarget(self, action: #selector(timerTwoResetAction), for: .touchUpInside)
        tableTwoTimerResetButton.contentMode = .scaleAspectFit
        tableTwoTimerResetButton.layer.cornerRadius = 5
        tableTwoTimerResetButton.clipsToBounds = true
        tableTwoTimerResetButton.isHidden = true
        view.addSubview(tableTwoTimerResetButton)
        tableTwoTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableTwo2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableTwo2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableTwo2TimerLabel.text = "00:00"
        tableTwo2TimerLabel.layer.cornerRadius = 15
        tableTwo2TimerLabel.textAlignment = .center
        tableTwo2TimerLabel.clipsToBounds = true
        view.addSubview(tableTwo2TimerLabel)
        tableTwo2TimerLabel.isHidden = true
        tableTwo2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableTwo2Button.setTitle("Öğrenci 4: Süreyi Ayarla", for: .normal)
        tableTwo2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableTwo2Button.addTarget(self, action: #selector(timerTwo2Action), for: .touchUpInside)
        tableTwo2Button.layer.cornerRadius = 5
        tableTwo2Button.clipsToBounds = true
        tableTwo2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableTwo2Button)
        tableTwo2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableTwo2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableTwo2TimerResetButton.addTarget(self, action: #selector(timerTwo2ResetAction), for: .touchUpInside)
        tableTwo2TimerResetButton.contentMode = .scaleAspectFit
        tableTwo2TimerResetButton.layer.cornerRadius = 5
        tableTwo2TimerResetButton.clipsToBounds = true
        tableTwo2TimerResetButton.isHidden = true
        view.addSubview(tableTwo2TimerResetButton)
        tableTwo2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        
//MARK: TABLE THREE
        //MARK: Tabel Image Features
        let tableThreeLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableThreeView = UIImageView(image: tableThreeLogo)
        tableThreeView.clipsToBounds = true
        tableThreeView.contentMode = .scaleToFill
        view.addSubview(tableThreeView)
        tableThreeView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableThree2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableThree2View = UIImageView(image: tableThree2Logo)
        tableThree2View.clipsToBounds = true
        tableThree2View.contentMode = .scaleToFill
        view.addSubview(tableThree2View)
        tableThree2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableThreeLabel = UILabel()
        tableThreeLabel.backgroundColor = UIColor(named: "AppColor1")
        tableThreeLabel.textColor = UIColor(named: "AppColor2")
        tableThreeLabel.text = "Sıra 3 (Öğrenci 5-6)"
        tableThreeLabel.layer.cornerRadius = 15
        tableThreeLabel.textAlignment = .center
        tableThreeLabel.clipsToBounds = true
        view.addSubview(tableThreeLabel)
        tableThreeLabel.translatesAutoresizingMaskIntoConstraints = false
        
        tableThreeTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableThreeTimerLabel.textColor = UIColor(named: "AppColor1")
        tableThreeTimerLabel.text = "00:00"
        tableThreeTimerLabel.layer.cornerRadius = 15
        tableThreeTimerLabel.textAlignment = .center
        tableThreeTimerLabel.clipsToBounds = true
        view.addSubview(tableThreeTimerLabel)
        tableThreeTimerLabel.isHidden = true
        tableThreeTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableThreeButton.setTitle("Öğrenci 5: Süreyi Ayarla", for: .normal)
        tableThreeButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableThreeButton.addTarget(self, action: #selector(timerThreeAction), for: .touchUpInside)
        tableThreeButton.layer.cornerRadius = 5
        tableThreeButton.clipsToBounds = true
        tableThreeButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableThreeButton)
        tableThreeButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableThreeTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableThreeTimerResetButton.addTarget(self, action: #selector(timerThreeResetAction), for: .touchUpInside)
        tableThreeTimerResetButton.contentMode = .scaleAspectFit
        tableThreeTimerResetButton.layer.cornerRadius = 5
        tableThreeTimerResetButton.clipsToBounds = true
        tableThreeTimerResetButton.isHidden = true
        view.addSubview(tableThreeTimerResetButton)
        tableThreeTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableThree2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableThree2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableThree2TimerLabel.text = "00:00"
        tableThree2TimerLabel.layer.cornerRadius = 15
        tableThree2TimerLabel.textAlignment = .center
        tableThree2TimerLabel.clipsToBounds = true
        view.addSubview(tableThree2TimerLabel)
        tableThree2TimerLabel.isHidden = true
        tableThree2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableThree2Button.setTitle("Öğrenci 6: Süreyi Ayarla", for: .normal)
        tableThree2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableThree2Button.addTarget(self, action: #selector(timerThree2Action), for: .touchUpInside)
        tableThree2Button.layer.cornerRadius = 5
        tableThree2Button.clipsToBounds = true
        tableThree2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableThree2Button)
        tableThree2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableThree2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableThree2TimerResetButton.addTarget(self, action: #selector(timerThree2ResetAction), for: .touchUpInside)
        tableThree2TimerResetButton.contentMode = .scaleAspectFit
        tableThree2TimerResetButton.layer.cornerRadius = 5
        tableThree2TimerResetButton.clipsToBounds = true
        tableThree2TimerResetButton.isHidden = true
        view.addSubview(tableThree2TimerResetButton)
        tableThree2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
      
        
//MARK: TABLE FOUR
        //MARK: Tabel Image Features
        let tableFourLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFourView = UIImageView(image: tableFourLogo)
        tableFourView.clipsToBounds = true
        tableFourView.contentMode = .scaleToFill
        view.addSubview(tableFourView)
        tableFourView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableFour2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFour2View = UIImageView(image: tableFour2Logo)
        tableFour2View.clipsToBounds = true
        tableFour2View.contentMode = .scaleToFill
        view.addSubview(tableFour2View)
        tableFour2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableFourLabel = UILabel()
        tableFourLabel.backgroundColor = UIColor(named: "AppColor1")
        tableFourLabel.textColor = UIColor(named: "AppColor2")
        tableFourLabel.text = "Sıra 4 (Öğrenci 7-8)"
        tableFourLabel.layer.cornerRadius = 15
        tableFourLabel.textAlignment = .center
        tableFourLabel.clipsToBounds = true
        view.addSubview(tableFourLabel)
        tableFourLabel.translatesAutoresizingMaskIntoConstraints = false
        
        tableFourTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFourTimerLabel.textColor = UIColor(named: "AppColor1")
        tableFourTimerLabel.text = "00:00"
        tableFourTimerLabel.layer.cornerRadius = 15
        tableFourTimerLabel.textAlignment = .center
        tableFourTimerLabel.clipsToBounds = true
        view.addSubview(tableFourTimerLabel)
        tableFourTimerLabel.isHidden = true
        tableFourTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFourButton.setTitle("Öğrenci 7: Süreyi Ayarla", for: .normal)
        tableFourButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFourButton.addTarget(self, action: #selector(timerFourAction), for: .touchUpInside)
        tableFourButton.layer.cornerRadius = 5
        tableFourButton.clipsToBounds = true
        tableFourButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFourButton)
        tableFourButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFourTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFourTimerResetButton.addTarget(self, action: #selector(timerFourResetAction), for: .touchUpInside)
        tableFourTimerResetButton.contentMode = .scaleAspectFit
        tableFourTimerResetButton.layer.cornerRadius = 5
        tableFourTimerResetButton.clipsToBounds = true
        tableFourTimerResetButton.isHidden = true
        view.addSubview(tableFourTimerResetButton)
        tableFourTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableFour2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFour2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableFour2TimerLabel.text = "00:00"
        tableFour2TimerLabel.layer.cornerRadius = 15
        tableFour2TimerLabel.textAlignment = .center
        tableFour2TimerLabel.clipsToBounds = true
        view.addSubview(tableFour2TimerLabel)
        tableFour2TimerLabel.isHidden = true
        tableFour2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFour2Button.setTitle("Öğrenci 8: Süreyi Ayarla", for: .normal)
        tableFour2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFour2Button.addTarget(self, action: #selector(timerFour2Action), for: .touchUpInside)
        tableFour2Button.layer.cornerRadius = 5
        tableFour2Button.clipsToBounds = true
        tableFour2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFour2Button)
        tableFour2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFour2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFour2TimerResetButton.addTarget(self, action: #selector(timerFour2ResetAction), for: .touchUpInside)
        tableFour2TimerResetButton.contentMode = .scaleAspectFit
        tableFour2TimerResetButton.layer.cornerRadius = 5
        tableFour2TimerResetButton.clipsToBounds = true
        tableFour2TimerResetButton.isHidden = true
        view.addSubview(tableFour2TimerResetButton)
        tableFour2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        
//MARK: TABLE FIVE
        //MARK: Tabel Image Features
        let tableFiveLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFiveView = UIImageView(image: tableFiveLogo)
        tableFiveView.clipsToBounds = true
        tableFiveView.contentMode = .scaleToFill
        view.addSubview(tableFiveView)
        tableFiveView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableFive2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFive2View = UIImageView(image: tableFive2Logo)
        tableFive2View.clipsToBounds = true
        tableFive2View.contentMode = .scaleToFill
        view.addSubview(tableFive2View)
        tableFive2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableFiveLabel = UILabel()
        tableFiveLabel.backgroundColor = UIColor(named: "AppColor1")
        tableFiveLabel.textColor = UIColor(named: "AppColor2")
        tableFiveLabel.text = "Sıra 5 (Öğrenci 9-10)"
        tableFiveLabel.layer.cornerRadius = 15
        tableFiveLabel.textAlignment = .center
        tableFiveLabel.clipsToBounds = true
        view.addSubview(tableFiveLabel)
        tableFiveLabel.translatesAutoresizingMaskIntoConstraints = false
        
        tableFiveTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFiveTimerLabel.textColor = UIColor(named: "AppColor1")
        tableFiveTimerLabel.text = "00:00"
        tableFiveTimerLabel.layer.cornerRadius = 15
        tableFiveTimerLabel.textAlignment = .center
        tableFiveTimerLabel.clipsToBounds = true
        view.addSubview(tableFiveTimerLabel)
        tableFiveTimerLabel.isHidden = true
        tableFiveTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFiveButton.setTitle("Öğrenci 9: Süreyi Ayarla", for: .normal)
        tableFiveButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFiveButton.addTarget(self, action: #selector(timerFiveAction), for: .touchUpInside)
        tableFiveButton.layer.cornerRadius = 5
        tableFiveButton.clipsToBounds = true
        tableFiveButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFiveButton)
        tableFiveButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFiveTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFiveTimerResetButton.addTarget(self, action: #selector(timerFiveResetAction), for: .touchUpInside)
        tableFiveTimerResetButton.contentMode = .scaleAspectFit
        tableFiveTimerResetButton.layer.cornerRadius = 5
        tableFiveTimerResetButton.clipsToBounds = true
        tableFiveTimerResetButton.isHidden = true
        view.addSubview(tableFiveTimerResetButton)
        tableFiveTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableFive2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFive2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableFive2TimerLabel.text = "00:00"
        tableFive2TimerLabel.layer.cornerRadius = 15
        tableFive2TimerLabel.textAlignment = .center
        tableFive2TimerLabel.clipsToBounds = true
        view.addSubview(tableFive2TimerLabel)
        tableFive2TimerLabel.isHidden = true
        tableFive2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFive2Button.setTitle("Öğrenci 10: Süreyi Ayarla", for: .normal)
        tableFive2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFive2Button.addTarget(self, action: #selector(timerFive2Action), for: .touchUpInside)
        tableFive2Button.layer.cornerRadius = 5
        tableFive2Button.clipsToBounds = true
        tableFive2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFive2Button)
        tableFive2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFive2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFive2TimerResetButton.addTarget(self, action: #selector(timerFive2ResetAction), for: .touchUpInside)
        tableFive2TimerResetButton.contentMode = .scaleAspectFit
        tableFive2TimerResetButton.layer.cornerRadius = 5
        tableFive2TimerResetButton.clipsToBounds = true
        tableFive2TimerResetButton.isHidden = true
        view.addSubview(tableFive2TimerResetButton)
        tableFive2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        
//MARK: TABLE SIX
        //MARK: Tabel Image Features
        let tableSixLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableSixView = UIImageView(image: tableSixLogo)
        tableSixView.clipsToBounds = true
        tableSixView.contentMode = .scaleToFill
        view.addSubview(tableSixView)
        tableSixView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableSix2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableSix2View = UIImageView(image: tableSix2Logo)
        tableSix2View.clipsToBounds = true
        tableSix2View.contentMode = .scaleToFill
        view.addSubview(tableSix2View)
        tableSix2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableSixLabel = UILabel()
        tableSixLabel.backgroundColor = UIColor(named: "AppColor1")
        tableSixLabel.textColor = UIColor(named: "AppColor2")
        tableSixLabel.text = "Sıra 6 (Öğrenci 11-12)"
        tableSixLabel.layer.cornerRadius = 15
        tableSixLabel.textAlignment = .center
        tableSixLabel.clipsToBounds = true
        view.addSubview(tableSixLabel)
        tableSixLabel.translatesAutoresizingMaskIntoConstraints = false
        
        tableSixTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableSixTimerLabel.textColor = UIColor(named: "AppColor1")
        tableSixTimerLabel.text = "00:00"
        tableSixTimerLabel.layer.cornerRadius = 15
        tableSixTimerLabel.textAlignment = .center
        tableSixTimerLabel.clipsToBounds = true
        view.addSubview(tableSixTimerLabel)
        tableSixTimerLabel.isHidden = true
        tableSixTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableSixButton.setTitle("Öğrenci 11: Süreyi Ayarla", for: .normal)
        tableSixButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableSixButton.addTarget(self, action: #selector(timerSixAction), for: .touchUpInside)
        tableSixButton.layer.cornerRadius = 5
        tableSixButton.clipsToBounds = true
        tableSixButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableSixButton)
        tableSixButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableSixTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableSixTimerResetButton.addTarget(self, action: #selector(timerSixResetAction), for: .touchUpInside)
        tableSixTimerResetButton.contentMode = .scaleAspectFit
        tableSixTimerResetButton.layer.cornerRadius = 5
        tableSixTimerResetButton.clipsToBounds = true
        tableSixTimerResetButton.isHidden = true
        view.addSubview(tableSixTimerResetButton)
        tableSixTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableSix2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableSix2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableSix2TimerLabel.text = "00:00"
        tableSix2TimerLabel.layer.cornerRadius = 15
        tableSix2TimerLabel.textAlignment = .center
        tableSix2TimerLabel.clipsToBounds = true
        view.addSubview(tableSix2TimerLabel)
        tableSix2TimerLabel.isHidden = true
        tableSix2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableSix2Button.setTitle("Öğrenci 12: Süreyi Ayarla", for: .normal)
        tableSix2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableSix2Button.addTarget(self, action: #selector(timerSix2Action), for: .touchUpInside)
        tableSix2Button.layer.cornerRadius = 5
        tableSix2Button.clipsToBounds = true
        tableSix2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableSix2Button)
        tableSix2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableSix2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableSix2TimerResetButton.addTarget(self, action: #selector(timerSix2ResetAction), for: .touchUpInside)
        tableSix2TimerResetButton.contentMode = .scaleAspectFit
        tableSix2TimerResetButton.layer.cornerRadius = 5
        tableSix2TimerResetButton.clipsToBounds = true
        tableSix2TimerResetButton.isHidden = true
        view.addSubview(tableSix2TimerResetButton)
        tableSix2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
        
//MARK: TABLE SEVEN
        //MARK: Tabel Image Features
        let tableSevenLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableSevenView = UIImageView(image: tableSevenLogo)
        tableSevenView.clipsToBounds = true
        tableSevenView.contentMode = .scaleToFill
        view.addSubview(tableSevenView)
        tableSevenView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableSeven2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableSeven2View = UIImageView(image: tableSeven2Logo)
        tableSeven2View.clipsToBounds = true
        tableSeven2View.contentMode = .scaleToFill
        view.addSubview(tableSeven2View)
        tableSeven2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableSevenLabel = UILabel()
        tableSevenLabel.backgroundColor = UIColor(named: "AppColor1")
        tableSevenLabel.textColor = UIColor(named: "AppColor2")
        tableSevenLabel.text = "Sıra 7 (Öğrenci 13-14)"
        tableSevenLabel.layer.cornerRadius = 15
        tableSevenLabel.textAlignment = .center
        tableSevenLabel.clipsToBounds = true
        view.addSubview(tableSevenLabel)
        tableSevenLabel.translatesAutoresizingMaskIntoConstraints = false
        
        tableSevenTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableSevenTimerLabel.textColor = UIColor(named: "AppColor1")
        tableSevenTimerLabel.text = "00:00"
        tableSevenTimerLabel.layer.cornerRadius = 15
        tableSevenTimerLabel.textAlignment = .center
        tableSevenTimerLabel.clipsToBounds = true
        view.addSubview(tableSevenTimerLabel)
        tableSevenTimerLabel.isHidden = true
        tableSevenTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableSevenButton.setTitle("Öğrenci 13: Süreyi Ayarla", for: .normal)
        tableSevenButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableSevenButton.addTarget(self, action: #selector(timerSevenAction), for: .touchUpInside)
        tableSevenButton.layer.cornerRadius = 5
        tableSevenButton.clipsToBounds = true
        tableSevenButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableSevenButton)
        tableSevenButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableSevenTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableSevenTimerResetButton.addTarget(self, action: #selector(timerSevenResetAction), for: .touchUpInside)
        tableSevenTimerResetButton.contentMode = .scaleAspectFit
        tableSevenTimerResetButton.layer.cornerRadius = 5
        tableSevenTimerResetButton.clipsToBounds = true
        tableSevenTimerResetButton.isHidden = true
        view.addSubview(tableSevenTimerResetButton)
        tableSevenTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableSeven2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableSeven2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableSeven2TimerLabel.text = "00:00"
        tableSeven2TimerLabel.layer.cornerRadius = 15
        tableSeven2TimerLabel.textAlignment = .center
        tableSeven2TimerLabel.clipsToBounds = true
        view.addSubview(tableSeven2TimerLabel)
        tableSeven2TimerLabel.isHidden = true
        tableSeven2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableSeven2Button.setTitle("Öğrenci 14: Süreyi Ayarla", for: .normal)
        tableSeven2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableSeven2Button.addTarget(self, action: #selector(timerSeven2Action), for: .touchUpInside)
        tableSeven2Button.layer.cornerRadius = 5
        tableSeven2Button.clipsToBounds = true
        tableSeven2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableSeven2Button)
        tableSeven2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableSeven2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableSeven2TimerResetButton.addTarget(self, action: #selector(timerSeven2ResetAction), for: .touchUpInside)
        tableSeven2TimerResetButton.contentMode = .scaleAspectFit
        tableSeven2TimerResetButton.layer.cornerRadius = 5
        tableSeven2TimerResetButton.clipsToBounds = true
        tableSeven2TimerResetButton.isHidden = true
        view.addSubview(tableSeven2TimerResetButton)
        tableSeven2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
//MARK: TABLE EIGHT
        //MARK: Tabel Image Features
        let tableEightLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableEightView = UIImageView(image: tableEightLogo)
        tableEightView.clipsToBounds = true
        tableEightView.contentMode = .scaleToFill
        view.addSubview(tableEightView)
        tableEightView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableEight2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableEight2View = UIImageView(image: tableEight2Logo)
        tableEight2View.clipsToBounds = true
        tableEight2View.contentMode = .scaleToFill
        view.addSubview(tableEight2View)
        tableEight2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableEightLabel = UILabel()
        tableEightLabel.backgroundColor = UIColor(named: "AppColor1")
        tableEightLabel.textColor = UIColor(named: "AppColor2")
        tableEightLabel.text = "Sıra 8 (Öğrenci 15-16)"
        tableEightLabel.layer.cornerRadius = 15
        tableEightLabel.textAlignment = .center
        tableEightLabel.clipsToBounds = true
        view.addSubview(tableEightLabel)
        tableEightLabel.translatesAutoresizingMaskIntoConstraints = false
        
        tableEightTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableEightTimerLabel.textColor = UIColor(named: "AppColor1")
        tableEightTimerLabel.text = "00:00"
        tableEightTimerLabel.layer.cornerRadius = 15
        tableEightTimerLabel.textAlignment = .center
        tableEightTimerLabel.clipsToBounds = true
        view.addSubview(tableEightTimerLabel)
        tableEightTimerLabel.isHidden = true
        tableEightTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableEightButton.setTitle("Öğrenci 15: Süreyi Ayarla", for: .normal)
        tableEightButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableEightButton.addTarget(self, action: #selector(timerEightAction), for: .touchUpInside)
        tableEightButton.layer.cornerRadius = 5
        tableEightButton.clipsToBounds = true
        tableEightButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableEightButton)
        tableEightButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableEightTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableEightTimerResetButton.addTarget(self, action: #selector(timerEightAction), for: .touchUpInside)
        tableEightTimerResetButton.contentMode = .scaleAspectFit
        tableEightTimerResetButton.layer.cornerRadius = 5
        tableEightTimerResetButton.clipsToBounds = true
        tableEightTimerResetButton.isHidden = true
        view.addSubview(tableEightTimerResetButton)
        tableEightTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableEight2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableEight2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableEight2TimerLabel.text = "00:00"
        tableEight2TimerLabel.layer.cornerRadius = 15
        tableEight2TimerLabel.textAlignment = .center
        tableEight2TimerLabel.clipsToBounds = true
        view.addSubview(tableEight2TimerLabel)
        tableEight2TimerLabel.isHidden = true
        tableEight2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableEight2Button.setTitle("Öğrenci 16: Süreyi Ayarla", for: .normal)
        tableEight2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableEight2Button.addTarget(self, action: #selector(timerEight2Action), for: .touchUpInside)
        tableEight2Button.layer.cornerRadius = 5
        tableEight2Button.clipsToBounds = true
        tableEight2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableEight2Button)
        tableEight2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableEight2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableEight2TimerResetButton.addTarget(self, action: #selector(timerEight2ResetAction), for: .touchUpInside)
        tableEight2TimerResetButton.contentMode = .scaleAspectFit
        tableEight2TimerResetButton.layer.cornerRadius = 5
        tableEight2TimerResetButton.clipsToBounds = true
        tableEight2TimerResetButton.isHidden = true
        view.addSubview(tableEight2TimerResetButton)
        tableEight2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
//MARK: TABLE NINE
        //MARK: Tabel Image Features
        let tableNineLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableNineView = UIImageView(image: tableNineLogo)
        tableNineView.clipsToBounds = true
        tableNineView.contentMode = .scaleToFill
        view.addSubview(tableNineView)
        tableNineView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableNine2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableNine2View = UIImageView(image: tableNine2Logo)
        tableNine2View.clipsToBounds = true
        tableNine2View.contentMode = .scaleToFill
        view.addSubview(tableNine2View)
        tableNine2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableNineLabel = UILabel()
        tableNineLabel.backgroundColor = UIColor(named: "AppColor1")
        tableNineLabel.textColor = UIColor(named: "AppColor2")
        tableNineLabel.text = "Sıra 9 (Öğrenci 17-18)"
        tableNineLabel.layer.cornerRadius = 15
        tableNineLabel.textAlignment = .center
        tableNineLabel.clipsToBounds = true
        view.addSubview(tableNineLabel)
        tableNineLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableNineTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableNineTimerLabel.textColor = UIColor(named: "AppColor1")
        tableNineTimerLabel.text = "00:00"
        tableNineTimerLabel.layer.cornerRadius = 15
        tableNineTimerLabel.textAlignment = .center
        tableNineTimerLabel.clipsToBounds = true
        view.addSubview(tableNineTimerLabel)
        tableNineTimerLabel.isHidden = true
        tableNineTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableNineButton.setTitle("Öğrenci 17: Süreyi Ayarla", for: .normal)
        tableNineButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableNineButton.addTarget(self, action: #selector(timerNineAction), for: .touchUpInside)
        tableNineButton.layer.cornerRadius = 5
        tableNineButton.clipsToBounds = true
        tableNineButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableNineButton)
        tableNineButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableNineTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableNineTimerResetButton.addTarget(self, action: #selector(timerNineResetAction), for: .touchUpInside)
        tableNineTimerResetButton.contentMode = .scaleAspectFit
        tableNineTimerResetButton.layer.cornerRadius = 5
        tableNineTimerResetButton.clipsToBounds = true
        tableNineTimerResetButton.isHidden = true
        view.addSubview(tableNineTimerResetButton)
        tableNineTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableNine2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableNine2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableNine2TimerLabel.text = "00:00"
        tableNine2TimerLabel.layer.cornerRadius = 15
        tableNine2TimerLabel.textAlignment = .center
        tableNine2TimerLabel.clipsToBounds = true
        view.addSubview(tableNine2TimerLabel)
        tableNine2TimerLabel.isHidden = true
        tableNine2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableNine2Button.setTitle("Öğrenci 18: Süreyi Ayarla", for: .normal)
        tableNine2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableNine2Button.addTarget(self, action: #selector(timerNine2Action), for: .touchUpInside)
        tableNine2Button.layer.cornerRadius = 5
        tableNine2Button.clipsToBounds = true
        tableNine2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableNine2Button)
        tableNine2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableNine2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableNine2TimerResetButton.addTarget(self, action: #selector(timerNine2ResetAction), for: .touchUpInside)
        tableNine2TimerResetButton.contentMode = .scaleAspectFit
        tableNine2TimerResetButton.layer.cornerRadius = 5
        tableNine2TimerResetButton.clipsToBounds = true
        tableNine2TimerResetButton.isHidden = true
        view.addSubview(tableNine2TimerResetButton)
        tableNine2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
//MARK: TABLE TEN
        //MARK: Tabel Image Features
        let tableTenLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableTenView = UIImageView(image: tableTenLogo)
        tableTenView.clipsToBounds = true
        tableTenView.contentMode = .scaleToFill
        view.addSubview(tableTenView)
        tableTenView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableTen2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableTen2View = UIImageView(image: tableTen2Logo)
        tableTen2View.clipsToBounds = true
        tableTen2View.contentMode = .scaleToFill
        view.addSubview(tableTen2View)
        tableTen2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableTenLabel = UILabel()
        tableTenLabel.backgroundColor = UIColor(named: "AppColor1")
        tableTenLabel.textColor = UIColor(named: "AppColor2")
        tableTenLabel.text = "Sıra 10 (Öğrenci 19-20)"
        tableTenLabel.layer.cornerRadius = 15
        tableTenLabel.textAlignment = .center
        tableTenLabel.clipsToBounds = true
        view.addSubview(tableTenLabel)
        tableTenLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableTenTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableTenTimerLabel.textColor = UIColor(named: "AppColor1")
        tableTenTimerLabel.text = "00:00"
        tableTenTimerLabel.layer.cornerRadius = 15
        tableTenTimerLabel.textAlignment = .center
        tableTenTimerLabel.clipsToBounds = true
        view.addSubview(tableTenTimerLabel)
        tableTenTimerLabel.isHidden = true
        tableTenTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableTenButton.setTitle("Öğrenci 19: Süreyi Ayarla", for: .normal)
        tableTenButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableTenButton.addTarget(self, action: #selector(timerTenAction), for: .touchUpInside)
        tableTenButton.layer.cornerRadius = 5
        tableTenButton.clipsToBounds = true
        tableTenButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableTenButton)
        tableTenButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableTenTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableTenTimerResetButton.addTarget(self, action: #selector(timerTenResetAction), for: .touchUpInside)
        tableTenTimerResetButton.contentMode = .scaleAspectFit
        tableTenTimerResetButton.layer.cornerRadius = 5
        tableTenTimerResetButton.clipsToBounds = true
        tableTenTimerResetButton.isHidden = true
        view.addSubview(tableTenTimerResetButton)
        tableTenTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableTen2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableTen2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableTen2TimerLabel.text = "00:00"
        tableTen2TimerLabel.layer.cornerRadius = 15
        tableTen2TimerLabel.textAlignment = .center
        tableTen2TimerLabel.clipsToBounds = true
        view.addSubview(tableTen2TimerLabel)
        tableTen2TimerLabel.isHidden = true
        tableTen2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableTen2Button.setTitle("Öğrenci 20: Süreyi Ayarla", for: .normal)
        tableTen2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableTen2Button.addTarget(self, action: #selector(timerTen2Action), for: .touchUpInside)
        tableTen2Button.layer.cornerRadius = 5
        tableTen2Button.clipsToBounds = true
        tableTen2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableTen2Button)
        tableTen2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableTen2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableTen2TimerResetButton.addTarget(self, action: #selector(timerTen2ResetAction), for: .touchUpInside)
        tableTen2TimerResetButton.contentMode = .scaleAspectFit
        tableTen2TimerResetButton.layer.cornerRadius = 5
        tableTen2TimerResetButton.clipsToBounds = true
        tableTen2TimerResetButton.isHidden = true
        view.addSubview(tableTen2TimerResetButton)
        tableTen2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
        
//MARK: TABLE ELEVEN
        //MARK: Tabel Image Features
        let tableElevenLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableElevenView = UIImageView(image: tableElevenLogo)
        tableElevenView.clipsToBounds = true
        tableElevenView.contentMode = .scaleToFill
        view.addSubview(tableElevenView)
        tableElevenView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableEleven2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableEleven2View = UIImageView(image: tableEleven2Logo)
        tableEleven2View.clipsToBounds = true
        tableEleven2View.contentMode = .scaleToFill
        view.addSubview(tableEleven2View)
        tableEleven2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableElevenLabel = UILabel()
        tableElevenLabel.backgroundColor = UIColor(named: "AppColor1")
        tableElevenLabel.textColor = UIColor(named: "AppColor2")
        tableElevenLabel.text = "Sıra 11 (Öğrenci 21-22)"
        tableElevenLabel.layer.cornerRadius = 15
        tableElevenLabel.textAlignment = .center
        tableElevenLabel.clipsToBounds = true
        view.addSubview(tableElevenLabel)
        tableElevenLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableElevenTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableElevenTimerLabel.textColor = UIColor(named: "AppColor1")
        tableElevenTimerLabel.text = "00:00"
        tableElevenTimerLabel.layer.cornerRadius = 15
        tableElevenTimerLabel.textAlignment = .center
        tableElevenTimerLabel.clipsToBounds = true
        view.addSubview(tableElevenTimerLabel)
        tableElevenTimerLabel.isHidden = true
        tableElevenTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableElevenButton.setTitle("Öğrenci 21: Süreyi Ayarla", for: .normal)
        tableElevenButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableElevenButton.addTarget(self, action: #selector(timerElevenAction), for: .touchUpInside)
        tableElevenButton.layer.cornerRadius = 5
        tableElevenButton.clipsToBounds = true
        tableElevenButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableElevenButton)
        tableElevenButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableElevenTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableElevenTimerResetButton.addTarget(self, action: #selector(timerElevenResetAction), for: .touchUpInside)
        tableElevenTimerResetButton.contentMode = .scaleAspectFit
        tableElevenTimerResetButton.layer.cornerRadius = 5
        tableElevenTimerResetButton.clipsToBounds = true
        tableElevenTimerResetButton.isHidden = true
        view.addSubview(tableElevenTimerResetButton)
        tableElevenTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableEleven2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableEleven2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableEleven2TimerLabel.text = "00:00"
        tableEleven2TimerLabel.layer.cornerRadius = 15
        tableEleven2TimerLabel.textAlignment = .center
        tableEleven2TimerLabel.clipsToBounds = true
        view.addSubview(tableEleven2TimerLabel)
        tableEleven2TimerLabel.isHidden = true
        tableEleven2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableEleven2Button.setTitle("Öğrenci 22: Süreyi Ayarla", for: .normal)
        tableEleven2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableEleven2Button.addTarget(self, action: #selector(timerEleven2Action), for: .touchUpInside)
        tableEleven2Button.layer.cornerRadius = 5
        tableEleven2Button.clipsToBounds = true
        tableEleven2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableEleven2Button)
        tableEleven2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableEleven2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableEleven2TimerResetButton.addTarget(self, action: #selector(timerEleven2ResetAction), for: .touchUpInside)
        tableEleven2TimerResetButton.contentMode = .scaleAspectFit
        tableEleven2TimerResetButton.layer.cornerRadius = 5
        tableEleven2TimerResetButton.clipsToBounds = true
        tableEleven2TimerResetButton.isHidden = true
        view.addSubview(tableEleven2TimerResetButton)
        tableEleven2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
        
//MARK: TABLE TWELVE
        //MARK: Tabel Image Features
        let tableTwelveLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableTwelveView = UIImageView(image: tableTwelveLogo)
        tableTwelveView.clipsToBounds = true
        tableTwelveView.contentMode = .scaleToFill
        view.addSubview(tableTwelveView)
        tableTwelveView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableTwelve2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableTwelve2View = UIImageView(image: tableTwelve2Logo)
        tableTwelve2View.clipsToBounds = true
        tableTwelve2View.contentMode = .scaleToFill
        view.addSubview(tableTwelve2View)
        tableTwelve2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableTwelveLabel = UILabel()
        tableTwelveLabel.backgroundColor = UIColor(named: "AppColor1")
        tableTwelveLabel.textColor = UIColor(named: "AppColor2")
        tableTwelveLabel.text = "Sıra 12 (Öğrenci 23-24)"
        tableTwelveLabel.layer.cornerRadius = 15
        tableTwelveLabel.textAlignment = .center
        tableTwelveLabel.clipsToBounds = true
        view.addSubview(tableTwelveLabel)
        tableTwelveLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableTwelveTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableTwelveTimerLabel.textColor = UIColor(named: "AppColor1")
        tableTwelveTimerLabel.text = "00:00"
        tableTwelveTimerLabel.layer.cornerRadius = 15
        tableTwelveTimerLabel.textAlignment = .center
        tableTwelveTimerLabel.clipsToBounds = true
        view.addSubview(tableTwelveTimerLabel)
        tableTwelveTimerLabel.isHidden = true
        tableTwelveTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableTwelveButton.setTitle("Öğrenci 23: Süreyi Ayarla", for: .normal)
        tableTwelveButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableTwelveButton.addTarget(self, action: #selector(timerTwelveAction), for: .touchUpInside)
        tableTwelveButton.layer.cornerRadius = 5
        tableTwelveButton.clipsToBounds = true
        tableTwelveButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableTwelveButton)
        tableTwelveButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableTwelveTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableTwelveTimerResetButton.addTarget(self, action: #selector(timerTwelveResetAction), for: .touchUpInside)
        tableTwelveTimerResetButton.contentMode = .scaleAspectFit
        tableTwelveTimerResetButton.layer.cornerRadius = 5
        tableTwelveTimerResetButton.clipsToBounds = true
        tableTwelveTimerResetButton.isHidden = true
        view.addSubview(tableTwelveTimerResetButton)
        tableTwelveTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableTwelve2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableTwelve2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableTwelve2TimerLabel.text = "00:00"
        tableTwelve2TimerLabel.layer.cornerRadius = 15
        tableTwelve2TimerLabel.textAlignment = .center
        tableTwelve2TimerLabel.clipsToBounds = true
        view.addSubview(tableTwelve2TimerLabel)
        tableTwelve2TimerLabel.isHidden = true
        tableTwelve2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableTwelve2Button.setTitle("Öğrenci 24: Süreyi Ayarla", for: .normal)
        tableTwelve2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableTwelve2Button.addTarget(self, action: #selector(timerTwelve2Action), for: .touchUpInside)
        tableTwelve2Button.layer.cornerRadius = 5
        tableTwelve2Button.clipsToBounds = true
        tableTwelve2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableTwelve2Button)
        tableTwelve2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableTwelve2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableTwelve2TimerResetButton.addTarget(self, action: #selector(timerTwelve2ResetAction), for: .touchUpInside)
        tableTwelve2TimerResetButton.contentMode = .scaleAspectFit
        tableTwelve2TimerResetButton.layer.cornerRadius = 5
        tableTwelve2TimerResetButton.clipsToBounds = true
        tableTwelve2TimerResetButton.isHidden = true
        view.addSubview(tableTwelve2TimerResetButton)
        tableTwelve2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
        
//MARK: TABLE THIRTEEN
        //MARK: Tabel Image Features
        let tableThirteenLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableThirteenView = UIImageView(image: tableThirteenLogo)
        tableThirteenView.clipsToBounds = true
        tableThirteenView.contentMode = .scaleToFill
        view.addSubview(tableThirteenView)
        tableThirteenView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableThirteen2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableThirteen2View = UIImageView(image: tableThirteen2Logo)
        tableThirteen2View.clipsToBounds = true
        tableThirteen2View.contentMode = .scaleToFill
        view.addSubview(tableThirteen2View)
        tableThirteen2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableThirteenLabel = UILabel()
        tableThirteenLabel.backgroundColor = UIColor(named: "AppColor1")
        tableThirteenLabel.textColor = UIColor(named: "AppColor2")
        tableThirteenLabel.text = "Sıra 13 (Öğrenci 25-26)"
        tableThirteenLabel.layer.cornerRadius = 15
        tableThirteenLabel.textAlignment = .center
        tableThirteenLabel.clipsToBounds = true
        view.addSubview(tableThirteenLabel)
        tableThirteenLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableThirteenTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableThirteenTimerLabel.textColor = UIColor(named: "AppColor1")
        tableThirteenTimerLabel.text = "00:00"
        tableThirteenTimerLabel.layer.cornerRadius = 15
        tableThirteenTimerLabel.textAlignment = .center
        tableThirteenTimerLabel.clipsToBounds = true
        view.addSubview(tableThirteenTimerLabel)
        tableThirteenTimerLabel.isHidden = true
        tableThirteenTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableThirteenButton.setTitle("Öğrenci 25: Süreyi Ayarla", for: .normal)
        tableThirteenButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableThirteenButton.addTarget(self, action: #selector(timerThirteenAction), for: .touchUpInside)
        tableThirteenButton.layer.cornerRadius = 5
        tableThirteenButton.clipsToBounds = true
        tableThirteenButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableThirteenButton)
        tableThirteenButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableThirteenTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableThirteenTimerResetButton.addTarget(self, action: #selector(timerThirteenResetAction), for: .touchUpInside)
        tableThirteenTimerResetButton.contentMode = .scaleAspectFit
        tableThirteenTimerResetButton.layer.cornerRadius = 5
        tableThirteenTimerResetButton.clipsToBounds = true
        tableThirteenTimerResetButton.isHidden = true
        view.addSubview(tableThirteenTimerResetButton)
        tableThirteenTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableThirteen2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableThirteen2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableThirteen2TimerLabel.text = "00:00"
        tableThirteen2TimerLabel.layer.cornerRadius = 15
        tableThirteen2TimerLabel.textAlignment = .center
        tableThirteen2TimerLabel.clipsToBounds = true
        view.addSubview(tableThirteen2TimerLabel)
        tableThirteen2TimerLabel.isHidden = true
        tableThirteen2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableThirteen2Button.setTitle("Öğrenci 26: Süreyi Ayarla", for: .normal)
        tableThirteen2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableThirteen2Button.addTarget(self, action: #selector(timerThirteen2Action), for: .touchUpInside)
        tableThirteen2Button.layer.cornerRadius = 5
        tableThirteen2Button.clipsToBounds = true
        tableThirteen2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableThirteen2Button)
        tableThirteen2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableThirteen2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableThirteen2TimerResetButton.addTarget(self, action: #selector(timerThirteen2ResetAction), for: .touchUpInside)
        tableThirteen2TimerResetButton.contentMode = .scaleAspectFit
        tableThirteen2TimerResetButton.layer.cornerRadius = 5
        tableThirteen2TimerResetButton.clipsToBounds = true
        tableThirteen2TimerResetButton.isHidden = true
        view.addSubview(tableThirteen2TimerResetButton)
        tableThirteen2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
//MARK: TABLE FOURTEEN
        //MARK: Tabel Image Features
        let tableFourteenLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFourteenView = UIImageView(image: tableFourteenLogo)
        tableFourteenView.clipsToBounds = true
        tableFourteenView.contentMode = .scaleToFill
        view.addSubview(tableFourteenView)
        tableFourteenView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableFourteen2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFourteen2View = UIImageView(image: tableFourteen2Logo)
        tableFourteen2View.clipsToBounds = true
        tableFourteen2View.contentMode = .scaleToFill
        view.addSubview(tableFourteen2View)
        tableFourteen2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableFourteenLabel = UILabel()
        tableFourteenLabel.backgroundColor = UIColor(named: "AppColor1")
        tableFourteenLabel.textColor = UIColor(named: "AppColor2")
        tableFourteenLabel.text = "Sıra 14 (Öğrenci 27-28)"
        tableFourteenLabel.layer.cornerRadius = 15
        tableFourteenLabel.textAlignment = .center
        tableFourteenLabel.clipsToBounds = true
        view.addSubview(tableFourteenLabel)
        tableFourteenLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableFourteenTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFourteenTimerLabel.textColor = UIColor(named: "AppColor1")
        tableFourteenTimerLabel.text = "00:00"
        tableFourteenTimerLabel.layer.cornerRadius = 15
        tableFourteenTimerLabel.textAlignment = .center
        tableFourteenTimerLabel.clipsToBounds = true
        view.addSubview(tableFourteenTimerLabel)
        tableFourteenTimerLabel.isHidden = true
        tableFourteenTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFourteenButton.setTitle("Öğrenci 27: Süreyi Ayarla", for: .normal)
        tableFourteenButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFourteenButton.addTarget(self, action: #selector(timerFourteenAction), for: .touchUpInside)
        tableFourteenButton.layer.cornerRadius = 5
        tableFourteenButton.clipsToBounds = true
        tableFourteenButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFourteenButton)
        tableFourteenButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFourteenTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFourteenTimerResetButton.addTarget(self, action: #selector(timerFourteenResetAction), for: .touchUpInside)
        tableFourteenTimerResetButton.contentMode = .scaleAspectFit
        tableFourteenTimerResetButton.layer.cornerRadius = 5
        tableFourteenTimerResetButton.clipsToBounds = true
        tableFourteenTimerResetButton.isHidden = true
        view.addSubview(tableFourteenTimerResetButton)
        tableFourteenTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableFourteen2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFourteen2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableFourteen2TimerLabel.text = "00:00"
        tableFourteen2TimerLabel.layer.cornerRadius = 15
        tableFourteen2TimerLabel.textAlignment = .center
        tableFourteen2TimerLabel.clipsToBounds = true
        view.addSubview(tableFourteen2TimerLabel)
        tableFourteen2TimerLabel.isHidden = true
        tableFourteen2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFourteen2Button.setTitle("Öğrenci 28: Süreyi Ayarla", for: .normal)
        tableFourteen2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFourteen2Button.addTarget(self, action: #selector(timerFourteen2Action), for: .touchUpInside)
        tableFourteen2Button.layer.cornerRadius = 5
        tableFourteen2Button.clipsToBounds = true
        tableFourteen2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFourteen2Button)
        tableFourteen2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFourteen2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFourteen2TimerResetButton.addTarget(self, action: #selector(timerFourteen2ResetAction), for: .touchUpInside)
        tableFourteen2TimerResetButton.contentMode = .scaleAspectFit
        tableFourteen2TimerResetButton.layer.cornerRadius = 5
        tableFourteen2TimerResetButton.clipsToBounds = true
        tableFourteen2TimerResetButton.isHidden = true
        view.addSubview(tableFourteen2TimerResetButton)
        tableFourteen2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
//MARK: TABLE FIFTEEN
        //MARK: Tabel Image Features
        let tableFifteenLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFifteenView = UIImageView(image: tableFifteenLogo)
        tableFifteenView.clipsToBounds = true
        tableFifteenView.contentMode = .scaleToFill
        view.addSubview(tableFifteenView)
        tableFifteenView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableFifteen2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableFifteen2View = UIImageView(image: tableFifteen2Logo)
        tableFifteen2View.clipsToBounds = true
        tableFifteen2View.contentMode = .scaleToFill
        view.addSubview(tableFifteen2View)
        tableFifteen2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableFifteenLabel = UILabel()
        tableFifteenLabel.backgroundColor = UIColor(named: "AppColor1")
        tableFifteenLabel.textColor = UIColor(named: "AppColor2")
        tableFifteenLabel.text = "Sıra 15 (Öğrenci 29-30)"
        tableFifteenLabel.layer.cornerRadius = 15
        tableFifteenLabel.textAlignment = .center
        tableFifteenLabel.clipsToBounds = true
        view.addSubview(tableFifteenLabel)
        tableFifteenLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableFifteenTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFifteenTimerLabel.textColor = UIColor(named: "AppColor1")
        tableFifteenTimerLabel.text = "00:00"
        tableFifteenTimerLabel.layer.cornerRadius = 15
        tableFifteenTimerLabel.textAlignment = .center
        tableFifteenTimerLabel.clipsToBounds = true
        view.addSubview(tableFifteenTimerLabel)
        tableFifteenTimerLabel.isHidden = true
        tableFifteenTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFifteenButton.setTitle("Öğrenci 29: Süreyi Ayarla", for: .normal)
        tableFifteenButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFifteenButton.addTarget(self, action: #selector(timerFifteenAction), for: .touchUpInside)
        tableFifteenButton.layer.cornerRadius = 5
        tableFifteenButton.clipsToBounds = true
        tableFifteenButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFifteenButton)
        tableFifteenButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFifteenTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFifteenTimerResetButton.addTarget(self, action: #selector(timerFifteenResetAction), for: .touchUpInside)
        tableFifteenTimerResetButton.contentMode = .scaleAspectFit
        tableFifteenTimerResetButton.layer.cornerRadius = 5
        tableFifteenTimerResetButton.clipsToBounds = true
        tableFifteenTimerResetButton.isHidden = true
        view.addSubview(tableFifteenTimerResetButton)
        tableFifteenTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableFifteen2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableFifteen2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableFifteen2TimerLabel.text = "00:00"
        tableFifteen2TimerLabel.layer.cornerRadius = 15
        tableFifteen2TimerLabel.textAlignment = .center
        tableFifteen2TimerLabel.clipsToBounds = true
        view.addSubview(tableFifteen2TimerLabel)
        tableFifteen2TimerLabel.isHidden = true
        tableFifteen2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableFifteen2Button.setTitle("Öğrenci 30: Süreyi Ayarla", for: .normal)
        tableFifteen2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableFifteen2Button.addTarget(self, action: #selector(timerFifteen2Action), for: .touchUpInside)
        tableFifteen2Button.layer.cornerRadius = 5
        tableFifteen2Button.clipsToBounds = true
        tableFifteen2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableFifteen2Button)
        tableFifteen2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableFifteen2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableFifteen2TimerResetButton.addTarget(self, action: #selector(timerFifteen2ResetAction), for: .touchUpInside)
        tableFifteen2TimerResetButton.contentMode = .scaleAspectFit
        tableFifteen2TimerResetButton.layer.cornerRadius = 5
        tableFifteen2TimerResetButton.clipsToBounds = true
        tableFifteen2TimerResetButton.isHidden = true
        view.addSubview(tableFifteen2TimerResetButton)
        tableFifteen2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
    
//MARK: TABLE SIXTEEN
        //MARK: Tabel Image Features
        let tableSixteenLogo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableSixteenView = UIImageView(image: tableSixteenLogo)
        tableSixteenView.clipsToBounds = true
        tableSixteenView.contentMode = .scaleToFill
        view.addSubview(tableSixteenView)
        tableSixteenView.translatesAutoresizingMaskIntoConstraints = false
        
        let tableSixteen2Logo = UIImage(systemName: "studentdesk")!.withRenderingMode(.alwaysOriginal).withTintColor(UIColor(named: "AppColor3")!)
        let tableSixteen2View = UIImageView(image: tableSixteen2Logo)
        tableSixteen2View.clipsToBounds = true
        tableSixteen2View.contentMode = .scaleToFill
        view.addSubview(tableSixteen2View)
        tableSixteen2View.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Tabel Label
        let tableSixteenLabel = UILabel()
        tableSixteenLabel.backgroundColor = UIColor(named: "AppColor1")
        tableSixteenLabel.textColor = UIColor(named: "AppColor2")
        tableSixteenLabel.text = "Sıra 16 (Öğrenci 31-32)"
        tableSixteenLabel.layer.cornerRadius = 15
        tableSixteenLabel.textAlignment = .center
        tableSixteenLabel.clipsToBounds = true
        view.addSubview(tableSixteenLabel)
        tableSixteenLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableSixteenTimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableSixteenTimerLabel.textColor = UIColor(named: "AppColor1")
        tableSixteenTimerLabel.text = "00:00"
        tableSixteenTimerLabel.layer.cornerRadius = 15
        tableSixteenTimerLabel.textAlignment = .center
        tableSixteenTimerLabel.clipsToBounds = true
        view.addSubview(tableSixteenTimerLabel)
        tableSixteenTimerLabel.isHidden = true
        tableSixteenTimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableSixteenButton.setTitle("Öğrenci 31: Süreyi Ayarla", for: .normal)
        tableSixteenButton.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableSixteenButton.addTarget(self, action: #selector(timerSixteenAction), for: .touchUpInside)
        tableSixteenButton.layer.cornerRadius = 5
        tableSixteenButton.clipsToBounds = true
        tableSixteenButton.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableSixteenButton)
        tableSixteenButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableSixteenTimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableSixteenTimerResetButton.addTarget(self, action: #selector(timerSixteenResetAction), for: .touchUpInside)
        tableSixteenTimerResetButton.contentMode = .scaleAspectFit
        tableSixteenTimerResetButton.layer.cornerRadius = 5
        tableSixteenTimerResetButton.clipsToBounds = true
        tableSixteenTimerResetButton.isHidden = true
        view.addSubview(tableSixteenTimerResetButton)
        tableSixteenTimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Label
        tableSixteen2TimerLabel.backgroundColor = UIColor(named: "AppColor2")
        tableSixteen2TimerLabel.textColor = UIColor(named: "AppColor1")
        tableSixteen2TimerLabel.text = "00:00"
        tableSixteen2TimerLabel.layer.cornerRadius = 15
        tableSixteen2TimerLabel.textAlignment = .center
        tableSixteen2TimerLabel.clipsToBounds = true
        view.addSubview(tableSixteen2TimerLabel)
        tableSixteen2TimerLabel.isHidden = true
        tableSixteen2TimerLabel.translatesAutoresizingMaskIntoConstraints = false
    
        //MARK: Timer Button
        tableSixteen2Button.setTitle("Öğrenci 32: Süreyi Ayarla", for: .normal)
        tableSixteen2Button.setTitleColor(UIColor(named: "AppColor1"), for: .normal)
        tableSixteen2Button.addTarget(self, action: #selector(timerSixteen2Action), for: .touchUpInside)
        tableSixteen2Button.layer.cornerRadius = 5
        tableSixteen2Button.clipsToBounds = true
        tableSixteen2Button.backgroundColor = UIColor(white: 100, alpha: 0.005)
        view.addSubview(tableSixteen2Button)
        tableSixteen2Button.translatesAutoresizingMaskIntoConstraints = false
        
        //MARK: Timer Reset Button
        tableSixteen2TimerResetButton.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        tableSixteen2TimerResetButton.addTarget(self, action: #selector(timerSixteen2ResetAction), for: .touchUpInside)
        tableSixteen2TimerResetButton.contentMode = .scaleAspectFit
        tableSixteen2TimerResetButton.layer.cornerRadius = 5
        tableSixteen2TimerResetButton.clipsToBounds = true
        tableSixteen2TimerResetButton.isHidden = true
        view.addSubview(tableSixteen2TimerResetButton)
        tableSixteen2TimerResetButton.translatesAutoresizingMaskIntoConstraints = false
        

        //MARK: Varibles Constraints
        NSLayoutConstraint.activate([
            
            
            //MARK: Table One Constraints
            tableOneView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -600),
            tableOneView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableOneView.widthAnchor.constraint(equalToConstant: 100),
            tableOneView.heightAnchor.constraint(equalToConstant: 100),
            
            tableOneLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableOneLabel.topAnchor.constraint(equalTo: tableOneView.bottomAnchor, constant: -10),
            tableOneLabel.widthAnchor.constraint(equalToConstant: 200),
            tableOneLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableOneTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableOneTimerLabel.topAnchor.constraint(equalTo: tableOneLabel.bottomAnchor, constant: -10),
            tableOneTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableOneTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableOneButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableOneButton.topAnchor.constraint(equalTo: tableOneLabel.bottomAnchor, constant: -10),
            tableOneButton.widthAnchor.constraint(equalToConstant: 200),
            tableOneButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableOneTimerResetButton.rightAnchor.constraint(equalTo: tableOneTimerLabel.rightAnchor, constant: -5),
            tableOneTimerResetButton.centerYAnchor.constraint(equalTo: tableOneTimerLabel.centerYAnchor),
            tableOneTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableOneTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableOne2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -500),
            tableOne2View.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableOne2View.widthAnchor.constraint(equalToConstant: 100),
            tableOne2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableOne2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableOne2TimerLabel.topAnchor.constraint(equalTo: tableOneButton.bottomAnchor, constant: -10),
            tableOne2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableOne2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableOne2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableOne2Button.topAnchor.constraint(equalTo: tableOneButton.bottomAnchor, constant: 5),
            tableOne2Button.widthAnchor.constraint(equalToConstant: 200),
            tableOne2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableOne2TimerResetButton.rightAnchor.constraint(equalTo: tableOne2TimerLabel.rightAnchor, constant: -5),
            tableOne2TimerResetButton.centerYAnchor.constraint(equalTo: tableOne2TimerLabel.centerYAnchor),
            tableOne2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableOne2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Two Constraints
            tableTwoView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -600),
            tableTwoView.topAnchor.constraint(equalTo: tableOne2Button.bottomAnchor, constant: 5),
            tableTwoView.widthAnchor.constraint(equalToConstant: 100),
            tableTwoView.heightAnchor.constraint(equalToConstant: 100),
            
            tableTwoLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableTwoLabel.topAnchor.constraint(equalTo: tableTwoView.bottomAnchor, constant: -10),
            tableTwoLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTwoLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableTwoTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableTwoTimerLabel.topAnchor.constraint(equalTo: tableTwoLabel.bottomAnchor, constant: -10),
            tableTwoTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTwoTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwoButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableTwoButton.topAnchor.constraint(equalTo: tableTwoLabel.bottomAnchor, constant: -10),
            tableTwoButton.widthAnchor.constraint(equalToConstant: 200),
            tableTwoButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwoTimerResetButton.rightAnchor.constraint(equalTo: tableTwoTimerLabel.rightAnchor, constant: -5),
            tableTwoTimerResetButton.centerYAnchor.constraint(equalTo: tableTwoTimerLabel.centerYAnchor),
            tableTwoTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableTwoTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableTwo2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -500),
            tableTwo2View.topAnchor.constraint(equalTo: tableOne2Button.bottomAnchor, constant: 5),
            tableTwo2View.widthAnchor.constraint(equalToConstant: 100),
            tableTwo2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableTwo2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableTwo2TimerLabel.topAnchor.constraint(equalTo: tableTwoButton.bottomAnchor, constant: 5),
            tableTwo2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTwo2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwo2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableTwo2Button.topAnchor.constraint(equalTo: tableTwoButton.bottomAnchor, constant: 5),
            tableTwo2Button.widthAnchor.constraint(equalToConstant: 200),
            tableTwo2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwo2TimerResetButton.rightAnchor.constraint(equalTo: tableTwo2TimerLabel.rightAnchor, constant: -5),
            tableTwo2TimerResetButton.centerYAnchor.constraint(equalTo: tableTwo2TimerLabel.centerYAnchor),
            tableTwo2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableTwo2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Three Constraints
            tableThreeView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -600),
            tableThreeView.topAnchor.constraint(equalTo: tableTwo2TimerLabel.bottomAnchor, constant: 5),
            tableThreeView.widthAnchor.constraint(equalToConstant: 100),
            tableThreeView.heightAnchor.constraint(equalToConstant: 100),
            
            tableThreeLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableThreeLabel.topAnchor.constraint(equalTo: tableThreeView.bottomAnchor, constant: -10),
            tableThreeLabel.widthAnchor.constraint(equalToConstant: 200),
            tableThreeLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableThreeTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableThreeTimerLabel.topAnchor.constraint(equalTo: tableThreeLabel.bottomAnchor, constant: -10),
            tableThreeTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableThreeTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableThreeButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableThreeButton.topAnchor.constraint(equalTo: tableThreeLabel.bottomAnchor, constant: -10),
            tableThreeButton.widthAnchor.constraint(equalToConstant: 200),
            tableThreeButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableThreeTimerResetButton.rightAnchor.constraint(equalTo: tableThreeTimerLabel.rightAnchor, constant: -5),
            tableThreeTimerResetButton.centerYAnchor.constraint(equalTo: tableThreeTimerLabel.centerYAnchor),
            tableThreeTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableThreeTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableThree2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -500),
            tableThree2View.topAnchor.constraint(equalTo: tableTwo2TimerLabel.bottomAnchor, constant: 5),
            tableThree2View.widthAnchor.constraint(equalToConstant: 100),
            tableThree2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableThree2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableThree2TimerLabel.topAnchor.constraint(equalTo: tableThreeButton.bottomAnchor, constant: 5),
            tableThree2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableThree2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableThree2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -550),
            tableThree2Button.topAnchor.constraint(equalTo: tableThreeButton.bottomAnchor, constant: 5),
            tableThree2Button.widthAnchor.constraint(equalToConstant: 200),
            tableThree2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableThree2TimerResetButton.rightAnchor.constraint(equalTo: tableThree2TimerLabel.rightAnchor, constant: -5),
            tableThree2TimerResetButton.centerYAnchor.constraint(equalTo: tableThree2TimerLabel.centerYAnchor),
            tableThree2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableThree2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Four Constraints
            tableFourView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -300),
            tableFourView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableFourView.widthAnchor.constraint(equalToConstant: 100),
            tableFourView.heightAnchor.constraint(equalToConstant: 100),
            
            tableFourLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFourLabel.topAnchor.constraint(equalTo: tableFourView.bottomAnchor, constant: -10),
            tableFourLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFourLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableFourTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFourTimerLabel.topAnchor.constraint(equalTo: tableFourLabel.bottomAnchor, constant: -10),
            tableFourTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFourTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFourButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFourButton.topAnchor.constraint(equalTo: tableFourLabel.bottomAnchor, constant: -10),
            tableFourButton.widthAnchor.constraint(equalToConstant: 200),
            tableFourButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableFourTimerResetButton.rightAnchor.constraint(equalTo: tableFourTimerLabel.rightAnchor, constant: -5),
            tableFourTimerResetButton.centerYAnchor.constraint(equalTo: tableFourTimerLabel.centerYAnchor),
            tableFourTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFourTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableFour2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -200),
            tableFour2View.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableFour2View.widthAnchor.constraint(equalToConstant: 100),
            tableFour2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableFour2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFour2TimerLabel.topAnchor.constraint(equalTo: tableFourButton.bottomAnchor, constant: 5),
            tableFour2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFour2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFour2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFour2Button.topAnchor.constraint(equalTo: tableFourButton.bottomAnchor, constant: 5),
            tableFour2Button.widthAnchor.constraint(equalToConstant: 200),
            tableFour2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableFour2TimerResetButton.rightAnchor.constraint(equalTo: tableFour2TimerLabel.rightAnchor, constant: -5),
            tableFour2TimerResetButton.centerYAnchor.constraint(equalTo: tableFour2TimerLabel.centerYAnchor),
            tableFour2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFour2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Five Constraints
            tableFiveView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -300),
            tableFiveView.topAnchor.constraint(equalTo: tableFour2Button.bottomAnchor, constant: 5),
            tableFiveView.widthAnchor.constraint(equalToConstant: 100),
            tableFiveView.heightAnchor.constraint(equalToConstant: 100),
            
            tableFiveLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFiveLabel.topAnchor.constraint(equalTo: tableFiveView.bottomAnchor, constant: -10),
            tableFiveLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFiveLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableFiveTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFiveTimerLabel.topAnchor.constraint(equalTo: tableFiveLabel.bottomAnchor, constant: -10),
            tableFiveTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFiveTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFiveButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFiveButton.topAnchor.constraint(equalTo: tableFiveLabel.bottomAnchor, constant: -10),
            tableFiveButton.widthAnchor.constraint(equalToConstant: 200),
            tableFiveButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableFiveTimerResetButton.rightAnchor.constraint(equalTo: tableFiveTimerLabel.rightAnchor, constant: -5),
            tableFiveTimerResetButton.centerYAnchor.constraint(equalTo: tableFiveTimerLabel.centerYAnchor),
            tableFiveTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFiveTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableFive2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -200),
            tableFive2View.topAnchor.constraint(equalTo: tableFour2Button.bottomAnchor, constant: 5),
            tableFive2View.widthAnchor.constraint(equalToConstant: 100),
            tableFive2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableFive2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFive2TimerLabel.topAnchor.constraint(equalTo: tableFiveButton.bottomAnchor, constant: 5),
            tableFive2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFive2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFive2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableFive2Button.topAnchor.constraint(equalTo: tableFiveButton.bottomAnchor, constant: 5),
            tableFive2Button.widthAnchor.constraint(equalToConstant: 200),
            tableFive2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableFive2TimerResetButton.rightAnchor.constraint(equalTo: tableFive2TimerLabel.rightAnchor, constant: -5),
            tableFive2TimerResetButton.centerYAnchor.constraint(equalTo: tableFive2TimerLabel.centerYAnchor),
            tableFive2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFive2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Six Constraints
            tableSixView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -300),
            tableSixView.topAnchor.constraint(equalTo: tableFive2Button.bottomAnchor, constant: 60),
            tableSixView.widthAnchor.constraint(equalToConstant: 100),
            tableSixView.heightAnchor.constraint(equalToConstant: 100),
            
            tableSixLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSixLabel.topAnchor.constraint(equalTo: tableSixView.bottomAnchor, constant: -10),
            tableSixLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSixLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableSixTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSixTimerLabel.topAnchor.constraint(equalTo: tableSixLabel.bottomAnchor, constant: -10),
            tableSixTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSixTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableSixButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSixButton.topAnchor.constraint(equalTo: tableSixLabel.bottomAnchor, constant: -10),
            tableSixButton.widthAnchor.constraint(equalToConstant: 200),
            tableSixButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableSixTimerResetButton.rightAnchor.constraint(equalTo: tableSixTimerLabel.rightAnchor, constant: -5),
            tableSixTimerResetButton.centerYAnchor.constraint(equalTo: tableSixTimerLabel.centerYAnchor),
            tableSixTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableSixTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableSix2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -200),
            tableSix2View.topAnchor.constraint(equalTo: tableFive2Button.bottomAnchor, constant: 60),
            tableSix2View.widthAnchor.constraint(equalToConstant: 100),
            tableSix2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableSix2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSix2TimerLabel.topAnchor.constraint(equalTo: tableSixButton.bottomAnchor, constant: 5),
            tableSix2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSix2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableSix2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSix2Button.topAnchor.constraint(equalTo: tableSixButton.bottomAnchor, constant: 5),
            tableSix2Button.widthAnchor.constraint(equalToConstant: 200),
            tableSix2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableSix2TimerResetButton.rightAnchor.constraint(equalTo: tableSix2TimerLabel.rightAnchor, constant: -5),
            tableSix2TimerResetButton.centerYAnchor.constraint(equalTo: tableSix2TimerLabel.centerYAnchor),
            tableSix2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableSix2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Seven Constraints
            tableSevenView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -300),
            tableSevenView.topAnchor.constraint(equalTo: tableSix2Button.bottomAnchor, constant: 5),
            tableSevenView.widthAnchor.constraint(equalToConstant: 100),
            tableSevenView.heightAnchor.constraint(equalToConstant: 100),
            
            tableSevenLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSevenLabel.topAnchor.constraint(equalTo: tableSevenView.bottomAnchor, constant: -10),
            tableSevenLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSevenLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableSevenTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSevenTimerLabel.topAnchor.constraint(equalTo: tableSevenLabel.bottomAnchor, constant: -10),
            tableSevenTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSevenTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableSevenButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSevenButton.topAnchor.constraint(equalTo: tableSevenLabel.bottomAnchor, constant: -10),
            tableSevenButton.widthAnchor.constraint(equalToConstant: 200),
            tableSevenButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableSevenTimerResetButton.rightAnchor.constraint(equalTo: tableSevenTimerLabel.rightAnchor, constant: -5),
            tableSevenTimerResetButton.centerYAnchor.constraint(equalTo: tableSevenTimerLabel.centerYAnchor),
            tableSevenTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableSevenTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableSeven2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -200),
            tableSeven2View.topAnchor.constraint(equalTo: tableSix2Button.bottomAnchor, constant: 5),
            tableSeven2View.widthAnchor.constraint(equalToConstant: 100),
            tableSeven2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableSeven2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSeven2TimerLabel.topAnchor.constraint(equalTo: tableSevenButton.bottomAnchor, constant: 5),
            tableSeven2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSeven2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableSeven2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableSeven2Button.topAnchor.constraint(equalTo: tableSevenButton.bottomAnchor, constant: 5),
            tableSeven2Button.widthAnchor.constraint(equalToConstant: 200),
            tableSeven2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableSeven2TimerResetButton.rightAnchor.constraint(equalTo: tableSeven2TimerLabel.rightAnchor, constant: -5),
            tableSeven2TimerResetButton.centerYAnchor.constraint(equalTo: tableSeven2TimerLabel.centerYAnchor),
            tableSeven2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableSeven2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Eight Constraints
            tableEightView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -300),
            tableEightView.topAnchor.constraint(equalTo: tableSeven2Button.bottomAnchor, constant: 5),
            tableEightView.widthAnchor.constraint(equalToConstant: 100),
            tableEightView.heightAnchor.constraint(equalToConstant: 100),
            
            tableEightLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableEightLabel.topAnchor.constraint(equalTo: tableEightView.bottomAnchor, constant: -10),
            tableEightLabel.widthAnchor.constraint(equalToConstant: 200),
            tableEightLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableEightTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableEightTimerLabel.topAnchor.constraint(equalTo: tableEightLabel.bottomAnchor, constant: -10),
            tableEightTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableEightTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableEightButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableEightButton.topAnchor.constraint(equalTo: tableEightLabel.bottomAnchor, constant: -10),
            tableEightButton.widthAnchor.constraint(equalToConstant: 200),
            tableEightButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableEightTimerResetButton.rightAnchor.constraint(equalTo: tableEightTimerLabel.rightAnchor, constant: -5),
            tableEightTimerResetButton.centerYAnchor.constraint(equalTo: tableEightTimerLabel.centerYAnchor),
            tableEightTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableEightTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableEight2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -200),
            tableEight2View.topAnchor.constraint(equalTo: tableSeven2Button.bottomAnchor, constant: 5),
            tableEight2View.widthAnchor.constraint(equalToConstant: 100),
            tableEight2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableEight2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableEight2TimerLabel.topAnchor.constraint(equalTo: tableEightButton.bottomAnchor, constant: 5),
            tableEight2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableEight2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableEight2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: -250),
            tableEight2Button.topAnchor.constraint(equalTo: tableEightButton.bottomAnchor, constant: 5),
            tableEight2Button.widthAnchor.constraint(equalToConstant: 200),
            tableEight2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableEight2TimerResetButton.rightAnchor.constraint(equalTo: tableEight2TimerLabel.rightAnchor, constant: -5),
            tableEight2TimerResetButton.centerYAnchor.constraint(equalTo: tableEight2TimerLabel.centerYAnchor),
            tableEight2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableEight2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Nine Constraints
            tableNineView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 600),
            tableNineView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableNineView.widthAnchor.constraint(equalToConstant: 100),
            tableNineView.heightAnchor.constraint(equalToConstant: 100),
            
            tableNineLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableNineLabel.topAnchor.constraint(equalTo: tableNineView.bottomAnchor, constant: -10),
            tableNineLabel.widthAnchor.constraint(equalToConstant: 200),
            tableNineLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableNineTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableNineTimerLabel.topAnchor.constraint(equalTo: tableNineLabel.bottomAnchor, constant: -10),
            tableNineTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableNineTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableNineButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableNineButton.topAnchor.constraint(equalTo: tableNineLabel.bottomAnchor, constant: -10),
            tableNineButton.widthAnchor.constraint(equalToConstant: 200),
            tableNineButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableNineTimerResetButton.rightAnchor.constraint(equalTo: tableNineTimerLabel.rightAnchor, constant: -5),
            tableNineTimerResetButton.centerYAnchor.constraint(equalTo: tableNineTimerLabel.centerYAnchor),
            tableNineTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableNineTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableNine2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 500),
            tableNine2View.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableNine2View.widthAnchor.constraint(equalToConstant: 100),
            tableNine2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableNine2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableNine2TimerLabel.topAnchor.constraint(equalTo: tableNineButton.bottomAnchor, constant: 5),
            tableNine2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableNine2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableNine2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableNine2Button.topAnchor.constraint(equalTo: tableNineButton.bottomAnchor, constant: 5),
            tableNine2Button.widthAnchor.constraint(equalToConstant: 200),
            tableNine2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableNine2TimerResetButton.rightAnchor.constraint(equalTo: tableNine2TimerLabel.rightAnchor, constant: -5),
            tableNine2TimerResetButton.centerYAnchor.constraint(equalTo: tableNine2TimerLabel.centerYAnchor),
            tableNine2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableNine2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Ten Constraints
            tableTenView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 600),
            tableTenView.topAnchor.constraint(equalTo: tableNine2Button.bottomAnchor, constant: 5),
            tableTenView.widthAnchor.constraint(equalToConstant: 100),
            tableTenView.heightAnchor.constraint(equalToConstant: 100),
            
            tableTenLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableTenLabel.topAnchor.constraint(equalTo: tableTenView.bottomAnchor, constant: -10),
            tableTenLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTenLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableTenTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableTenTimerLabel.topAnchor.constraint(equalTo: tableTenLabel.bottomAnchor, constant: -10),
            tableTenTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTenTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableTenButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableTenButton.topAnchor.constraint(equalTo: tableTenLabel.bottomAnchor, constant: -10),
            tableTenButton.widthAnchor.constraint(equalToConstant: 200),
            tableTenButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableTenTimerResetButton.rightAnchor.constraint(equalTo: tableTenTimerLabel.rightAnchor, constant: -5),
            tableTenTimerResetButton.centerYAnchor.constraint(equalTo: tableTenTimerLabel.centerYAnchor),
            tableTenTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableTenTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableTen2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 500),
            tableTen2View.topAnchor.constraint(equalTo: tableNine2Button.bottomAnchor, constant: 5),
            tableTen2View.widthAnchor.constraint(equalToConstant: 100),
            tableTen2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableTen2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableTen2TimerLabel.topAnchor.constraint(equalTo: tableTenButton.bottomAnchor, constant: 5),
            tableTen2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTen2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableTen2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableTen2Button.topAnchor.constraint(equalTo: tableTenButton.bottomAnchor, constant: 5),
            tableTen2Button.widthAnchor.constraint(equalToConstant: 205),
            tableTen2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableTen2TimerResetButton.rightAnchor.constraint(equalTo: tableTen2TimerLabel.rightAnchor, constant: -5),
            tableTen2TimerResetButton.centerYAnchor.constraint(equalTo: tableTen2TimerLabel.centerYAnchor),
            tableTen2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableTen2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Eleven Constraints
            tableElevenView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 600),
            tableElevenView.topAnchor.constraint(equalTo: tableTen2Button.bottomAnchor, constant: 5),
            tableElevenView.widthAnchor.constraint(equalToConstant: 100),
            tableElevenView.heightAnchor.constraint(equalToConstant: 100),
            
            tableElevenLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableElevenLabel.topAnchor.constraint(equalTo: tableElevenView.bottomAnchor, constant: -10),
            tableElevenLabel.widthAnchor.constraint(equalToConstant: 200),
            tableElevenLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableElevenTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableElevenTimerLabel.topAnchor.constraint(equalTo: tableElevenLabel.bottomAnchor, constant: -10),
            tableElevenTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableElevenTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableElevenButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableElevenButton.topAnchor.constraint(equalTo: tableElevenLabel.bottomAnchor, constant: -10),
            tableElevenButton.widthAnchor.constraint(equalToConstant: 200),
            tableElevenButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableElevenTimerResetButton.rightAnchor.constraint(equalTo: tableElevenTimerLabel.rightAnchor, constant: -5),
            tableElevenTimerResetButton.centerYAnchor.constraint(equalTo: tableElevenTimerLabel.centerYAnchor),
            tableElevenTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableElevenTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableEleven2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 500),
            tableEleven2View.topAnchor.constraint(equalTo: tableTen2Button.bottomAnchor, constant: 5),
            tableEleven2View.widthAnchor.constraint(equalToConstant: 100),
            tableEleven2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableEleven2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableEleven2TimerLabel.topAnchor.constraint(equalTo: tableElevenButton.bottomAnchor, constant: 5),
            tableEleven2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableEleven2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableEleven2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 550),
            tableEleven2Button.topAnchor.constraint(equalTo: tableElevenButton.bottomAnchor, constant: 5),
            tableEleven2Button.widthAnchor.constraint(equalToConstant: 205),
            tableEleven2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableEleven2TimerResetButton.rightAnchor.constraint(equalTo: tableEleven2TimerLabel.rightAnchor, constant: -5),
            tableEleven2TimerResetButton.centerYAnchor.constraint(equalTo: tableEleven2TimerLabel.centerYAnchor),
            tableEleven2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableEleven2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Twelve Constraints
            tableTwelveView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 300),
            tableTwelveView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableTwelveView.widthAnchor.constraint(equalToConstant: 100),
            tableTwelveView.heightAnchor.constraint(equalToConstant: 100),
            
            tableTwelveLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableTwelveLabel.topAnchor.constraint(equalTo: tableTwelveView.bottomAnchor, constant: -10),
            tableTwelveLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTwelveLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableTwelveTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableTwelveTimerLabel.topAnchor.constraint(equalTo: tableTwelveLabel.bottomAnchor, constant: -10),
            tableTwelveTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTwelveTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwelveButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableTwelveButton.topAnchor.constraint(equalTo: tableTwelveLabel.bottomAnchor, constant: -10),
            tableTwelveButton.widthAnchor.constraint(equalToConstant: 205),
            tableTwelveButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwelveTimerResetButton.rightAnchor.constraint(equalTo: tableTwelveTimerLabel.rightAnchor, constant: -5),
            tableTwelveTimerResetButton.centerYAnchor.constraint(equalTo: tableTwelveTimerLabel.centerYAnchor),
            tableTwelveTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableTwelveTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableTwelve2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 200),
            tableTwelve2View.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -10),
            tableTwelve2View.widthAnchor.constraint(equalToConstant: 100),
            tableTwelve2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableTwelve2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableTwelve2TimerLabel.topAnchor.constraint(equalTo: tableTwelveButton.bottomAnchor, constant: 5),
            tableTwelve2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableTwelve2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwelve2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableTwelve2Button.topAnchor.constraint(equalTo: tableTwelveButton.bottomAnchor, constant: 5),
            tableTwelve2Button.widthAnchor.constraint(equalToConstant: 205),
            tableTwelve2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableTwelve2TimerResetButton.rightAnchor.constraint(equalTo: tableTwelve2TimerLabel.rightAnchor, constant: -5),
            tableTwelve2TimerResetButton.centerYAnchor.constraint(equalTo: tableTwelve2TimerLabel.centerYAnchor),
            tableTwelve2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableTwelve2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Thirteen Constraints
            tableThirteenView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 300),
            tableThirteenView.topAnchor.constraint(equalTo: tableTwelve2Button.bottomAnchor, constant: 5),
            tableThirteenView.widthAnchor.constraint(equalToConstant: 100),
            tableThirteenView.heightAnchor.constraint(equalToConstant: 100),
            
            tableThirteenLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableThirteenLabel.topAnchor.constraint(equalTo: tableThirteenView.bottomAnchor, constant: -10),
            tableThirteenLabel.widthAnchor.constraint(equalToConstant: 200),
            tableThirteenLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableThirteenTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableThirteenTimerLabel.topAnchor.constraint(equalTo: tableThirteenLabel.bottomAnchor, constant: -10),
            tableThirteenTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableThirteenTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableThirteenButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableThirteenButton.topAnchor.constraint(equalTo: tableThirteenLabel.bottomAnchor, constant: -10),
            tableThirteenButton.widthAnchor.constraint(equalToConstant: 205),
            tableThirteenButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableThirteenTimerResetButton.rightAnchor.constraint(equalTo: tableThirteenTimerLabel.rightAnchor, constant: -5),
            tableThirteenTimerResetButton.centerYAnchor.constraint(equalTo: tableThirteenTimerLabel.centerYAnchor),
            tableThirteenTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableThirteenTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableThirteen2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 200),
            tableThirteen2View.topAnchor.constraint(equalTo: tableTwelve2Button.bottomAnchor, constant: 5),
            tableThirteen2View.widthAnchor.constraint(equalToConstant: 100),
            tableThirteen2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableThirteen2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableThirteen2TimerLabel.topAnchor.constraint(equalTo: tableThirteenButton.bottomAnchor, constant: 5),
            tableThirteen2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableThirteen2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableThirteen2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableThirteen2Button.topAnchor.constraint(equalTo: tableThirteenButton.bottomAnchor, constant: 5),
            tableThirteen2Button.widthAnchor.constraint(equalToConstant: 205),
            tableThirteen2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableThirteen2TimerResetButton.rightAnchor.constraint(equalTo: tableThirteen2TimerLabel.rightAnchor, constant: -5),
            tableThirteen2TimerResetButton.centerYAnchor.constraint(equalTo: tableThirteen2TimerLabel.centerYAnchor),
            tableThirteen2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableThirteen2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Fourteen Constraints
            tableFourteenView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 300),
            tableFourteenView.topAnchor.constraint(equalTo: tableThirteen2Button.bottomAnchor, constant: 60),
            tableFourteenView.widthAnchor.constraint(equalToConstant: 100),
            tableFourteenView.heightAnchor.constraint(equalToConstant: 100),
            
            tableFourteenLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFourteenLabel.topAnchor.constraint(equalTo: tableFourteenView.bottomAnchor, constant: -10),
            tableFourteenLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFourteenLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableFourteenTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFourteenTimerLabel.topAnchor.constraint(equalTo: tableFourteenLabel.bottomAnchor, constant: -10),
            tableFourteenTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFourteenTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFourteenButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFourteenButton.topAnchor.constraint(equalTo: tableFourteenLabel.bottomAnchor, constant: -10),
            tableFourteenButton.widthAnchor.constraint(equalToConstant: 205),
            tableFourteenButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableFourteenTimerResetButton.rightAnchor.constraint(equalTo: tableFourteenTimerLabel.rightAnchor, constant: -5),
            tableFourteenTimerResetButton.centerYAnchor.constraint(equalTo: tableFourteenTimerLabel.centerYAnchor),
            tableFourteenTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFourteenTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableFourteen2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 200),
            tableFourteen2View.topAnchor.constraint(equalTo: tableThirteen2Button.bottomAnchor, constant: 60),
            tableFourteen2View.widthAnchor.constraint(equalToConstant: 100),
            tableFourteen2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableFourteen2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFourteen2TimerLabel.topAnchor.constraint(equalTo: tableFourteenButton.bottomAnchor, constant: 5),
            tableFourteen2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFourteen2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFourteen2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFourteen2Button.topAnchor.constraint(equalTo: tableFourteenButton.bottomAnchor, constant: 5),
            tableFourteen2Button.widthAnchor.constraint(equalToConstant: 205),
            tableFourteen2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableFourteen2TimerResetButton.rightAnchor.constraint(equalTo: tableFourteen2TimerLabel.rightAnchor, constant: -5),
            tableFourteen2TimerResetButton.centerYAnchor.constraint(equalTo: tableFourteen2TimerLabel.centerYAnchor),
            tableFourteen2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFourteen2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Fifteen Constraints
            tableFifteenView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 300),
            tableFifteenView.topAnchor.constraint(equalTo: tableFourteen2Button.bottomAnchor, constant: 5),
            tableFifteenView.widthAnchor.constraint(equalToConstant: 100),
            tableFifteenView.heightAnchor.constraint(equalToConstant: 100),
            
            tableFifteenLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFifteenLabel.topAnchor.constraint(equalTo: tableFifteenView.bottomAnchor, constant: -10),
            tableFifteenLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFifteenLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableFifteenTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFifteenTimerLabel.topAnchor.constraint(equalTo: tableFifteenLabel.bottomAnchor, constant: -10),
            tableFifteenTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFifteenTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFifteenButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFifteenButton.topAnchor.constraint(equalTo: tableFifteenLabel.bottomAnchor, constant: -10),
            tableFifteenButton.widthAnchor.constraint(equalToConstant: 200),
            tableFifteenButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableFifteenTimerResetButton.rightAnchor.constraint(equalTo: tableFifteenTimerLabel.rightAnchor, constant: -5),
            tableFifteenTimerResetButton.centerYAnchor.constraint(equalTo: tableFifteenTimerLabel.centerYAnchor),
            tableFifteenTimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFifteenTimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            tableFifteen2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 200),
            tableFifteen2View.topAnchor.constraint(equalTo: tableFourteen2Button.bottomAnchor, constant: 5),
            tableFifteen2View.widthAnchor.constraint(equalToConstant: 100),
            tableFifteen2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableFifteen2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFifteen2TimerLabel.topAnchor.constraint(equalTo: tableFifteenButton.bottomAnchor, constant: 5),
            tableFifteen2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableFifteen2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableFifteen2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableFifteen2Button.topAnchor.constraint(equalTo: tableFifteenButton.bottomAnchor, constant: 5),
            tableFifteen2Button.widthAnchor.constraint(equalToConstant: 205),
            tableFifteen2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableFifteen2TimerResetButton.rightAnchor.constraint(equalTo: tableFifteen2TimerLabel.rightAnchor, constant: -5),
            tableFifteen2TimerResetButton.centerYAnchor.constraint(equalTo: tableFifteen2TimerLabel.centerYAnchor),
            tableFifteen2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableFifteen2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
            
            //MARK: Table Sixteen Constraints
            tableSixteenView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 300),
            tableSixteenView.topAnchor.constraint(equalTo: tableFifteen2Button.bottomAnchor, constant: 5),
            tableSixteenView.widthAnchor.constraint(equalToConstant: 100),
            tableSixteenView.heightAnchor.constraint(equalToConstant: 100),
            
            tableSixteenLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableSixteenLabel.topAnchor.constraint(equalTo: tableSixteenView.bottomAnchor, constant: -10),
            tableSixteenLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSixteenLabel.heightAnchor.constraint(equalToConstant: 50),
            
            tableSixteenTimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableSixteenTimerLabel.topAnchor.constraint(equalTo: tableSixteenLabel.bottomAnchor, constant: -10),
            tableSixteenTimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSixteenTimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableSixteenButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableSixteenButton.topAnchor.constraint(equalTo: tableSixteenLabel.bottomAnchor, constant: -10),
            tableSixteenButton.widthAnchor.constraint(equalToConstant: 200),
            tableSixteenButton.heightAnchor.constraint(equalToConstant: 25),
            
            tableSixteen2View.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 200),
            tableSixteen2View.topAnchor.constraint(equalTo: tableFifteen2Button.bottomAnchor, constant: 5),
            tableSixteen2View.widthAnchor.constraint(equalToConstant: 100),
            tableSixteen2View.heightAnchor.constraint(equalToConstant: 100),
            
            tableSixteen2TimerLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableSixteen2TimerLabel.topAnchor.constraint(equalTo: tableSixteenButton.bottomAnchor, constant: 5),
            tableSixteen2TimerLabel.widthAnchor.constraint(equalToConstant: 200),
            tableSixteen2TimerLabel.heightAnchor.constraint(equalToConstant: 25),
            
            tableSixteen2Button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 250),
            tableSixteen2Button.topAnchor.constraint(equalTo: tableSixteenButton.bottomAnchor, constant: 5),
            tableSixteen2Button.widthAnchor.constraint(equalToConstant: 205),
            tableSixteen2Button.heightAnchor.constraint(equalToConstant: 25),
            
            tableSixteen2TimerResetButton.rightAnchor.constraint(equalTo: tableSixteen2TimerLabel.rightAnchor, constant: -5),
            tableSixteen2TimerResetButton.centerYAnchor.constraint(equalTo: tableSixteen2TimerLabel.centerYAnchor),
            tableSixteen2TimerResetButton.widthAnchor.constraint(equalToConstant: 20),
            tableSixteen2TimerResetButton.heightAnchor.constraint(equalToConstant: 20),
        ])
    }
    
    @objc func timerOneAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeOne = alert?.textFields![0].text ?? ""
            self.tableOneTimerLabel.isHidden = false
            self.tableOneTimerResetButton.isHidden = false
            self.tableOneButton.isHidden = true
            self.timerLabelOneFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerOneResetAction() {
        self.timerOnelabel.invalidate()
        self.tableOneTimerLabel.text = "00:00"
        self.tableOneTimerLabel.isHidden = true
        self.tableOneTimerResetButton.isHidden = true
        self.tableOneButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelOneFunction(){
        var seconds_text = 60
        timerOnelabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeOne)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 1 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerOnelabel.invalidate()
                self.tableOneTimerLabel.text = "00:00"
                self.tableOneTimerLabel.isHidden = true
                self.tableOneTimerResetButton.isHidden = true
                self.tableOneButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOneTimerLabel.text = "Öğrenci 1: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOneTimerLabel.text = "Öğrenci 1: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOneTimerLabel.text = "Öğrenci 1: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOneTimerLabel.text = "Öğrenci 1: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerOne2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeOne2 = alert?.textFields![0].text ?? ""
            self.tableOne2TimerLabel.isHidden = false
            self.tableOne2TimerResetButton.isHidden = false
            self.tableOne2Button.isHidden = true
            self.timerLabelOne2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerOne2ResetAction() {
        self.timerOne2label.invalidate()
        self.tableOne2TimerLabel.text = "00:00"
        self.tableOne2TimerLabel.isHidden = true
        self.tableOne2TimerResetButton.isHidden = true
        self.tableOne2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelOne2Function(){
        var seconds_text = 60
        timerOne2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeOne2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 2 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerOne2label.invalidate()
                self.tableOne2TimerLabel.text = "00:00"
                self.tableOne2TimerLabel.isHidden = true
                self.tableOne2TimerResetButton.isHidden = true
                self.tableOne2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOne2TimerLabel.text = "Öğrenci 2: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOne2TimerLabel.text = "Öğrenci 2: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOne2TimerLabel.text = "Öğrenci 2: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableOne2TimerLabel.text = "Öğrenci 2: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerTwoAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTwo = alert?.textFields![0].text ?? ""
            self.tableTwoTimerLabel.isHidden = false
            self.tableTwoTimerResetButton.isHidden = false
            self.tableTwoButton.isHidden = true
            self.timerLabelTwoFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerTwoResetAction() {
        self.timerTwolabel.invalidate()
        self.tableTwoTimerLabel.text = "00:00"
        self.tableTwoTimerLabel.isHidden = true
        self.tableTwoTimerResetButton.isHidden = true
        self.tableTwoButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelTwoFunction(){
        var seconds_text = 60
        timerTwolabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeTwo)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 3 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerTwolabel.invalidate()
                self.tableTwoTimerLabel.text = "00:00"
                self.tableTwoTimerLabel.isHidden = true
                self.tableTwoTimerResetButton.isHidden = true
                self.tableTwoButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwoTimerLabel.text = "Öğrenci 3: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwoTimerLabel.text = "Öğrenci 3: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwoTimerLabel.text = "Öğrenci 3: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwoTimerLabel.text = "Öğrenci 3: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerTwo2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTwo2 = alert?.textFields![0].text ?? ""
            self.tableTwo2TimerLabel.isHidden = false
            self.tableTwo2TimerResetButton.isHidden = false
            self.tableTwo2Button.isHidden = true
            self.timerLabelTwo2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerTwo2ResetAction() {
        self.timerTwo2label.invalidate()
        self.tableTwo2TimerLabel.text = "00:00"
        self.tableTwo2TimerLabel.isHidden = true
        self.tableTwo2TimerResetButton.isHidden = true
        self.tableTwo2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelTwo2Function(){
        var seconds_text = 60
        timerTwo2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeTwo2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 4 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerTwo2label.invalidate()
                self.tableTwo2TimerLabel.text = "00:00"
                self.tableTwo2TimerLabel.isHidden = true
                self.tableTwo2TimerResetButton.isHidden = true
                self.tableTwo2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwo2TimerLabel.text = "Öğrenci 4: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwo2TimerLabel.text = "Öğrenci 4: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwo2TimerLabel.text = "Öğrenci 4: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwo2TimerLabel.text = "Öğrenci 4: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerThreeAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeThree = alert?.textFields![0].text ?? ""
            self.tableThreeTimerLabel.isHidden = false
            self.tableThreeTimerResetButton.isHidden = false
            self.tableThreeButton.isHidden = true
            self.timerLabelThreeFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerThreeResetAction() {
        self.timerThreelabel.invalidate()
        self.tableThreeTimerLabel.text = "00:00"
        self.tableThreeTimerLabel.isHidden = true
        self.tableThreeTimerResetButton.isHidden = true
        self.tableThreeButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelThreeFunction(){
        var seconds_text = 60
        timerThreelabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeThree)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 5 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerThreelabel.invalidate()
                self.tableThreeTimerLabel.text = "00:00"
                self.tableThreeTimerLabel.isHidden = true
                self.tableThreeTimerResetButton.isHidden = true
                self.tableThreeButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThreeTimerLabel.text = "Öğrenci 5: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThreeTimerLabel.text = "Öğrenci 5: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThreeTimerLabel.text = "Öğrenci 5: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThreeTimerLabel.text = "Öğrenci 5: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerThree2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeThree2 = alert?.textFields![0].text ?? ""
            self.tableThree2TimerLabel.isHidden = false
            self.tableThree2TimerResetButton.isHidden = false
            self.tableThree2Button.isHidden = true
            self.timerLabelThree2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerThree2ResetAction() {
        self.timerThree2label.invalidate()
        self.tableThree2TimerLabel.text = "00:00"
        self.tableThree2TimerLabel.isHidden = true
        self.tableThree2TimerResetButton.isHidden = true
        self.tableThree2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelThree2Function(){
        var seconds_text = 60
        timerThree2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeThree2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 6 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerThree2label.invalidate()
                self.tableThree2TimerLabel.text = "00:00"
                self.tableThree2TimerLabel.isHidden = true
                self.tableThree2TimerResetButton.isHidden = true
                self.tableThree2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThree2TimerLabel.text = "Öğrenci 6: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThree2TimerLabel.text = "Öğrenci 6: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThree2TimerLabel.text = "Öğrenci 6: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThree2TimerLabel.text = "Öğrenci 6: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFourAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFour = alert?.textFields![0].text ?? ""
            self.tableFourTimerLabel.isHidden = false
            self.tableFourTimerResetButton.isHidden = false
            self.tableFourButton.isHidden = true
            self.timerLabelFourFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFourResetAction() {
        self.timerFourlabel.invalidate()
        self.tableFourTimerLabel.text = "00:00"
        self.tableFourTimerLabel.isHidden = true
        self.tableFourTimerResetButton.isHidden = true
        self.tableFourButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFourFunction(){
        var seconds_text = 60
        timerFourlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFour)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 7 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFourlabel.invalidate()
                self.tableFourTimerLabel.text = "00:00"
                self.tableFourTimerLabel.isHidden = true
                self.tableFourTimerResetButton.isHidden = true
                self.tableFourButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourTimerLabel.text = "Öğrenci 7: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourTimerLabel.text = "Öğrenci 7: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourTimerLabel.text = "Öğrenci 7: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourTimerLabel.text = "Öğrenci 7: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFour2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFour2 = alert?.textFields![0].text ?? ""
            self.tableFour2TimerLabel.isHidden = false
            self.tableFour2TimerResetButton.isHidden = false
            self.tableFour2Button.isHidden = true
            self.timerLabelFour2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFour2ResetAction() {
        self.timerFour2label.invalidate()
        self.tableFour2TimerLabel.text = "00:00"
        self.tableFour2TimerLabel.isHidden = true
        self.tableFour2TimerResetButton.isHidden = true
        self.tableFour2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFour2Function(){
        var seconds_text = 60
        timerFour2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFour2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 8 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFour2label.invalidate()
                self.tableFour2TimerLabel.text = "00:00"
                self.tableFour2TimerLabel.isHidden = true
                self.tableFour2TimerResetButton.isHidden = true
                self.tableFour2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFour2TimerLabel.text = "Öğrenci 8: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFour2TimerLabel.text = "Öğrenci 8: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFour2TimerLabel.text = "Öğrenci 8: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFour2TimerLabel.text = "Öğrenci 8: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFiveAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFive = alert?.textFields![0].text ?? ""
            self.tableFiveTimerLabel.isHidden = false
            self.tableFiveTimerResetButton.isHidden = false
            self.tableFiveButton.isHidden = true
            self.timerLabelFiveFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFiveResetAction() {
        self.timerFivelabel.invalidate()
        self.tableFiveTimerLabel.text = "00:00"
        self.tableFiveTimerLabel.isHidden = true
        self.tableFiveTimerResetButton.isHidden = true
        self.tableFiveButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFiveFunction(){
        var seconds_text = 60
        timerFivelabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFive)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 9 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFivelabel.invalidate()
                self.tableFiveTimerLabel.text = "00:00"
                self.tableFiveTimerLabel.isHidden = true
                self.tableFiveTimerResetButton.isHidden = true
                self.tableFiveButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFiveTimerLabel.text = "Öğrenci 9: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFiveTimerLabel.text = "Öğrenci 9: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFiveTimerLabel.text = "Öğrenci 9: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFiveTimerLabel.text = "Öğrenci 9: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFive2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFive2 = alert?.textFields![0].text ?? ""
            self.tableFive2TimerLabel.isHidden = false
            self.tableFive2TimerResetButton.isHidden = false
            self.tableFive2Button.isHidden = true
            self.timerLabelFive2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFive2ResetAction() {
        self.timerFive2label.invalidate()
        self.tableFive2TimerLabel.text = "00:00"
        self.tableFive2TimerLabel.isHidden = true
        self.tableFive2TimerResetButton.isHidden = true
        self.tableFive2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFive2Function(){
        var seconds_text = 60
        timerFive2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFive2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 10 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFive2label.invalidate()
                self.tableFive2TimerLabel.text = "00:00"
                self.tableFive2TimerLabel.isHidden = true
                self.tableFive2TimerResetButton.isHidden = true
                self.tableFive2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFive2TimerLabel.text = "Öğrenci 10: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFive2TimerLabel.text = "Öğrenci 10: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFive2TimerLabel.text = "Öğrenci 10: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFive2TimerLabel.text = "Öğrenci 10: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerSixAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeSix = alert?.textFields![0].text ?? ""
            self.tableSixTimerLabel.isHidden = false
            self.tableSixTimerResetButton.isHidden = false
            self.tableSixButton.isHidden = true
            self.timerLabelSixFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerSixResetAction() {
        self.timerSixlabel.invalidate()
        self.tableSixTimerLabel.text = "00:00"
        self.tableSixTimerLabel.isHidden = true
        self.tableSixTimerResetButton.isHidden = true
        self.tableSixButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelSixFunction(){
        var seconds_text = 60
        timerSixlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeSix)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 11 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerSixlabel.invalidate()
                self.tableSixTimerLabel.text = "00:00"
                self.tableSixTimerLabel.isHidden = true
                self.tableSixTimerResetButton.isHidden = true
                self.tableSixButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixTimerLabel.text = "Öğrenci 11: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixTimerLabel.text = "Öğrenci 11: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixTimerLabel.text = "Öğrenci 11: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixTimerLabel.text = "Öğrenci 11: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerSix2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeSix2 = alert?.textFields![0].text ?? ""
            self.tableSix2TimerLabel.isHidden = false
            self.tableSix2TimerResetButton.isHidden = false
            self.tableSix2Button.isHidden = true
            self.timerLabelSix2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerSix2ResetAction() {
        self.timerSix2label.invalidate()
        self.tableSix2TimerLabel.text = "00:00"
        self.tableSix2TimerLabel.isHidden = true
        self.tableSix2TimerResetButton.isHidden = true
        self.tableSix2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelSix2Function(){
        var seconds_text = 60
        timerSix2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeSix2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 12 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerSix2label.invalidate()
                self.tableSix2TimerLabel.text = "00:00"
                self.tableSix2TimerLabel.isHidden = true
                self.tableSix2TimerResetButton.isHidden = true
                self.tableSix2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSix2TimerLabel.text = "Öğrenci 12: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSix2TimerLabel.text = "Öğrenci 12: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSix2TimerLabel.text = "Öğrenci 12: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSix2TimerLabel.text = "Öğrenci 12: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerSevenAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeSeven = alert?.textFields![0].text ?? ""
            self.tableSevenTimerLabel.isHidden = false
            self.tableSevenTimerResetButton.isHidden = false
            self.tableSevenButton.isHidden = true
            self.timerLabelSevenFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerSevenResetAction() {
        self.timerSevenlabel.invalidate()
        self.tableSevenTimerLabel.text = "00:00"
        self.tableSevenTimerLabel.isHidden = true
        self.tableSevenTimerResetButton.isHidden = true
        self.tableSevenButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelSevenFunction(){
        var seconds_text = 60
        timerSevenlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeSeven)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 13 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerSevenlabel.invalidate()
                self.tableSevenTimerLabel.text = "00:00"
                self.tableSevenTimerLabel.isHidden = true
                self.tableSevenTimerResetButton.isHidden = true
                self.tableSevenButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSevenTimerLabel.text = "Öğrenci 13: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSevenTimerLabel.text = "Öğrenci 13: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSevenTimerLabel.text = "Öğrenci 13: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSevenTimerLabel.text = "Öğrenci 13: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerSeven2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeSeven2 = alert?.textFields![0].text ?? ""
            self.tableSeven2TimerLabel.isHidden = false
            self.tableSeven2TimerResetButton.isHidden = false
            self.tableSeven2Button.isHidden = true
            self.timerLabelSeven2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerSeven2ResetAction() {
        self.timerSeven2label.invalidate()
        self.tableSeven2TimerLabel.text = "00:00"
        self.tableSeven2TimerLabel.isHidden = true
        self.tableSeven2TimerResetButton.isHidden = true
        self.tableSeven2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelSeven2Function(){
        var seconds_text = 60
        timerSeven2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeSeven2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 14 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerSeven2label.invalidate()
                self.tableSeven2TimerLabel.text = "00:00"
                self.tableSeven2TimerLabel.isHidden = true
                self.tableSeven2TimerResetButton.isHidden = true
                self.tableSeven2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSeven2TimerLabel.text = "Öğrenci 14: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSeven2TimerLabel.text = "Öğrenci 14: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSeven2TimerLabel.text = "Öğrenci 14: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSeven2TimerLabel.text = "Öğrenci 14: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerEightAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeEight = alert?.textFields![0].text ?? ""
            self.tableEightTimerLabel.isHidden = false
            self.tableEightTimerResetButton.isHidden = false
            self.tableEightButton.isHidden = true
            self.timerLabelEightFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerEightResetAction() {
        self.timerEightlabel.invalidate()
        self.tableEightTimerLabel.text = "00:00"
        self.tableEightTimerLabel.isHidden = true
        self.tableEightTimerResetButton.isHidden = true
        self.tableEightButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelEightFunction(){
        var seconds_text = 60
        timerEightlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeEight)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 16 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerEightlabel.invalidate()
                self.tableEightTimerLabel.text = "00:00"
                self.tableEightTimerLabel.isHidden = true
                self.tableEightTimerResetButton.isHidden = true
                self.tableEightButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEightTimerLabel.text = "Öğrenci 16: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEightTimerLabel.text = "Öğrenci 16: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEightTimerLabel.text = "Öğrenci 16: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEightTimerLabel.text = "Öğrenci 16: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerEight2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeEight2 = alert?.textFields![0].text ?? ""
            self.tableEight2TimerLabel.isHidden = false
            self.tableEight2TimerResetButton.isHidden = false
            self.tableEight2Button.isHidden = true
            self.timerLabelEight2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerEight2ResetAction() {
        self.timerEight2label.invalidate()
        self.tableEight2TimerLabel.text = "00:00"
        self.tableEight2TimerLabel.isHidden = true
        self.tableEight2TimerResetButton.isHidden = true
        self.tableEight2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelEight2Function(){
        var seconds_text = 60
        timerEight2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeEight2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 16 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerEight2label.invalidate()
                self.tableEight2TimerLabel.text = "00:00"
                self.tableEight2TimerLabel.isHidden = true
                self.tableEight2TimerResetButton.isHidden = true
                self.tableEight2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEight2TimerLabel.text = "Öğrenci 16: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEight2TimerLabel.text = "Öğrenci 16: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEight2TimerLabel.text = "Öğrenci 16: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEight2TimerLabel.text = "Öğrenci 16: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerNineAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeNine = alert?.textFields![0].text ?? ""
            self.tableNineTimerLabel.isHidden = false
            self.tableNineTimerResetButton.isHidden = false
            self.tableNineButton.isHidden = true
            self.timerLabelNineFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerNineResetAction() {
        self.timerNinelabel.invalidate()
        self.tableNineTimerLabel.text = "00:00"
        self.tableNineTimerLabel.isHidden = true
        self.tableNineTimerResetButton.isHidden = true
        self.tableNineButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelNineFunction(){
        var seconds_text = 60
        timerNinelabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeNine)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 17 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerNinelabel.invalidate()
                self.tableNineTimerLabel.text = "00:00"
                self.tableNineTimerLabel.isHidden = true
                self.tableNineTimerResetButton.isHidden = true
                self.tableNineButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNineTimerLabel.text = "Öğrenci 17: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNineTimerLabel.text = "Öğrenci 17: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNineTimerLabel.text = "Öğrenci 17: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNineTimerLabel.text = "Öğrenci 17: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerNine2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTen2 = alert?.textFields![0].text ?? ""
            self.tableTen2TimerLabel.isHidden = false
            self.tableTen2TimerResetButton.isHidden = false
            self.tableTen2Button.isHidden = true
            self.timerLabelTen2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerNine2ResetAction() {
        self.timerNine2label.invalidate()
        self.tableNine2TimerLabel.text = "00:00"
        self.tableNine2TimerLabel.isHidden = true
        self.tableNine2TimerResetButton.isHidden = true
        self.tableNine2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelNine2Function(){
        var seconds_text = 60
        timerNine2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeNine2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 18 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerNine2label.invalidate()
                self.tableNine2TimerLabel.text = "00:00"
                self.tableNine2TimerLabel.isHidden = true
                self.tableNine2TimerResetButton.isHidden = true
                self.tableNine2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNine2TimerLabel.text = "Öğrenci 18: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNine2TimerLabel.text = "Öğrenci 18: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNine2TimerLabel.text = "Öğrenci 18: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableNine2TimerLabel.text = "Öğrenci 18: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerTenAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTen = alert?.textFields![0].text ?? ""
            self.tableTenTimerLabel.isHidden = false
            self.tableTenTimerResetButton.isHidden = false
            self.tableTenButton.isHidden = true
            self.timerLabelTenFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerTenResetAction() {
        self.timerTenlabel.invalidate()
        self.tableTenTimerLabel.text = "00:00"
        self.tableTenTimerLabel.isHidden = true
        self.tableTenTimerResetButton.isHidden = true
        self.tableTenButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelTenFunction(){
        var seconds_text = 60
        timerTenlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeTen)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 19 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerTenlabel.invalidate()
                self.tableTenTimerLabel.text = "00:00"
                self.tableTenTimerLabel.isHidden = true
                self.tableTenTimerResetButton.isHidden = true
                self.tableTenButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTenTimerLabel.text = "Öğrenci 19: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTenTimerLabel.text = "Öğrenci 19: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTenTimerLabel.text = "Öğernci 19: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTenTimerLabel.text = "Öğrenci 19: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerTen2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTen2 = alert?.textFields![0].text ?? ""
            self.tableTen2TimerLabel.isHidden = false
            self.tableTen2TimerResetButton.isHidden = false
            self.tableTen2Button.isHidden = true
            self.timerLabelTen2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerTen2ResetAction() {
        self.timerTen2label.invalidate()
        self.tableTen2TimerLabel.text = "00:00"
        self.tableTen2TimerLabel.isHidden = true
        self.tableTen2TimerResetButton.isHidden = true
        self.tableTen2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelTen2Function(){
        var seconds_text = 60
        timerTen2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeTen2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 20 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerTen2label.invalidate()
                self.tableTen2TimerLabel.text = "00:00"
                self.tableTen2TimerLabel.isHidden = true
                self.tableTen2TimerResetButton.isHidden = true
                self.tableTen2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTen2TimerLabel.text = "Öğrenci 20: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTen2TimerLabel.text = "Öğrenci 20: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTen2TimerLabel.text = "Öğrenci 20: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTen2TimerLabel.text = "Öğrenci 20: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerElevenAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeEleven = alert?.textFields![0].text ?? ""
            self.tableElevenTimerLabel.isHidden = false
            self.tableElevenTimerResetButton.isHidden = false
            self.tableElevenButton.isHidden = true
            self.timerLabelElevenFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerElevenResetAction() {
        self.timerElevenlabel.invalidate()
        self.tableElevenTimerLabel.text = "00:00"
        self.tableElevenTimerLabel.isHidden = true
        self.tableElevenTimerResetButton.isHidden = true
        self.tableElevenButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelElevenFunction(){
        var seconds_text = 60
        timerElevenlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeEleven)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 21 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerElevenlabel.invalidate()
                self.tableElevenTimerLabel.text = "00:00"
                self.tableElevenTimerLabel.isHidden = true
                self.tableElevenTimerResetButton.isHidden = true
                self.tableElevenButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableElevenTimerLabel.text = "\(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableElevenTimerLabel.text = "Öğrenci 21: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableElevenTimerLabel.text = "Öğrenci 21: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableElevenTimerLabel.text = "Öğrenci 21: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerEleven2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeEleven2 = alert?.textFields![0].text ?? ""
            self.tableEleven2TimerLabel.isHidden = false
            self.tableEleven2TimerResetButton.isHidden = false
            self.tableEleven2Button.isHidden = true
            self.timerLabelEleven2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerEleven2ResetAction() {
        self.timerEleven2label.invalidate()
        self.tableEleven2TimerLabel.text = "00:00"
        self.tableEleven2TimerLabel.isHidden = true
        self.tableEleven2TimerResetButton.isHidden = true
        self.tableEleven2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelEleven2Function(){
        var seconds_text = 60
        timerEleven2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeEleven2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 22 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerEleven2label.invalidate()
                self.tableEleven2TimerLabel.text = "00:00"
                self.tableEleven2TimerLabel.isHidden = true
                self.tableEleven2TimerResetButton.isHidden = true
                self.tableEleven2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEleven2TimerLabel.text = "Öğrenci 22: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEleven2TimerLabel.text = "Öğrenci 22: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEleven2TimerLabel.text = "Öğrenci 22: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableEleven2TimerLabel.text = "Öğrenci 22: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerTwelveAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTwelve = alert?.textFields![0].text ?? ""
            self.tableTwelveTimerLabel.isHidden = false
            self.tableTwelveTimerResetButton.isHidden = false
            self.tableTwelveButton.isHidden = true
            self.timerLabelTwelveFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerTwelveResetAction() {
        self.timerTwelvelabel.invalidate()
        self.tableTwelveTimerLabel.text = "00:00"
        self.tableTwelveTimerLabel.isHidden = true
        self.tableTwelveTimerResetButton.isHidden = true
        self.tableTwelveButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelTwelveFunction(){
        var seconds_text = 60
        timerTwelvelabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeTwelve)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 23 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerTwelvelabel.invalidate()
                self.tableTwelveTimerLabel.text = "00:00"
                self.tableTwelveTimerLabel.isHidden = true
                self.tableTwelveTimerResetButton.isHidden = true
                self.tableTwelveButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelveTimerLabel.text = "Öğrenci 23: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelveTimerLabel.text = "Öğrenci 23: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelveTimerLabel.text = "Öğrenci 23: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelveTimerLabel.text = "Öğrenci 23: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerTwelve2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTwelve2 = alert?.textFields![0].text ?? ""
            self.tableTwelve2TimerLabel.isHidden = false
            self.tableTwelve2TimerResetButton.isHidden = false
            self.tableTwelve2Button.isHidden = true
            self.timerLabelTwelve2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerTwelve2ResetAction() {
        self.timerTwelve2label.invalidate()
        self.tableTwelve2TimerLabel.text = "00:00"
        self.tableTwelve2TimerLabel.isHidden = true
        self.tableTwelve2TimerResetButton.isHidden = true
        self.tableTwelve2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelTwelve2Function(){
        var seconds_text = 60
        timerTwelve2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeTwelve2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 24 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerTwelve2label.invalidate()
                self.tableTwelve2TimerLabel.text = "00:00"
                self.tableTwelve2TimerLabel.isHidden = true
                self.tableTwelve2TimerResetButton.isHidden = true
                self.tableTwelve2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelve2TimerLabel.text = "Öğrenci 24: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelve2TimerLabel.text = "Öğrenci 24: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelve2TimerLabel.text = "Öğrenci 24: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableTwelve2TimerLabel.text = "Öğrenci 24: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerThirteenAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeTwelve = alert?.textFields![0].text ?? ""
            self.tableTwelveTimerLabel.isHidden = false
            self.tableTwelveTimerResetButton.isHidden = false
            self.tableTwelveButton.isHidden = true
            self.timerLabelTwelveFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerThirteenResetAction() {
        self.timerThirteenlabel.invalidate()
        self.tableThirteenTimerLabel.text = "00:00"
        self.tableThirteenTimerLabel.isHidden = true
        self.tableThirteenTimerResetButton.isHidden = true
        self.tableThirteenButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelThirteenFunction(){
        var seconds_text = 60
        timerThirteenlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeThirteen)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 25 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerThirteenlabel.invalidate()
                self.tableThirteenTimerLabel.text = "00:00"
                self.tableThirteenTimerLabel.isHidden = true
                self.tableThirteenTimerResetButton.isHidden = true
                self.tableThirteenButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteenTimerLabel.text = "Öğrenci 25: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteenTimerLabel.text = "Öğrenci 25: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteenTimerLabel.text = "Öğrenci 25: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteenTimerLabel.text = "Öğrenci 25: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerThirteen2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeThirteen2 = alert?.textFields![0].text ?? ""
            self.tableThirteen2TimerLabel.isHidden = false
            self.tableThirteen2TimerResetButton.isHidden = false
            self.tableThirteen2Button.isHidden = true
            self.timerLabelThirteen2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerThirteen2ResetAction() {
        self.timerThirteen2label.invalidate()
        self.tableThirteen2TimerLabel.text = "00:00"
        self.tableThirteen2TimerLabel.isHidden = true
        self.tableThirteen2TimerResetButton.isHidden = true
        self.tableThirteen2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelThirteen2Function(){
        var seconds_text = 60
        timerThirteen2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeThirteen2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 24 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerThirteen2label.invalidate()
                self.tableThirteen2TimerLabel.text = "00:00"
                self.tableThirteen2TimerLabel.isHidden = true
                self.tableThirteen2TimerResetButton.isHidden = true
                self.tableThirteen2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteen2TimerLabel.text = "Öğrenci 26: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteen2TimerLabel.text = "Öğrenci 26: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteen2TimerLabel.text = "Öğrenci 26: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableThirteen2TimerLabel.text = "Öğrenci 26: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFourteenAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFourteen = alert?.textFields![0].text ?? ""
            self.tableFourteenTimerLabel.isHidden = false
            self.tableFourteenTimerResetButton.isHidden = false
            self.tableFourteenButton.isHidden = true
            self.timerLabelFourteenFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFourteenResetAction() {
        self.timerFourteenlabel.invalidate()
        self.tableFourteenTimerLabel.text = "00:00"
        self.tableFourteenTimerLabel.isHidden = true
        self.tableFourteenTimerResetButton.isHidden = true
        self.tableFourteenButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFourteenFunction(){
        var seconds_text = 60
        timerFourteenlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFourteen)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 27 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFourteenlabel.invalidate()
                self.tableFourteenTimerLabel.text = "00:00"
                self.tableFourteenTimerLabel.isHidden = true
                self.tableFourteenTimerResetButton.isHidden = true
                self.tableFourteenButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteenTimerLabel.text = "Öğrenci 27: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteenTimerLabel.text = "Öğrenci 27: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteenTimerLabel.text = "Öğrenci 27: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteenTimerLabel.text = "Öğrenci 27: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFourteen2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFourteen2 = alert?.textFields![0].text ?? ""
            self.tableFourteen2TimerLabel.isHidden = false
            self.tableFourteen2TimerResetButton.isHidden = false
            self.tableFourteen2Button.isHidden = true
            self.timerLabelFourteen2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFourteen2ResetAction() {
        self.timerFourteen2label.invalidate()
        self.tableFourteen2TimerLabel.text = "00:00"
        self.tableFourteen2TimerLabel.isHidden = true
        self.tableFourteen2TimerResetButton.isHidden = true
        self.tableFourteen2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFourteen2Function(){
        var seconds_text = 60
        timerFourteen2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFourteen2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 28 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFourteen2label.invalidate()
                self.tableFourteen2TimerLabel.text = "00:00"
                self.tableFourteen2TimerLabel.isHidden = true
                self.tableFourteen2TimerResetButton.isHidden = true
                self.tableFourteen2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteen2TimerLabel.text = "Öğrenci 28: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteen2TimerLabel.text = "Öğrenci 28: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteen2TimerLabel.text = "Öğrenci 28: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFourteen2TimerLabel.text = "Öğrenci 28: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFifteenAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFifteen = alert?.textFields![0].text ?? ""
            self.tableFifteenTimerLabel.isHidden = false
            self.tableFifteenTimerResetButton.isHidden = false
            self.tableFifteenButton.isHidden = true
            self.timerLabelFifteenFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFifteenResetAction() {
        self.timerFifteenlabel.invalidate()
        self.tableFifteenTimerLabel.text = "00:00"
        self.tableFifteenTimerLabel.isHidden = true
        self.tableFifteenTimerResetButton.isHidden = true
        self.tableFifteenButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFifteenFunction(){
        var seconds_text = 60
        timerFifteenlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFifteen)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 29 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFifteenlabel.invalidate()
                self.tableFifteenTimerLabel.text = "00:00"
                self.tableFifteenTimerLabel.isHidden = true
                self.tableFifteenTimerResetButton.isHidden = true
                self.tableFifteenButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteenTimerLabel.text = "Öğrenci 29: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteenTimerLabel.text = "Öğrenci 29: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteenTimerLabel.text = "Öğrenci 29: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteenTimerLabel.text = "Öğrenci 29: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerFifteen2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeFifteen2 = alert?.textFields![0].text ?? ""
            self.tableFifteen2TimerLabel.isHidden = false
            self.tableFifteen2TimerResetButton.isHidden = false
            self.tableFifteen2Button.isHidden = true
            self.timerLabelFifteen2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerFifteen2ResetAction() {
        self.timerFifteen2label.invalidate()
        self.tableFifteen2TimerLabel.text = "00:00"
        self.tableFifteen2TimerLabel.isHidden = true
        self.tableFifteen2TimerResetButton.isHidden = true
        self.tableFifteen2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelFifteen2Function(){
        var seconds_text = 60
        timerFifteen2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeFifteen2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 30 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerFifteen2label.invalidate()
                self.tableFifteen2TimerLabel.text = "00:00"
                self.tableFifteen2TimerLabel.isHidden = true
                self.tableFifteen2TimerResetButton.isHidden = true
                self.tableFifteen2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteen2TimerLabel.text = "Öğrenci 30: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteen2TimerLabel.text = "Öğrenci 30: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteen2TimerLabel.text = "Öğrenci 30: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableFifteen2TimerLabel.text = "Öğrenci 30: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerSixteenAction() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeSixteen = alert?.textFields![0].text ?? ""
            self.tableSixteenTimerLabel.isHidden = false
            self.tableSixteenTimerResetButton.isHidden = false
            self.tableSixteenButton.isHidden = true
            self.timerLabelSixteenFunction()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerSixteenResetAction() {
        self.timerSixteenlabel.invalidate()
        self.tableSixteenTimerLabel.text = "00:00"
        self.tableSixteenTimerLabel.isHidden = true
        self.tableSixteenTimerResetButton.isHidden = true
        self.tableSixteenButton.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelSixteenFunction(){
        var seconds_text = 60
        timerSixteenlabel = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeSixteen)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 31 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerSixteenlabel.invalidate()
                self.tableSixteenTimerLabel.text = "00:00"
                self.tableSixteenTimerLabel.isHidden = true
                self.tableSixteenTimerResetButton.isHidden = true
                self.tableSixteenButton.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteenTimerLabel.text = "Öğrenci 31: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteenTimerLabel.text = "Öğrenci 31: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteenTimerLabel.text = "Öğrenci 31: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteenTimerLabel.text = "Öğrenci 31: \(timeString):\(secondString)"
            }
        })
    }
    
    @objc func timerSixteen2Action() {
        let alert = UIAlertController(title: "Sınav Süresi", message: "Lütfen dakika giriniz.", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.placeholder = "Dakika"
        }
        alert.addAction(UIAlertAction(title: "Vazgeç", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { [weak alert] (_) in
            self.timeSixteen2 = alert?.textFields![0].text ?? ""
            self.tableSixteen2TimerLabel.isHidden = false
            self.tableSixteen2TimerResetButton.isHidden = false
            self.tableSixteen2Button.isHidden = true
            self.timerLabelSixteen2Function()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @objc func timerSixteen2ResetAction() {
        self.timerSixteen2label.invalidate()
        self.tableSixteen2TimerLabel.text = "00:00"
        self.tableSixteen2TimerLabel.isHidden = true
        self.tableSixteen2TimerResetButton.isHidden = true
        self.tableSixteen2Button.isHidden = false
    }

    //MARK: Timer Label Function
    func timerLabelSixteen2Function(){
        var seconds_text = 60
        timerSixteen2label = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { _ in
            
            var minutes = Int(self.timeSixteen2)!
            
            minutes -= 1
            
            if seconds_text != 0 {
                seconds_text -= 1
            } else {
                seconds_text = 59
            }
            
            if minutes == 0 && seconds_text == 0 {
                let alert = UIAlertController(title: "Öğrenci 32 süresi bitti!", message: "", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
                self.timerSixteen2label.invalidate()
                self.tableSixteen2TimerLabel.text = "00:00"
                self.tableSixteen2TimerLabel.isHidden = true
                self.tableSixteen2TimerResetButton.isHidden = true
                self.tableSixteen2Button.isHidden = false
            } else if (seconds_text < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteen2TimerLabel.text = "Öğrenci 32: \(timeString):0\(secondString)"
                
            } else if (minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteen2TimerLabel.text = "Öğrenci 32: 0\(timeString):\(secondString)"
            } else if (seconds_text < 10 && minutes < 10) {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteen2TimerLabel.text = "Öğrenci 32: 0\(timeString):0\(secondString)"
            } else {
                let timeString = String(minutes)
                let secondString = String(seconds_text)
                self.tableSixteen2TimerLabel.text = "Öğrenci 32: \(timeString):\(secondString)"
            }
        })
    }
}

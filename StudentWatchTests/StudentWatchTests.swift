//
//  StudentWatchTests.swift
//  StudentWatchTests
//
//  Created by Can Duru on 19/12/2023.
//

import XCTest
@testable import StudentWatch

final class StudentWatchTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testMinutesRejectsMalformedAndUnboundedInput() {
        for text in ["", "abc", "0", "-2", "1.5", "1441", "99999999999999999999999"] {
            XCTAssertNil(CountdownTime.minutes(from: text))
        }
        XCTAssertEqual(CountdownTime.minutes(from: " 2 \n"), 2)
        XCTAssertEqual(CountdownTime.minutes(from: "1440"), 1440)
    }

    func testCountdownDecreasesAcrossMinutesAndSuspension() {
        let start = Date(timeIntervalSince1970: 1000)
        let deadline = start.addingTimeInterval(180)
        XCTAssertEqual(CountdownTime.remainingSeconds(until: deadline, now: start), 180)
        XCTAssertEqual(CountdownTime.remainingSeconds(until: deadline, now: start.addingTimeInterval(61)), 119)
        XCTAssertEqual(CountdownTime.remainingSeconds(until: deadline, now: start.addingTimeInterval(179.2)), 1)
        XCTAssertEqual(CountdownTime.remainingSeconds(until: deadline, now: start.addingTimeInterval(600)), 0)
    }

    /// Checks that the two central desk columns do not cover each other's controls.
    /// A narrow iPad must retain distinct hit targets and reachable bottom rows.
    /// - Returns: Nothing. XCTest records any overlapping controls.
    /// - Example: Lay out a 768-point-wide iPad classroom.
    @MainActor
    func testNarrowClassroomKeepsCentralControlsSeparate() {
        for size in [CGSize(width: 320, height: 568), CGSize(width: 402, height: 874), CGSize(width: 768, height: 1024)] {
            let controller = ClassViewController()
            controller.loadViewIfNeeded()
            controller.view.frame = CGRect(origin: .zero, size: size)
            controller.view.setNeedsLayout()
            controller.view.layoutIfNeeded()
            XCTAssertFalse(controller.tableFourButton.frame.intersects(controller.tableTwelveButton.frame))
            let scrollView = controller.view.subviews.compactMap { $0 as? UIScrollView }.first
            XCTAssertNotNil(scrollView)
            XCTAssertGreaterThan(scrollView?.contentSize.width ?? 0, size.width)
            XCTAssertGreaterThanOrEqual(scrollView?.contentSize.height ?? 0, controller.tableSixteen2Button.frame.maxY)
        }
    }

    @MainActor
    func testAllThirtyTwoStudentsKeepTheirOwnTimerLabel() {
        let controller = ClassViewController()
        controller.timeOne = "2"
        controller.timerLabelOneFunction()
        XCTAssertEqual(controller.tableOneTimerLabel.text, "Öğrenci 1: 02:00")
        controller.timerOneResetAction()
        controller.timeOne2 = "2"
        controller.timerLabelOne2Function()
        XCTAssertEqual(controller.tableOne2TimerLabel.text, "Öğrenci 2: 02:00")
        controller.timerOne2ResetAction()
        controller.timeTwo = "2"
        controller.timerLabelTwoFunction()
        XCTAssertEqual(controller.tableTwoTimerLabel.text, "Öğrenci 3: 02:00")
        controller.timerTwoResetAction()
        controller.timeTwo2 = "2"
        controller.timerLabelTwo2Function()
        XCTAssertEqual(controller.tableTwo2TimerLabel.text, "Öğrenci 4: 02:00")
        controller.timerTwo2ResetAction()
        controller.timeThree = "2"
        controller.timerLabelThreeFunction()
        XCTAssertEqual(controller.tableThreeTimerLabel.text, "Öğrenci 5: 02:00")
        controller.timerThreeResetAction()
        controller.timeThree2 = "2"
        controller.timerLabelThree2Function()
        XCTAssertEqual(controller.tableThree2TimerLabel.text, "Öğrenci 6: 02:00")
        controller.timerThree2ResetAction()
        controller.timeFour = "2"
        controller.timerLabelFourFunction()
        XCTAssertEqual(controller.tableFourTimerLabel.text, "Öğrenci 7: 02:00")
        controller.timerFourResetAction()
        controller.timeFour2 = "2"
        controller.timerLabelFour2Function()
        XCTAssertEqual(controller.tableFour2TimerLabel.text, "Öğrenci 8: 02:00")
        controller.timerFour2ResetAction()
        controller.timeFive = "2"
        controller.timerLabelFiveFunction()
        XCTAssertEqual(controller.tableFiveTimerLabel.text, "Öğrenci 9: 02:00")
        controller.timerFiveResetAction()
        controller.timeFive2 = "2"
        controller.timerLabelFive2Function()
        XCTAssertEqual(controller.tableFive2TimerLabel.text, "Öğrenci 10: 02:00")
        controller.timerFive2ResetAction()
        controller.timeSix = "2"
        controller.timerLabelSixFunction()
        XCTAssertEqual(controller.tableSixTimerLabel.text, "Öğrenci 11: 02:00")
        controller.timerSixResetAction()
        controller.timeSix2 = "2"
        controller.timerLabelSix2Function()
        XCTAssertEqual(controller.tableSix2TimerLabel.text, "Öğrenci 12: 02:00")
        controller.timerSix2ResetAction()
        controller.timeSeven = "2"
        controller.timerLabelSevenFunction()
        XCTAssertEqual(controller.tableSevenTimerLabel.text, "Öğrenci 13: 02:00")
        controller.timerSevenResetAction()
        controller.timeSeven2 = "2"
        controller.timerLabelSeven2Function()
        XCTAssertEqual(controller.tableSeven2TimerLabel.text, "Öğrenci 14: 02:00")
        controller.timerSeven2ResetAction()
        controller.timeEight = "2"
        controller.timerLabelEightFunction()
        XCTAssertEqual(controller.tableEightTimerLabel.text, "Öğrenci 15: 02:00")
        controller.timerEightResetAction()
        controller.timeEight2 = "2"
        controller.timerLabelEight2Function()
        XCTAssertEqual(controller.tableEight2TimerLabel.text, "Öğrenci 16: 02:00")
        controller.timerEight2ResetAction()
        controller.timeNine = "2"
        controller.timerLabelNineFunction()
        XCTAssertEqual(controller.tableNineTimerLabel.text, "Öğrenci 17: 02:00")
        controller.timerNineResetAction()
        controller.timeNine2 = "2"
        controller.timerLabelNine2Function()
        XCTAssertEqual(controller.tableNine2TimerLabel.text, "Öğrenci 18: 02:00")
        controller.timerNine2ResetAction()
        controller.timeTen = "2"
        controller.timerLabelTenFunction()
        XCTAssertEqual(controller.tableTenTimerLabel.text, "Öğrenci 19: 02:00")
        controller.timerTenResetAction()
        controller.timeTen2 = "2"
        controller.timerLabelTen2Function()
        XCTAssertEqual(controller.tableTen2TimerLabel.text, "Öğrenci 20: 02:00")
        controller.timerTen2ResetAction()
        controller.timeEleven = "2"
        controller.timerLabelElevenFunction()
        XCTAssertEqual(controller.tableElevenTimerLabel.text, "Öğrenci 21: 02:00")
        controller.timerElevenResetAction()
        controller.timeEleven2 = "2"
        controller.timerLabelEleven2Function()
        XCTAssertEqual(controller.tableEleven2TimerLabel.text, "Öğrenci 22: 02:00")
        controller.timerEleven2ResetAction()
        controller.timeTwelve = "2"
        controller.timerLabelTwelveFunction()
        XCTAssertEqual(controller.tableTwelveTimerLabel.text, "Öğrenci 23: 02:00")
        controller.timerTwelveResetAction()
        controller.timeTwelve2 = "2"
        controller.timerLabelTwelve2Function()
        XCTAssertEqual(controller.tableTwelve2TimerLabel.text, "Öğrenci 24: 02:00")
        controller.timerTwelve2ResetAction()
        controller.timeThirteen = "2"
        controller.timerLabelThirteenFunction()
        XCTAssertEqual(controller.tableThirteenTimerLabel.text, "Öğrenci 25: 02:00")
        controller.timerThirteenResetAction()
        controller.timeThirteen2 = "2"
        controller.timerLabelThirteen2Function()
        XCTAssertEqual(controller.tableThirteen2TimerLabel.text, "Öğrenci 26: 02:00")
        controller.timerThirteen2ResetAction()
        controller.timeFourteen = "2"
        controller.timerLabelFourteenFunction()
        XCTAssertEqual(controller.tableFourteenTimerLabel.text, "Öğrenci 27: 02:00")
        controller.timerFourteenResetAction()
        controller.timeFourteen2 = "2"
        controller.timerLabelFourteen2Function()
        XCTAssertEqual(controller.tableFourteen2TimerLabel.text, "Öğrenci 28: 02:00")
        controller.timerFourteen2ResetAction()
        controller.timeFifteen = "2"
        controller.timerLabelFifteenFunction()
        XCTAssertEqual(controller.tableFifteenTimerLabel.text, "Öğrenci 29: 02:00")
        controller.timerFifteenResetAction()
        controller.timeFifteen2 = "2"
        controller.timerLabelFifteen2Function()
        XCTAssertEqual(controller.tableFifteen2TimerLabel.text, "Öğrenci 30: 02:00")
        controller.timerFifteen2ResetAction()
        controller.timeSixteen = "2"
        controller.timerLabelSixteenFunction()
        XCTAssertEqual(controller.tableSixteenTimerLabel.text, "Öğrenci 31: 02:00")
        controller.timerSixteenResetAction()
        controller.timeSixteen2 = "2"
        controller.timerLabelSixteen2Function()
        XCTAssertEqual(controller.tableSixteen2TimerLabel.text, "Öğrenci 32: 02:00")
        controller.timerSixteen2ResetAction()
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

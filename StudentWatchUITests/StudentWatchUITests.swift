//
//  StudentWatchUITests.swift
//  StudentWatchUITests
//
//  Created by Can Duru on 19/12/2023.
//

import XCTest

final class StudentWatchUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    /// Verifies the classroom timer controls remain usable after rejected input and rotation.
    /// Invalid text must leave the first student available to start a valid timer.
    /// - Returns: Nothing. Throws only XCTest failures.
    /// - Example: Reject "abc", start two minutes, then reach the last student after rotation.
    func testInvalidInputThenCountdownAndRotation() throws {
        let app = XCUIApplication()
        XCUIDevice.shared.orientation = .portrait
        app.launch()
        let start = app.buttons["Öğrenci 1: Süreyi Ayarla"]
        XCTAssertTrue(start.waitForExistence(timeout: 10))
        start.tap()
        let input = app.alerts["Sınav Süresi"]
        input.textFields.firstMatch.tap()
        input.textFields.firstMatch.typeText("abc")
        input.buttons["Tamam"].tap()
        let invalid = app.alerts["Geçersiz süre"]
        XCTAssertTrue(invalid.waitForExistence(timeout: 5))
        invalid.buttons["Tamam"].tap()
        XCTAssertTrue(start.isHittable)
        start.tap()
        input.textFields.firstMatch.tap()
        input.textFields.firstMatch.typeText("2")
        input.buttons["Tamam"].tap()
        let countdown = app.staticTexts.matching(NSPredicate(format: "label BEGINSWITH %@", "Öğrenci 1: 0")).firstMatch
        XCTAssertTrue(countdown.waitForExistence(timeout: 5))
        XCUIDevice.shared.orientation = .landscapeLeft
        XCTAssertTrue(countdown.exists)
        app.staticTexts["Sıra 1 (Öğrenci 1-2)"].tap()
        let lastStudent = app.buttons["Öğrenci 32: Süreyi Ayarla"]
        let classroom = app.scrollViews.firstMatch
        for _ in 0..<3 where !lastStudent.isHittable {
            classroom.swipeLeft()
            classroom.swipeUp()
        }
        XCTAssertTrue(lastStudent.isHittable)
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = "Classroom last student"
        screenshot.lifetime = .keepAlways
        add(screenshot)
        XCUIDevice.shared.orientation = .portrait
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}

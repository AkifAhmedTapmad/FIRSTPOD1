//
//  FIRSTPOD1Tests.swift
//  FIRSTPOD1Tests
//
//  Created by AkifAhmed on 02/01/2023.
//

import XCTest
@testable import FIRSTPOD1

final class FIRSTPOD1Tests: XCTestCase {

    var firstPod1: FirstPod1!

       override func setUp() {
           firstPod1 = FirstPod1()
       }

       func testAdd() {
           XCTAssertEqual(firstPod1.add(a: 1, b: 1), 2)
       }

       func testSub() {
           XCTAssertEqual(firstPod1.sub(a: 2, b: 1), 1)
       }
}

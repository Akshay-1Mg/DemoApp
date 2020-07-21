//
//  DemoAppTests.swift
//  DemoAppTests
//
//  Created by Akshay on 21/07/20.
//  Copyright © 2020 1mg. All rights reserved.
//

import XCTest
@testable import DemoApp

class DemoAppTests: XCTestCase {
  var sut: ViewController!
  
  override func setUp() {
    super.setUp()
    sut = ViewController()
  }
  
  override func tearDown() {
    sut = nil
    super.tearDown()
  }
  
  func testCalculateSumMethod() {
    XCTAssertEqual(sut.calculateTheSum(a: 5, b: 5), 10)
  }
}

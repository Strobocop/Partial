import XCTest
import Quick

@testable import PartialTests

QCKMain([
    PartialTests.self,
    PartialBuilderTests.self,
    PartialBuilderSubscriptionTests.self,
])

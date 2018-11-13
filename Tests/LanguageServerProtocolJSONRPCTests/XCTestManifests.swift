#if !canImport(ObjectiveC)
import XCTest

extension CodingTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CodingTests = [
        ("testMessageCoding", testMessageCoding),
        ("testMessageDecodingError", testMessageDecodingError),
    ]
}

extension ConnectionPerfTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionPerfTests = [
        ("testEcho1", testEcho1),
        ("testEcho100Latency", testEcho100Latency),
        ("testEcho100Throughput", testEcho100Throughput),
    ]
}

extension ConnectionTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionTests = [
        ("testEcho", testEcho),
        ("testEchoError", testEchoError),
        ("testEchoNote", testEchoNote),
        ("testMessageBuffer", testMessageBuffer),
        ("testRound", testRound),
        ("testSendAfterClose", testSendAfterClose),
        ("testUnexpectedResponse", testUnexpectedResponse),
        ("testUnknownNotification", testUnknownNotification),
        ("testUnknownRequest", testUnknownRequest),
    ]
}

extension MessageParsingTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MessageParsingTests = [
        ("testParseHeader", testParseHeader),
        ("testParseHeaderField", testParseHeaderField),
        ("testSplitMessage", testSplitMessage),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CodingTests.__allTests__CodingTests),
        testCase(ConnectionPerfTests.__allTests__ConnectionPerfTests),
        testCase(ConnectionTests.__allTests__ConnectionTests),
        testCase(MessageParsingTests.__allTests__MessageParsingTests),
    ]
}
#endif
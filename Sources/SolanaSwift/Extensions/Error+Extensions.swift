import Foundation
import Task_retrying

public extension Error {
    public func isEqualTo(_ error: TransactionConfirmationError) -> Bool {
        (self as? TransactionConfirmationError) == error
    }

    public func isEqualTo(_ error: APIClientError) -> Bool {
        (self as? APIClientError) == error
    }
}

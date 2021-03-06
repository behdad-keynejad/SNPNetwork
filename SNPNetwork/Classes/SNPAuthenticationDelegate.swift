//
//  SNPAuthenticationDelegate.swift
//  SNPNetwork
//
//  Created by Behdad Keynejad on 23/5/1397 .
//

import Foundation
import SNPUtilities

public protocol SNPAuthenticationDelegate {
    func refreshAccessToken(completion: @escaping (SNPError?) -> Void)
    /// updates `Authorization` header with new one.
    func adapt(requests: [SNPNetworkRequest<SNPError>]) -> [SNPNetworkRequest<SNPError>]
}

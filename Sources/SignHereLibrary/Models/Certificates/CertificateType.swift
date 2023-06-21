//
//  CertificateType.swift
//  Models
//
//  Created by Caleb Davis on 06/21/23.
//

import ArgumentParser
import Foundation

internal enum CertificateType: String, Codable, ExpressibleByArgument {
    case iOSDevelopment = "IOS_DEVELOPMENT"
    case iOSDistribution = "IOS_DISTRIBUTION"
    case macAppDistribution = "MAC_APP_DISTRIBUTION"
    case macInstallerDistribution = "MAC_INSTALLER_DISTRIBUTION"
    case macAppDevelopment = "MAC_APP_DEVELOPMENT"
    case developerIdKext = "DEVELOPER_ID_KEXT"
    case developerIdApplication = "DEVELOPER_ID_APPLICATION"
    case development = "DEVELOPMENT"
    case distribution = "DISTRIBUTION"
    case passTypeId = "PASS_TYPE_ID"
    case passTypeIdWithNFC = "PASS_TYPE_ID_WITH_NFC"
}
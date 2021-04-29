// Generated using Sourcery 1.4.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable file_length
fileprivate func compareOptionals<T>(lhs: T?, rhs: T?, compare: (_ lhs: T, _ rhs: T) -> Bool) -> Bool {
    switch (lhs, rhs) {
    case let (lValue?, rValue?):
        return compare(lValue, rValue)
    case (nil, nil):
        return true
    default:
        return false
    }
}

fileprivate func compareArrays<T>(lhs: [T], rhs: [T], compare: (_ lhs: T, _ rhs: T) -> Bool) -> Bool {
    guard lhs.count == rhs.count else { return false }
    for (idx, lhsItem) in lhs.enumerated() {
        guard compare(lhsItem, rhs[idx]) else { return false }
    }

    return true
}


// MARK: - AutoEquatable for classes, protocols, structs
// MARK: - Credential AutoEquatable
extension Credential: Equatable {}
internal func == (lhs: Credential, rhs: Credential) -> Bool {
    guard lhs.userToken == rhs.userToken else { return false }
    guard lhs.pageSize == rhs.pageSize else { return false }
    guard lhs.userOrgName == rhs.userOrgName else { return false }
    guard lhs.userCityName == rhs.userCityName else { return false }
    guard lhs.userOrgId == rhs.userOrgId else { return false }
    guard lhs.userCityId == rhs.userCityId else { return false }
    return true
}
// MARK: - LocationDetail AutoEquatable
extension LocationDetail: Equatable {}
internal func == (lhs: LocationDetail, rhs: LocationDetail) -> Bool {
    guard lhs.strLongitude == rhs.strLongitude else { return false }
    guard lhs.locationClass == rhs.locationClass else { return false }
    guard lhs.regionIdDept == rhs.regionIdDept else { return false }
    guard lhs.locationOwner == rhs.locationOwner else { return false }
    guard lhs.isCheck == rhs.isCheck else { return false }
    guard lhs.regionIdCompany == rhs.regionIdCompany else { return false }
    guard lhs.province == rhs.province else { return false }
    guard lhs.road == rhs.road else { return false }
    guard lhs.regionIdManage == rhs.regionIdManage else { return false }
    guard lhs.enabledFlag == rhs.enabledFlag else { return false }
    guard lhs.locationOwnerName == rhs.locationOwnerName else { return false }
    guard lhs.city == rhs.city else { return false }
    guard lhs.village == rhs.village else { return false }
    guard lhs.locationId == rhs.locationId else { return false }
    guard lhs.town == rhs.town else { return false }
    guard lhs.locationCode == rhs.locationCode else { return false }
    guard lhs.strLatitude == rhs.strLatitude else { return false }
    guard lhs.locationType == rhs.locationType else { return false }
    guard lhs.deptName == rhs.deptName else { return false }
    guard lhs.companyName == rhs.companyName else { return false }
    guard lhs.locationClassName == rhs.locationClassName else { return false }
    guard lhs.county == rhs.county else { return false }
    guard lhs.locationTypeName == rhs.locationTypeName else { return false }
    guard lhs.effectiveDate == rhs.effectiveDate else { return false }
    guard lhs.locationName == rhs.locationName else { return false }
    return true
}

// MARK: - AutoEquatable for Enums

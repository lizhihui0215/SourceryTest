//
// Created by lizhihui on 2021/4/27.
// Copyright (c) 2021 ZhiHui.Li. All rights reserved.
//

struct Location: Codable {
    var isCheck: Bool = false
    var locationCode = ""
    var locationName = ""
    var assetLocationId = ""
}

extension Location: AutoCodable {}

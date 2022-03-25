//
//  TestLibrary.swift
//  TestLibrary_Example
//
//  Created by wondercise on 2022/3/24.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import Foundation
//import FitnessDevice
import RxSwift

open class LibraryTest1{
    
    public init(){}
    
    open func showTest1() -> Single<Int>{
        return Single<Int>.create(subscribe: { obs in
            obs(.success(500))
            return Disposables.create()
        })
    }
    
    public func showTest2() -> Single<Int>{
        return Single<Int>.create(subscribe: { obs in
            obs(.success(400))
            return Disposables.create()
        })
    }
}


public class LibraryTest2{
    
    public init(){}
    
    open func showTest1() -> Single<Int>{
        return Single<Int>.create(subscribe: { obs in
            obs(.success(300))
            return Disposables.create()
        })
    }
    
    public func showTest2() -> Single<Int>{
        return Single<Int>.create(subscribe: { obs in
            obs(.success(200))
            return Disposables.create()
        })
    }
}

//class MyFitnessDevice: FitnessDevice{
//
//}

////
////  INShowBannerAdIntentResponse.swift
////  HelloSiri
////
////  Created by 中川 慶悟 on 2016/06/18.
////  Copyright © 2016年 中川 慶悟. All rights reserved.
////
//
//import Foundation
//import Intents
//
//public enum INShowBannerAdIntentResponseCode : Int {
//    
//    
//    case unspecified
//    
//    case inProgress
//    
//    case success
//
//    case failure
//    
//    case failureRequiringAppLaunch
//}
//
//public class INShowBannerAdIntentResponse : INIntentResponse {
//    
//    
//    // The app extension has the option of capturing its private state as an NSUserActivity and returning it as the 'currentActivity'.
//    // If the the app is launched, an NSUserActivity will be passed in with the private state.  The NSUserActivity may also be used to query the app's UI extension (if provided) for a view controller representing the current intent handling state.
//    // In the case of app launch, the NSUserActivity will have its activityType set to the name of the intent. This intent object will also be available in the NSUserActivity.interaction property.
//    public init(code: INShowBannerAdIntentResponseCode, userActivity: NSUserActivity?)
//    public var code: INShowBannerAdIntentResponseCode { get }
//}

////
////  INShowBannerAdIntent.swift
////  HelloSiri
////
////  Created by 中川 慶悟 on 2016/06/18.
////  Copyright © 2016年 中川 慶悟. All rights reserved.
////
//
//import Foundation
//import Intents
//
//public class INShowBannerAdIntent : INIntent {
//    
//    
////    public init(dateCreated: INDateComponentsRange?, locationCreated: CLPlacemark?, albumName: String?, searchTerms: [String]?, includedAttributes: INPhotoAttributeOptions = [], excludedAttributes: INPhotoAttributeOptions = [], peopleInPhoto: [INPerson]?)
//    
//    
//    // Search for photos contained in albums matching this name.
//    public var bannerAdName: String? { get }
//    
//}
//
//
///*
// @brief Protocol to declare support for handling an INSearchForPhotosIntent
// @abstract By implementing this protocol, a class can provide logic for resolving, confirming and handling the intent.
// @discussion The minimum requirement for an implementing class is that it should be able to handle the intent. The resolution and confirmation methods are optional. The handling method is always called last, after resolving and confirming the intent.
// */
//public protocol INShowBannerAdIntentHandling : NSObjectProtocol {
//    
//    
//    
//    /*!
//     @brief handling method
//     
//     @abstract Execute the task represented by the INSearchForPhotosIntent that's passed in
//     @discussion This method is called to actually execute the intent. The app must return a response for this intent.
//     
//     @param  searchForPhotosIntent The input intent
//     @param  completion The response handling block takes a INSearchForPhotosIntentResponse containing the details of the result of having executed the intent
//     
//     @see  INSearchForPhotosIntentResponse
//     */
//    public func handle(showBannerAd intent: INShowBannerAdIntent, completion: (INShowBannerAdIntentResponse) -> Swift.Void)
//    
//    
//    
//    /*!
//     @brief Confirmation method
//     @abstract Validate that this intent is ready for the next step (i.e. handling)
//     @discussion These methods are called prior to asking the app to handle the intent. The app should return a response object that contains additional information about the intent, which may be relevant for the system to show the user prior to handling. If unimplemented, the system will assume the intent is valid following resolution, and will assume there is no additional information relevant to this intent.
//     
//     @param  searchForPhotosIntent The input intent
//     @param  completion The response block contains an INSearchForPhotosIntentResponse containing additional details about the intent that may be relevant for the system to show the user prior to handling.
//     
//     @see INSearchForPhotosIntentResponse
//     
//     */
////    optional public func confirm(searchForPhotos intent: INSearchForPhotosIntent, completion: (INSearchForPhotosIntentResponse) -> Swift.Void)
//    
//    
//    
//    /*!
//     @brief Resolution methods
//     @abstract Determine if this intent is ready for the next step (confirmation)
//     @discussion These methods are called to make sure the app extension is capable of handling this intent in its current form. This method is for validating if the intent needs any further fleshing out.
//     
//     @param  searchForPhotosIntent The input intent
//     @param  completion The response block contains an INIntentResolutionResult for the parameter being resolved
//     
//     @see INIntentResolutionResult
//     
//     */
////    optional public func resolveDateCreated(forSearchForPhotos intent: INSearchForPhotosIntent, with completion: (INDateComponentsRangeResolutionResult) -> Swift.Void)
//    
//    
//    optional public func resolveLocationCreated(forSearchForPhotos intent: INSearchForPhotosIntent, with completion: (INPlacemarkResolutionResult) -> Swift.Void)
//    
//    
//    optional public func resolveAlbumName(forSearchForPhotos intent: INSearchForPhotosIntent, with completion: (INStringResolutionResult) -> Swift.Void)
//    
//    
//    optional public func resolveSearchTerms(forSearchForPhotos intent: INSearchForPhotosIntent, with completion: ([INStringResolutionResult]) -> Swift.Void)
//    
//    
//    optional public func resolveIncludedAttributes(forSearchForPhotos intent: INSearchForPhotosIntent, with completion: (INPhotoAttributeOptionsResolutionResult) -> Swift.Void)
//    
//    
//    optional public func resolveExcludedAttributes(forSearchForPhotos intent: INSearchForPhotosIntent, with completion: (INPhotoAttributeOptionsResolutionResult) -> Swift.Void)
//    
//    
//    optional public func resolvePeopleInPhoto(forSearchForPhotos intent: INSearchForPhotosIntent, with completion: ([INPersonResolutionResult]) -> Swift.Void)
//}

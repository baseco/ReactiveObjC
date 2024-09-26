// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ReactiveObjC",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .watchOS(.v2),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "ReactiveObjC",
            targets: ["ReactiveObjC"]
        )
    ],
    targets: [
                .target(
            name: "ReactiveObjC",
            path: "ReactiveObjC",
            sources: [
"EXTRuntimeExtensions.m",
"NSArray+RACSequenceAdditions.m",
"NSData+RACSupport.m",
"NSDictionary+RACSequenceAdditions.m",
"NSEnumerator+RACSequenceAdditions.m",
"NSIndexSet+RACSequenceAdditions.m",
"NSInvocation+RACTypeParsing.m",
"NSNotificationCenter+RACSupport.m",
"NSObject+RACDeallocating.m",
"NSObject+RACDescription.m",
"NSObject+RACKVOWrapper.m",
"NSObject+RACLifting.m",
"NSObject+RACPropertySubscribing.m",
"NSObject+RACSelectorSignal.m",
"NSOrderedSet+RACSequenceAdditions.m",
"NSSet+RACSequenceAdditions.m",
"NSString+RACKeyPathUtilities.m",
"NSString+RACSequenceAdditions.m",
"NSString+RACSupport.m",
"NSURLConnection+RACSupport.m",
"NSUserDefaults+RACSupport.m",
"RACArraySequence.m",
"RACBehaviorSubject.m",
"RACBlockTrampoline.m",
"RACChannel.m",
"RACCommand.m",
// "RACCompoundDisposable.m",
"RACDelegateProxy.m",
"RACDisposable.m",
"RACDynamicSequence.m",
"RACDynamicSignal.m",
"RACEagerSequence.m",
"RACEmptySequence.m",
"RACEmptySignal.m",
"RACErrorSignal.m",
"RACEvent.m",
"RACGroupedSignal.m",
"RACImmediateScheduler.m",
"RACIndexSetSequence.m",
"RACKVOChannel.m",
"RACKVOProxy.m",
"RACKVOTrampoline.m",
"RACMulticastConnection.m",
// "RACPassthroughSubscriber.m",
"RACQueueScheduler.m",
"RACReplaySubject.m",
"RACReturnSignal.m",
"RACScheduler.m",
"RACScopedDisposable.m",
"RACSequence.m",
"RACSerialDisposable.m",
"RACSignal+Operations.m",
"RACSignal.m",
"RACSignalSequence.m",
"RACStream.m",
"RACStringSequence.m",
"RACSubject.m",
"RACSubscriber.m",
"RACSubscriptingAssignmentTrampoline.m",
"RACSubscriptionScheduler.m",
"RACTargetQueueScheduler.m",
"RACTestScheduler.m",
"RACTuple.m",
"RACTupleSequence.m",
"RACUnarySequence.m",
"RACUnit.m",
"RACValueTransformer.m",
            ],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("."),
                                .define("SWIFTPM", to: "1") // Defines SWIFTPM=1
            ]
        )

    ],
    swiftLanguageVersions: [.v5]
)

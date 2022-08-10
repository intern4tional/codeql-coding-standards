//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Concurrency3Query =
  TCleanUpThreadSpecificStorageQuery() or
  TDoNotAllowAMutexToGoOutOfScopeWhileLockedQuery() or
  TDoNotDestroyAMutexWhileItIsLockedQuery() or
  TDeclareThreadsWithAppropriateStorageDurationsQuery() or
  TPreserveSafetyWhenUsingConditionVariablesQuery() or
  TThreadPreviouslyJoinedOrDetachedQuery() or
  TDoNotReferToAnAtomicVariableTwiceInExpressionQuery() or
  TWrapFunctionsThatCanFailSpuriouslyInLoopQuery()

predicate isConcurrency3QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `cleanUpThreadSpecificStorage` query
    Concurrency3Package::cleanUpThreadSpecificStorageQuery() and
  queryId =
    // `@id` for the `cleanUpThreadSpecificStorage` query
    "c/cert/clean-up-thread-specific-storage" and
  ruleId = "CON30-C"
  or
  query =
    // `Query` instance for the `doNotAllowAMutexToGoOutOfScopeWhileLocked` query
    Concurrency3Package::doNotAllowAMutexToGoOutOfScopeWhileLockedQuery() and
  queryId =
    // `@id` for the `doNotAllowAMutexToGoOutOfScopeWhileLocked` query
    "c/cert/do-not-allow-a-mutex-to-go-out-of-scope-while-locked" and
  ruleId = "CON31-C"
  or
  query =
    // `Query` instance for the `doNotDestroyAMutexWhileItIsLocked` query
    Concurrency3Package::doNotDestroyAMutexWhileItIsLockedQuery() and
  queryId =
    // `@id` for the `doNotDestroyAMutexWhileItIsLocked` query
    "c/cert/do-not-destroy-a-mutex-while-it-is-locked" and
  ruleId = "CON31-C"
  or
  query =
    // `Query` instance for the `declareThreadsWithAppropriateStorageDurations` query
    Concurrency3Package::declareThreadsWithAppropriateStorageDurationsQuery() and
  queryId =
    // `@id` for the `declareThreadsWithAppropriateStorageDurations` query
    "c/cert/declare-threads-with-appropriate-storage-durations" and
  ruleId = "CON34-C"
  or
  query =
    // `Query` instance for the `preserveSafetyWhenUsingConditionVariables` query
    Concurrency3Package::preserveSafetyWhenUsingConditionVariablesQuery() and
  queryId =
    // `@id` for the `preserveSafetyWhenUsingConditionVariables` query
    "c/cert/preserve-safety-when-using-condition-variables" and
  ruleId = "CON38-C"
  or
  query =
    // `Query` instance for the `threadPreviouslyJoinedOrDetached` query
    Concurrency3Package::threadPreviouslyJoinedOrDetachedQuery() and
  queryId =
    // `@id` for the `threadPreviouslyJoinedOrDetached` query
    "c/cert/thread-previously-joined-or-detached" and
  ruleId = "CON39-C"
  or
  query =
    // `Query` instance for the `doNotReferToAnAtomicVariableTwiceInExpression` query
    Concurrency3Package::doNotReferToAnAtomicVariableTwiceInExpressionQuery() and
  queryId =
    // `@id` for the `doNotReferToAnAtomicVariableTwiceInExpression` query
    "c/cert/do-not-refer-to-an-atomic-variable-twice-in-expression" and
  ruleId = "CON40-C"
  or
  query =
    // `Query` instance for the `wrapFunctionsThatCanFailSpuriouslyInLoop` query
    Concurrency3Package::wrapFunctionsThatCanFailSpuriouslyInLoopQuery() and
  queryId =
    // `@id` for the `wrapFunctionsThatCanFailSpuriouslyInLoop` query
    "c/cert/wrap-functions-that-can-fail-spuriously-in-loop" and
  ruleId = "CON41-C"
}

module Concurrency3Package {
  Query cleanUpThreadSpecificStorageQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `cleanUpThreadSpecificStorage` query
      TQueryC(TConcurrency3PackageQuery(TCleanUpThreadSpecificStorageQuery()))
  }

  Query doNotAllowAMutexToGoOutOfScopeWhileLockedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotAllowAMutexToGoOutOfScopeWhileLocked` query
      TQueryC(TConcurrency3PackageQuery(TDoNotAllowAMutexToGoOutOfScopeWhileLockedQuery()))
  }

  Query doNotDestroyAMutexWhileItIsLockedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotDestroyAMutexWhileItIsLocked` query
      TQueryC(TConcurrency3PackageQuery(TDoNotDestroyAMutexWhileItIsLockedQuery()))
  }

  Query declareThreadsWithAppropriateStorageDurationsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `declareThreadsWithAppropriateStorageDurations` query
      TQueryC(TConcurrency3PackageQuery(TDeclareThreadsWithAppropriateStorageDurationsQuery()))
  }

  Query preserveSafetyWhenUsingConditionVariablesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `preserveSafetyWhenUsingConditionVariables` query
      TQueryC(TConcurrency3PackageQuery(TPreserveSafetyWhenUsingConditionVariablesQuery()))
  }

  Query threadPreviouslyJoinedOrDetachedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `threadPreviouslyJoinedOrDetached` query
      TQueryC(TConcurrency3PackageQuery(TThreadPreviouslyJoinedOrDetachedQuery()))
  }

  Query doNotReferToAnAtomicVariableTwiceInExpressionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotReferToAnAtomicVariableTwiceInExpression` query
      TQueryC(TConcurrency3PackageQuery(TDoNotReferToAnAtomicVariableTwiceInExpressionQuery()))
  }

  Query wrapFunctionsThatCanFailSpuriouslyInLoopQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `wrapFunctionsThatCanFailSpuriouslyInLoop` query
      TQueryC(TConcurrency3PackageQuery(TWrapFunctionsThatCanFailSpuriouslyInLoopQuery()))
  }
}

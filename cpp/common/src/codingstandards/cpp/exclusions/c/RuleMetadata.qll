//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import codingstandards.cpp.exclusions.RuleMetadata
//** Import packages for this language **/
import Banned
import BitfieldTypes
import Concurrency1
import Concurrency2
import Concurrency3
import Concurrency4
import Concurrency5
import Contracts1
import Contracts2
import Contracts3
import Contracts4
import Contracts5
import Contracts6
import DeadCode
import Declarations1
import Declarations2
import Declarations3
import Declarations4
import Declarations5
import Declarations6
import Declarations7
import Declarations8
import Expressions
import IO1
import IO2
import IO3
import IO4
import InvalidMemory1
import Language1
import Language2
import Memory1
import Misc
import Pointers1
import Pointers2
import Pointers3
import Preprocessor1
import Preprocessor2
import Preprocessor3
import Preprocessor4
import Preprocessor5
import Preprocessor6
import SideEffects1
import SideEffects2
import Strings1
import Strings2
import Strings3
import Syntax

/** The TQuery type representing this language * */
newtype TCQuery =
  TBannedPackageQuery(BannedQuery q) or
  TBitfieldTypesPackageQuery(BitfieldTypesQuery q) or
  TConcurrency1PackageQuery(Concurrency1Query q) or
  TConcurrency2PackageQuery(Concurrency2Query q) or
  TConcurrency3PackageQuery(Concurrency3Query q) or
  TConcurrency4PackageQuery(Concurrency4Query q) or
  TConcurrency5PackageQuery(Concurrency5Query q) or
  TContracts1PackageQuery(Contracts1Query q) or
  TContracts2PackageQuery(Contracts2Query q) or
  TContracts3PackageQuery(Contracts3Query q) or
  TContracts4PackageQuery(Contracts4Query q) or
  TContracts5PackageQuery(Contracts5Query q) or
  TContracts6PackageQuery(Contracts6Query q) or
  TDeadCodePackageQuery(DeadCodeQuery q) or
  TDeclarations1PackageQuery(Declarations1Query q) or
  TDeclarations2PackageQuery(Declarations2Query q) or
  TDeclarations3PackageQuery(Declarations3Query q) or
  TDeclarations4PackageQuery(Declarations4Query q) or
  TDeclarations5PackageQuery(Declarations5Query q) or
  TDeclarations6PackageQuery(Declarations6Query q) or
  TDeclarations7PackageQuery(Declarations7Query q) or
  TDeclarations8PackageQuery(Declarations8Query q) or
  TExpressionsPackageQuery(ExpressionsQuery q) or
  TIO1PackageQuery(IO1Query q) or
  TIO2PackageQuery(IO2Query q) or
  TIO3PackageQuery(IO3Query q) or
  TIO4PackageQuery(IO4Query q) or
  TInvalidMemory1PackageQuery(InvalidMemory1Query q) or
  TLanguage1PackageQuery(Language1Query q) or
  TLanguage2PackageQuery(Language2Query q) or
  TMemory1PackageQuery(Memory1Query q) or
  TMiscPackageQuery(MiscQuery q) or
  TPointers1PackageQuery(Pointers1Query q) or
  TPointers2PackageQuery(Pointers2Query q) or
  TPointers3PackageQuery(Pointers3Query q) or
  TPreprocessor1PackageQuery(Preprocessor1Query q) or
  TPreprocessor2PackageQuery(Preprocessor2Query q) or
  TPreprocessor3PackageQuery(Preprocessor3Query q) or
  TPreprocessor4PackageQuery(Preprocessor4Query q) or
  TPreprocessor5PackageQuery(Preprocessor5Query q) or
  TPreprocessor6PackageQuery(Preprocessor6Query q) or
  TSideEffects1PackageQuery(SideEffects1Query q) or
  TSideEffects2PackageQuery(SideEffects2Query q) or
  TStrings1PackageQuery(Strings1Query q) or
  TStrings2PackageQuery(Strings2Query q) or
  TStrings3PackageQuery(Strings3Query q) or
  TSyntaxPackageQuery(SyntaxQuery q)

/** The metadata predicate * */
predicate isQueryMetadata(Query query, string queryId, string ruleId, string category) {
  isBannedQueryMetadata(query, queryId, ruleId, category) or
  isBitfieldTypesQueryMetadata(query, queryId, ruleId, category) or
  isConcurrency1QueryMetadata(query, queryId, ruleId, category) or
  isConcurrency2QueryMetadata(query, queryId, ruleId, category) or
  isConcurrency3QueryMetadata(query, queryId, ruleId, category) or
  isConcurrency4QueryMetadata(query, queryId, ruleId, category) or
  isConcurrency5QueryMetadata(query, queryId, ruleId, category) or
  isContracts1QueryMetadata(query, queryId, ruleId, category) or
  isContracts2QueryMetadata(query, queryId, ruleId, category) or
  isContracts3QueryMetadata(query, queryId, ruleId, category) or
  isContracts4QueryMetadata(query, queryId, ruleId, category) or
  isContracts5QueryMetadata(query, queryId, ruleId, category) or
  isContracts6QueryMetadata(query, queryId, ruleId, category) or
  isDeadCodeQueryMetadata(query, queryId, ruleId, category) or
  isDeclarations1QueryMetadata(query, queryId, ruleId, category) or
  isDeclarations2QueryMetadata(query, queryId, ruleId, category) or
  isDeclarations3QueryMetadata(query, queryId, ruleId, category) or
  isDeclarations4QueryMetadata(query, queryId, ruleId, category) or
  isDeclarations5QueryMetadata(query, queryId, ruleId, category) or
  isDeclarations6QueryMetadata(query, queryId, ruleId, category) or
  isDeclarations7QueryMetadata(query, queryId, ruleId, category) or
  isDeclarations8QueryMetadata(query, queryId, ruleId, category) or
  isExpressionsQueryMetadata(query, queryId, ruleId, category) or
  isIO1QueryMetadata(query, queryId, ruleId, category) or
  isIO2QueryMetadata(query, queryId, ruleId, category) or
  isIO3QueryMetadata(query, queryId, ruleId, category) or
  isIO4QueryMetadata(query, queryId, ruleId, category) or
  isInvalidMemory1QueryMetadata(query, queryId, ruleId, category) or
  isLanguage1QueryMetadata(query, queryId, ruleId, category) or
  isLanguage2QueryMetadata(query, queryId, ruleId, category) or
  isMemory1QueryMetadata(query, queryId, ruleId, category) or
  isMiscQueryMetadata(query, queryId, ruleId, category) or
  isPointers1QueryMetadata(query, queryId, ruleId, category) or
  isPointers2QueryMetadata(query, queryId, ruleId, category) or
  isPointers3QueryMetadata(query, queryId, ruleId, category) or
  isPreprocessor1QueryMetadata(query, queryId, ruleId, category) or
  isPreprocessor2QueryMetadata(query, queryId, ruleId, category) or
  isPreprocessor3QueryMetadata(query, queryId, ruleId, category) or
  isPreprocessor4QueryMetadata(query, queryId, ruleId, category) or
  isPreprocessor5QueryMetadata(query, queryId, ruleId, category) or
  isPreprocessor6QueryMetadata(query, queryId, ruleId, category) or
  isSideEffects1QueryMetadata(query, queryId, ruleId, category) or
  isSideEffects2QueryMetadata(query, queryId, ruleId, category) or
  isStrings1QueryMetadata(query, queryId, ruleId, category) or
  isStrings2QueryMetadata(query, queryId, ruleId, category) or
  isStrings3QueryMetadata(query, queryId, ruleId, category) or
  isSyntaxQueryMetadata(query, queryId, ruleId, category)
}

EXE=bam
TOOLBASE = ExternalMemorySortManager MateVectorByRN BamExecutable Validate Convert Diff DumpHeader SplitChromosome WriteRegion DumpIndex ReadIndexedBam DumpRefInfo Filter ReadReference Revert Squeeze FindCigars Stats PileupElementBaseQCStats ClipOverlap MateMapByCoord SplitBam TrimBam MergeBam PolishBam GapInfo Logger Bam2FastQ Dedup Dedup_LowMem Prediction LogisticRegression MathCholesky HashErrorModel Recab OverlapHandler OverlapClipLowerBaseQual ExplainFlags
SRCONLY = Main.cpp
HDRONLY = Covariates.h

OTHER_LIBS = -pthread

DATE=$(shell date)
USER=$(shell whoami)

override USER_COMPILE_VARS += -DDATE="\"${DATE}\"" -DVERSION="\"${VERSION}\"" -DUSER="\"${USER}\""
COMPILE_ANY_CHANGE = BamExecutable

PARENT_MAKE = Makefile.src
include ../Makefile.inc

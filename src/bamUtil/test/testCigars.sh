../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarNonM.sam --nonM 2> results/cigarNonM.log && diff results/cigarNonM.sam expected/cigarNonM.sam && diff results/cigarNonM.log expected/cigarNonM.log && \
../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarIns.sam --cins 2> results/cigarIns.log && diff results/cigarIns.sam expected/cigarIns.sam && diff results/cigarIns.log expected/cigarIns.log && \
../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarDel.sam --cdel 2> results/cigarDel.log && diff results/cigarDel.sam expected/cigarDel.sam && diff results/cigarDel.log expected/cigarDel.log && \
../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarHard.sam --chard 2> results/cigarHard.log && diff results/cigarHard.sam expected/cigarHard.sam && diff results/cigarHard.log expected/cigarHard.log && \
../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarSoft.sam --csoft 2> results/cigarSoft.log && diff results/cigarSoft.sam expected/cigarSoft.sam && diff results/cigarSoft.log expected/cigarSoft.log && \
../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarPad.sam --cpad 2> results/cigarPad.log && diff results/cigarPad.sam expected/cigarPad.sam && diff results/cigarPad.log expected/cigarPad.log && \
../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarSkip.sam --cskip 2> results/cigarSkip.log && diff results/cigarSkip.sam expected/cigarSkip.sam && diff results/cigarSkip.log expected/cigarSkip.log && \
../bin/bam findCigars --in testFiles/testRevert.sam --out results/cigarDelHard.sam --cdel --chard 2> results/cigarDelHard.log && diff results/cigarDelHard.sam expected/cigarDelHard.sam && diff results/cigarDelHard.log expected/cigarDelHard.log


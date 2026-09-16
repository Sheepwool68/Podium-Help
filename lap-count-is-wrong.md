# The lap count is wrong

**Laps are counted as visits, not as reads.** A mat reads a chip six times a lap. Podium collapses
anything arriving close together into one visit, so six reads a second apart are one lap.

The setting that decides "close together" is the lap gap. It defaults to two minutes.

## Everybody has far too many laps

The gap is shorter than the time somebody spends near the mat, so one pass is being counted several
times. Raise it.

## Everybody has too few laps

The gap is longer than a real lap, so two laps are being swallowed into one. Lower it.

**It must stay shorter than your fastest lap.** That is the whole rule. A gap long enough to
swallow a lap will also drag the first lap into the start, which moves that rider's start time to
when they came back round.

## One rider has an extra lap

Two mats close enough that both caught them, or a lap mat that also covers the start line. Look at
the reads for that number and see which points they are on.

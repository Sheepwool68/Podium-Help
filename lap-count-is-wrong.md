# The lap count is wrong

**Laps are counted as visits, not as reads.** A mat reads a chip six times a lap. Podium collapses
anything arriving close together into one visit, so six reads a second apart are one lap.

The setting that decides "close together" is the lap gap. It defaults to two minutes. On the website
the same thing is the timing point's **gate** — see [timing-points.md](timing-points.md).

## Everybody has far too many laps

The gap is shorter than the time somebody spends near the mat, so one pass is being counted several
times. Raise it.

## Everybody has too few laps

The gap is longer than a real lap, so two laps are being swallowed into one. Lower it.

**It must stay shorter than your fastest lap.** That is the whole rule. A gap long enough to
swallow a lap will also drag the first lap into the start, which moves that rider's start time to
when they came back round.

## One rider has an extra lap

**Look at the reads for that number first**, and which points they are on
([raw-data.md](raw-data.md)). It is nearly always one of three things, and they have different fixes:

1. **Two mats close enough that both caught them.** If the second box is only there to watch, set it
   on the timing point as `Watching it — never a crossing`. Its reads stop counting and the laps
   recalculate. See [timing-points.md](timing-points.md).
2. **A lap mat that also covers the start line.** The start is being counted as a lap. Name the
   start and the lap as separate points, in the order the race meets them.
3. **They really did go over the mat an extra time** — rode back round, or crossed to warm down. The
   reads are right about what happened.

**A read is never deleted or edited**, deliberately, so the third case cannot be removed from the
count. Mark the rider `Query` while it is decided — that keeps the result off the public page — and
contact RFID Timing if it needs settling. See [publish-results.md](publish-results.md).

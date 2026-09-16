# Lap and multi-lap racing

**One lap mat has to tell one lap from the next, and the only thing it has to go on is time.** Get
that one setting right and lap racing is easy. Get it wrong and every rider is wrong.

If the count is already wrong, go straight to
[lap-count-is-wrong.md](lap-count-is-wrong.md).

## Choose the format first

On the race, three formats matter here:

- **Laps to a count** — first to complete a set number of laps.
- **Laps in a time** — most laps inside a set period. A twelve hour event is `12:00`.
- **Standard** — first over the finish line.

**A criterium is Standard.** Laps are still counted, so you can see who was lapped, but the placings
are finish times and not lap counts. Setting a crit up as "laps to a count" is the classic mistake:
the moment the leaders lap the field, a lap-counted race has the wrong winner.

## The one setting that matters

**Laps are counted as visits, not reads.** A mat reads a chip half a dozen times as somebody crosses
it, and Podium collapses reads arriving close together into one visit. The lap gap is what decides
"close together". It defaults to two minutes.

**It must stay shorter than your fastest lap.** That is the whole rule.

- **Gap too short** — one pass counts several times and everybody has far too many laps.
- **Gap too long** — two laps get swallowed into one and everybody is short. Worse, a gap long
  enough to swallow a lap will also drag the first lap into the start, which moves that rider's
  start time to when they came back round.

Set it off the **fastest** lap anybody will ride, not the average. The leaders are the ones it
breaks on.

## Lapping, and being lapped

**A lapped rider is not a scoring problem, it is a display one.** The mat reads everybody the same
way regardless of who is on what lap.

What it does mean:

- **In a crit, the placings are finish times**, so lapped riders come out where they crossed.
- **In a lap-counted race, count and time both matter.** Whoever completes the set laps first wins,
  and a rider lapped out has fewer.
- **Watch the leaders for a lap count that stops climbing.** A leader stuck on the same count while
  everybody else advances is nearly always a read being missed on one particular pass, not a rider
  who has stopped.

## Where extra laps come from

Two causes, both common, and the reads tell you which:

1. **Two mats close enough that both caught them.** The lap mat and something else are seeing the
   same pass.
2. **A lap mat that also covers the start line.** The start counts as a lap.

Filter the raw reads for that number and look at which points they appear on — see
[raw-data.md](raw-data.md). One number's reads will show it in seconds.

## Long events

For a twelve or twenty-four hour race, two things change:

- **Battery and weather stop being background concerns.** See
  [weather-and-batteries.md](weather-and-batteries.md).
- **Watch the results through the event, not at the end.** A mat that dies at hour three costs you
  everything after hour three unless somebody notices. Its own log will still have the reads, so it
  is recoverable — but only if you notice before you pack the box up. See
  [back-everything-up.md](back-everything-up.md).

# Getting back reads you missed

**Every box keeps its own log.** A box that read a whole race with nothing connected to it still has
every one of those reads, and they can be pulled off afterwards.

This is called a rewind, and **both Podium PC and Podium Mobile can do it.**

## Choose a span, not "everything"

**Ask for the time you actually need.** It is the only kind of rewind bounded by what you asked for.

- **Podium PC:** select the box's row, `Rewind...`. Under *How far back?*: `The last 15 minutes`,
  `The last hour`, `The last 3 hours`, `Since midnight`, or `Between` two times you type.
  The choice fills both times in, so you can see exactly what is about to be asked for and adjust
  either before pressing `Start`.
- **Podium Mobile:** `Rewind` on the box. Under *How far back?*: `The last 15 minutes`, `The last hour`,
  `The last 3 hours`, `Since midnight`, or `Pick the start and end…`.

A race that finished an hour ago wants `The last 3 hours`, not the whole log.

## The two longer options, and their trap

**These are bounded by what the box holds, not by you**, and on a box that has been used all season
that can mean a very long wait.

- **`Fill in what is missing`** (Podium PC) / **`Fill the holes`** (Podium Mobile) — fills the gaps,
  starting from the earliest read this machine already holds for that box. **If it still holds last
  month's race, that means replaying from last month.**
- **`Fetch the reader's whole log`** (Podium PC) / **`Everything — the whole log`** (Podium Mobile) —
  everything on the box. The way back to reads taken before anything was listening at all.

## Stopping one

**Podium PC:** `Stop rewind`. **Podium Mobile:** a rewind that is running puts `Stop the rewind that is
running` at the top of the menu. **Whatever arrived before the stop is kept.**

## What to expect

**Nothing about a rewind is destructive.** Reads you already have are recognised and absorbed, not
duplicated, so an overlapping rewind costs time and nothing else. Recovered reads are marked as coming
from a rewind.

Let it finish. Then score again.

## Then check the results

Recovered reads change positions. Score again and look at the sheet before publishing.

## Boxes over 4G

Their reads reach the server by themselves and neither app holds a link to them — but **Podium PC
can still rewind one.** Pick the box's row and `Rewind...` exactly as above.

**It is queued, not instant.** The request goes to the timing server, and the box picks it up on its
next report — a few seconds while it is connected, and whenever it comes back if it is switched off
or out of signal. So a rewind that has been accepted has been asked for, not finished.

**`Stop rewind` reaches a 4G box the same way.** Only current box firmware acts on it, and nothing
reports back either way: the sign that it worked is that records stop arriving. **So choose a tight
window rather than relying on stopping it afterwards** — a box that has been through a season holds
an enormous log, and the window is the real brake.

The website's `Resend` does the same job from the other end. See
[command-a-box.md](command-a-box.md).

## What a rewind cannot do

It cannot recover a read the box never took. If somebody was not wearing a chip, or the mat never saw
them, there is nothing in the log to fetch. Type the time in instead:
[add-a-time-by-hand.md](add-a-time-by-hand.md).

# Getting back reads you missed

**Every box keeps its own log.** A box that read a whole race with nothing connected to it still has
every one of those reads, and they can be pulled off afterwards.

This is called a rewind, and **both Podium PC and Podium Mobile can do it.**

## Podium PC asks two questions

Select the box's row, then `Rewind...`.

### Where from

- **`Ask the box to send its own reads again`** — the box sends its OWN log: the records on the box,
  with their own record numbers, and nothing from the server mixed in. This is the one to use when
  the box was reading and nothing was listening.
- **`Ask the server for its copy  (not the box's own log)`** — the server sends what it happens to
  hold, which may be more or less than the box has. Use it when the box is far away, or has been
  cleared, or when what went missing was between the server and this machine rather than at the box.
  It is **greyed out with `(no server signed in)`** when there is no server to ask — greyed rather
  than hidden, so it is clear the option exists and what to go and do.

Either way **nothing is duplicated**: reads already here are absorbed.

**`Also write one file I name`** writes the recovered reads out to a file as well. It is **only
available when the reads are waited for** — that is, a box reached through the server. Over a local
link the reader replays on its own time, down the socket over the following seconds or minutes, so a
file written the moment the request went out would hold almost nothing and look like a lost race.
The per-box file on the grid picks a rewind up anyway.

### How far back

`The last 15 minutes`, `The last hour`, `The last 3 hours`, `Since midnight`, `Between` two times you
type, or `Everything`. Choosing a preset fills both times in, so you can see exactly what is about to
be asked for and adjust either before pressing `Start`.

**On Podium Mobile:** `Rewind` on the box, then the same windows — `The last 15 minutes`, `The last
hour`, `The last 3 hours`, `Since midnight`, `Pick the start and end…` — and `Everything — the whole
log` under a heading that says it is bounded by what the box holds, not by you.

## The one thing that catches people out

**A box ignores the END of a window.** Its firmware reads the start time and replays from there to
the end of its log, whatever end time was asked for. **So the start is the only brake there is.**

A race that finished an hour ago wants `The last 3 hours`, not `Everything`. `Everything`, asked of a
box that has been used all season, can be tens of thousands of records and a very long wait.

This is why the start matters more than it looks, and why `Stop rewind` is a second chance rather
than a plan.

## Stopping one

**Podium PC:** `Stop rewind`. **Podium Mobile:** a rewind that is running puts `Stop the rewind that is
running` at the top of the menu. **Whatever arrived before the stop is kept.**

**Over a local link a stop takes effect at the box.** Through the server it is queued like the rewind
was, and only current box firmware acts on it — so treat it as a second chance, not as the brake.
The window is the brake.

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

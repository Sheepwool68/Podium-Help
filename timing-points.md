# Timing points

**A timing point is a box and what it is for.** A read knows which box took it and what that
reader's clock said. Only the timing point says that box was the finish line.

Until a box is standing somewhere, every read it takes is just a chip that went past something.

## Naming one

On the website: `Race setup`, the `Timing points` card. Give it a name, say what kind of point it
is, and choose the box standing there.

The kinds are `finish`, `start`, `split`, `lap` and `spotter`.

At the event you can name a point on the box itself — in Podium PC on the reader grid, in Podium
Mobile on the box card.

**The name has to match exactly.** `Finish` and `finish line` are different points. There is no
fuzzy matching, and a finish typed slightly differently from the name on the reads scores nobody
while looking exactly like a mat that did not work.

## Changing a point after it is made

**Click the point's name in the `Timing points` card.** Everything about it opens in one dialog —
its name, what kind of point it is, the box standing there, the gate, the distance, and which visit
it takes where several points share one box. Change what is wrong and press `Save`.

Crossings are worked out from the reads every time results are read, so **a point corrected after
the race applies to races already run.** Fix the point and the result follows; there is nothing to
re-run.

**Renaming carries hand-typed times with it.** A time typed by hand finds its point by name, so a
rename that did not take them along would quietly orphan them. It does take them along.

`Remove` takes the point off the event altogether. The reads stay — they belong to the box — so a
point put back over the same window scores from them again.

The course order is not in this dialog: it is the order of the rows, and the arrows on the row set
it.

## Copying the points from another event

`copy from a previous event`, at the top of the `Timing points` card. Pick the event and press
`Copy`.

**A point already here, by name, is left alone.** Everything else comes across exactly as it was set
up there — the box, the kind, the gate, the distance. Worth doing before anything else when a club
runs the same course again, because it brings the gates with it and those are the settings most
often got wrong by hand.

This button copies the event's own points. To bring the split sets as well, copy the whole event
instead — see `Copy this event` in [set-up-an-event.md](set-up-an-event.md).

## Splits that only some races pass

A point belongs to the event, and every race at the event is scored from it. That is right for the
shared finish and wrong for the middle of the course: a 10 km and a 5 km off one line do not pass
the same splits, and a 5 km field was being scored against a 7.5 km mat it never went near.

A **split set** is a named group of points and the races that count them.

- `advanced: new split set` on the `Timing points` card. Name it after the races it covers — `10 km`
  reads better than `two extra mats` — and tick **Counted by these races**.
- Put the points that are not shared into the set. A point left in no set stays the event's own and
  **every race still counts it**, so the finish everybody crosses is named once, with one box to get
  right.
- Once a set exists, a `Showing` chooser appears above the points list. Pick a set to see the course
  one of those races actually has; pick the event's own points to see what a race with no set is
  scored from. Points in a set carry the set's name beside them in the list.
- A set with no races ticked scores nothing and harms nothing — it is just waiting for you to tick
  them.

**Why it matters beyond a missing split:** the software tells two points on the same box apart by
counting the passes along a course. Add a split for one race and, without sets, the shared finish
would become somebody else's second pass — and then score a perfectly plausible time off a crossing
that belongs to nobody in that race. Within a set, the counting is done on that race's own points.

Nothing changes until you make a set. An event with no sets behaves exactly as it always did.

## What each kind does

- **start** — a start is the **last** read of that visit. People roll onto the mat and wait for the
  gun, so the first read is them arriving and the last is them leaving.
- **finish** — a finish is the **first** read of that crossing. A mat reads a chip several times as
  somebody runs over it, and again while they stand behind the line getting their breath back. The
  moment they crossed is the first of those.
- **split** — a time on the way round.
- **lap** — counts laps.
- **spotter** — out on the course for the commentator. **It never gives anybody a time.** Put it
  before another point in the running order and it can back that point up.

Reads before the gun are thrown away.

## The gate

Each point has a gate, in seconds. **It is how long a chip must be away before coming back counts as
a fresh crossing** rather than as more of the same one.

That is what stops somebody standing on the finish mat from collecting a second finish, and what
lets a lap mat tell one lap from the next.

**Be careful lengthening the gate on a start.** A long gate on a start point merges a genuine second
visit into the first one.

### What to set it to

**It starts at 120 seconds — two minutes — and that is right for most points.** It is the box beside
`Add point` on the `Timing points` card.

Two limits decide it, and it must sit between them:

- **Longer than anybody stands on or near the mat.** People wait on a start mat for the gun and stand
  behind a finish getting their breath back. A gate shorter than that splits one visit into two.
  Thirty seconds is too short for a start, which is why the default is not thirty.
- **Shorter than the quickest genuine return.** The fastest lap on a lap mat, or the fastest
  transition on a mat people come back over.

**The case that catches people is a triathlon or duathlon transition.** Somebody through transition
in under a minute comes back over the same mat before two minutes are up, so the default merges
their transition into the crossing before it — the finish never appears and every athlete scores as
a DNF. Set a mat like that to around thirty seconds.

In Podium PC the same idea is called the **lap gap**, and it also defaults to two minutes. See
[lap-count-is-wrong.md](lap-count-is-wrong.md).

## One box doing two jobs

A swim finish that is also the bike finish is one box and two points. **The order of the points in
the list is what tells them apart**, so put them in the order the race meets them.

## More than one box on one point

Two mats spanning a wide line, or a backup beside the main one. Add the second box to the point and
say what it is:

- **`At this point — its reads are crossings`** — a real second mat. Its reads count.
- **`Watching it — never a crossing`** — a box that watches but must never contribute a time. The
  commentator's box up the road is this one.

## The box card says "timing point unassigned"

Nobody has said where that box is standing. It still reads chips, it still looks healthy, and its
reads score against nothing. Name its point.

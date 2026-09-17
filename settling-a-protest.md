# Settling a protest

**Go to the reads. They are what the box actually recorded and nothing in Podium ever changes
them.** Corrections, typed times and statuses are all applied when results are worked out, so the
stored reads are still there to be looked at afterwards. That is the point of them.

Where to find them is [raw-data.md](raw-data.md). This page is how to use them.

## Work in this order

**1. Mark it `Query` first.** It keeps that result off the public page while you look, which is
better than leaving a wrong result up or pulling a right one down. See
[publish-results.md](publish-results.md).

**2. Filter to the one person** — their chip or their number — and look at **every point they were
seen at**, not just the finish. Where the reads actually are answers most protests in seconds.

**3. Read the reads against the four rules.** Nearly every "my time is wrong" resolves to one of
these:

- **A finish is the first read of that crossing.** A time that looks *late* is usually a second
  crossing being counted — they came back over the mat.
- **A start is the last read of that visit.** A start that looks late usually means they came back
  past the start mat on a lap.
- **Reads before the gun are thrown away.** So a mat near the start line contributes nothing from
  the milling about beforehand.
- **A gap longer than the point's gate begins a fresh crossing.** A time that looks *fast* is often
  another point that is also named as the finish.

**If the protest is "I crossed the line before them and I'm placed behind"**, check what the race is
ranked on before anything else. A standard race is ranked on chip time by default — each person from
their own start crossing — so crossing first does not mean placing first. That is usually the whole
answer. See [publish-results.md](publish-results.md).

**4. Then decide which of the three things is actually wrong**: the reads, the setup, or the person's
account of it.

## The three outcomes

**The reads are right and the result is right.** The commonest outcome by a distance. Show them the
reads — the times and the points are hard to argue with, and that is why the raw data exists.

**The reads are right and the setup was wrong.** A box clock out, two points both named as the
finish, a gate too long. Fix the setup and score again; every result recalculates from the same
untouched reads.

- A clock correction **belongs to the box, not the timing point.** Two boxes can cover one line and
  only one of them may be wrong. See [correct-a-box-clock.md](correct-a-box-clock.md).
- Fixing it fixes everybody it affected, not just the person who complained. Look for the others
  before you publish.

**The read was never taken.** The mat missed them, or the tag was worn somewhere it could not be
read. Now you need the backup: the clipboard, the video, another point on the course that did see
them ([back-everything-up.md](back-everything-up.md)).

Only then type a time in — and know what it is:

## Acting on what you found

**Two different tools, and they do different things.**

**A time typed with `By hand` fills a gap. It never overrules a chip read.** The box stamped the chip
to the millisecond as it went past, and a typed time is a person's best account of when they thought
they saw somebody. So if a chip was read and the time is disputed, typing a different one there will
not take. It shows as `by hand`. See [add-a-time-by-hand.md](add-a-time-by-hand.md).

**Overruling the mats is done on the website, deliberately, once you know why the read is wrong:**

- **One read is wrong** — a chip left by the line, a second crossing, a box out for ten minutes.
  `Raw data`, `Chip times`, then `exclude` it or `correct…` it.
- **The result needs a different time** — `Raw data`, `Splits`, press the time, `Use this time`. A time
  put there stands whatever the mats read.

**Both ask why, both are marked where anyone can see, and both can be undone** — `put back` for a read,
`Undo` for a split. See [raw-data.md](raw-data.md).

**Decide the reason before you touch anything.** Overruling a read because somebody is insistent,
rather than because the reads show something wrong, is how one protest becomes three.

## Before you republish

**Pull in any reads still sitting on a box first.** Reads recovered after you publish will change
positions, and a placing that moves twice is a second protest
([recover-missed-reads.md](recover-missed-reads.md)).

Then score again, check the people either side of the disputed placing as well as the one who
complained, and publish.

## What you can always say

**No correction rewrites a read.** Whatever was decided, the original read is still there to be shown
beside the decision and its reason. A protest settled from the stored reads can be settled the same
way again in a month when somebody asks.

**One caveat: a timing server can be set to clear chip times after a number of days.** It is off by
default. If it is on, the splits are all that remain after that window — so settle a protest that
might come late before it closes. `Raw data` says which applies.

# What the words mean

The vocabulary Podium uses, and what each thing actually is.

## The kit

**Chip** — what the competitor carries. Also called a **transponder** or a **tag**. It is the thing
a box reads, and it is what ties a time to a person.

Two kinds, and **a box set up for one will not read the other**:

- **Active tags** — battery powered, and they announce themselves.
- **UHF tags** — no battery, powered by the reader as they pass.

**Chip code** — the identity on the chip. It is what the box actually reports, and what Podium
matches against an entrant to turn a read into somebody's time. Think of it as the chip's serial
number: the competitor has a race number, and the chip has a chip code, and part of setting an event
up is saying which belongs to whom.

Chip codes can be shown in decimal or in **HEX**, which is the same code written a different way.
There is a setting for it in Podium PC and Podium Mobile. It changes the display, not the chip.

**Podium will not guess a chip's format.** A code whose format was never recorded is refused rather
than read the wrong way, because guessing puts somebody else's time on the line.

**Box** — the timing unit at the side of the track, sometimes called a reader. It has the antenna or
mat, it reads chips, it stamps each one with its own clock, and it keeps its own log.

## What a box produces

**Read** — one sighting of one chip by one box, with the time on that box's clock. A mat takes
several reads of the same chip as somebody crosses it.

**Crossing** — the read that counts. Out of all the reads of one person at one point, one of them is
their crossing: **the first read for a finish, the last read for a start.**

**Gate** — how long a chip must be away from a point before coming back counts as a fresh crossing
rather than more of the same one.

**Rewind** — asking a box for reads out of its own log, after the event or after a link dropped.
See [recover-missed-reads.md](recover-missed-reads.md).

**Backlog** — how many reads are still waiting to reach the server. Wait for it to reach zero before
packing up.

## How a race is described

**Event** — the meeting. Everything else lives inside one.

**Race** — one race within the event. It has a window, which is the span it can be timed in.

**Wave** — a gun. Everybody in it is timed from that moment. A race with two starts is two waves.
See [wave-starts.md](wave-starts.md).

**Category** — any class an entry is scored in: an age band, a grade, a division. Results within a
category are split by gender. See [categories.md](categories.md).

**Timing point** — a box and what it is for. `start`, `finish`, `split`, `lap` or `spotter`. Until a
box is standing somewhere, its reads are just chips that went past something. See
[timing-points.md](timing-points.md).

**Split** — a time on the way round. **Lap** — counts laps. **Spotter** — out on the course for the
commentator, and it never gives anybody a time.

## Kinds of time

**Gun time** — from the wave start to their finish.

**Chip time** — from their own start to their finish.

**Adjusted time** — their time less their handicap.

## On a result

**`no chip`** — no chip is against that person, so nothing read can be theirs.

**`no finish`** — they have a chip but nothing was read at the finish.

**`by hand`** — the time was typed in rather than read from a chip. See
[add-a-time-by-hand.md](add-a-time-by-hand.md).

**DNF, DNS, DQ, Query** — did not finish, did not start, disqualified, not sure yet. DQ and Query
are kept off the public results. See [publish-results.md](publish-results.md).

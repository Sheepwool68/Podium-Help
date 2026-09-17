# The raw reads, and changing a result by hand

On the website: inside the event, the `Raw data` tab. **Two views, in the order of the argument:**

- **`Chip times`** — what the mats actually recorded.
- **`Splits`** — what the scoring made of those reads, and the one place a result's times can be
  changed by hand.

## Chip times — what the mats saw

**This is what settles an argument.** Every read is here as the box recorded it — including reads
that matched nobody, which appear nowhere else and are usually where a wrong result starts. Those
show `nobody` in the `Who` column.

The columns are `Time`, `Point`, `Box`, `Chip`, `Who` and `State`.

**A burst of reads at one mat is shown as one crossing**, using that point's own gate, so this view
cannot disagree with the result it explains. Tick `every read of a burst` and press `Show` to see
every single read.

### Narrowing it down

**The filters are on the column headings.** Press a heading to filter that column: `Time` takes a
`From` and `Until`, `Point` a timing point, `Box` a box, `Chip` a chip code, and `Who` a `Race number` —
or only the reads that resolved to nobody. `State` narrows to only the reads somebody has overruled.
Then `Apply`; `Clear this one` takes one filter off, `clear filters` takes them all off.

**For a protest: filter `Who` to their race number** and look at every point they were seen at. Where
the reads actually are usually answers it in seconds. See [settling-a-protest.md](settling-a-protest.md).

### Why a time looks wrong

- **A finish is the first read of that crossing.** A time that looks late is often a second crossing
  — they came back over the mat.
- **A start is the last read of that visit.**
- **Reads before the gun are thrown away.**
- **A gap longer than the point's gate starts a fresh crossing.** A time that looks fast is often
  another point also named as the finish.

### Overruling one read

**Some reads are simply wrong**: a chip left on a table by the finish reads forty times, a mat picks
up a marshal's spare, a box stamps the first ten minutes of a morning an hour out.

On that read's row:

- **`exclude`** — takes it out of the scoring. You are asked why.
- **`correct…`** — gives it the time it actually meant, starting from what the box said. You are asked
  why.
- **`put back`** — undoes either.

**The read itself is never changed.** It stays in `Chip times` marked `excluded` or `corrected`, the
reason is kept with it, and `put back` hands control back to what the box said. The results recompute
straight away.

This is the fix for **one rider with a lap too many** because they crossed the mat an extra time:
`exclude` the extra read.

## Splits — changing a result by hand

Pick the race, and find somebody by name, club or number. Each row is one person, with a column for
every timing point in course order and a `Result` at the end.

- **Press any time to change it.** `Use this time` puts that time at that point.
- **Press a blank one to put a time where nothing was recorded** — at any point, including one the
  person has no crossing at all.
- **Press `Result`** to record them as `DQ` or `Query`. Both come off the public results and stay in
  full view here.

**A time put here stands whatever the mats read.** That is the difference from a time typed in at the
event with `By hand`, which only ever fills a gap. So use this deliberately. The read is still kept
in `Chip times`, the row is marked `hand`, and **`Undo` puts whatever the mats saw back in charge.**

A typed crossing is kept against the race number, so **somebody with no race number cannot be given
one here.** Give them a number first.

### `backup used`

**No mat saw their finish, and a spotter did.** The time shown is the spotter's sighting plus the usual
time from that spotter to the line. It is an estimate, and it is marked so that nobody mistakes it for a
read. See [back-everything-up.md](back-everything-up.md).

## When chip times are cleared

**A server can be set to clear chip times after a number of days.** The default is to keep them for
ever, and `Chip times` says which applies: either that nothing on the server removes a read, or how
many days they are kept.

After that window, **a race is scored from its stored splits**, and `Splits` is the only way left to
change a result. The results themselves are kept. If a protest might come late, settle it before the
window closes.

## "There are no reads at all here"

Then nothing arrived, and the question is the link rather than the scoring. See
[box-will-not-connect.md](box-will-not-connect.md) and
[results-not-reaching-the-server.md](results-not-reaching-the-server.md).

## A read is here but the person has no result

The read exists and nothing ties it to them or to a point. Either the chip is not against that entrant
— it shows `nobody` — or the box that took it is not named as a timing point. See
[runner-shows-no-time.md](runner-shows-no-time.md) and [timing-points.md](timing-points.md).

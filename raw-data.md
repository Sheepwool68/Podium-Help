# The raw reads

On the website: inside the event, the `Raw data` tab. Two views — `Chip times` and `Splits`.

**This is what settles an argument.** The stored reads always say what the box actually recorded.

## Nothing here is ever changed

Corrections are applied when results are worked out, not to the reads. A clock correction, a typed
time, a status — none of them touch what is stored.

That is deliberate, and it is the point: **you can always go back to what the box actually saw.**

## Every read, not just the one that counted

Open the reads for somebody at a point and you get all of them, not only the one that became their
time.

That is usually the answer to "their time looks wrong". A mat reads a chip several times as
somebody crosses, and again if they stand on it afterwards:

- **A finish is the first read of that crossing.**
- **A start is the last read of that visit.**
- **Reads before the gun are thrown away.**
- **A gap longer than the point's gate starts a fresh crossing.**

So a time that looks late is often a second crossing being counted, and a time that looks fast is
often another point that is also named as the finish.

## Filtering

Narrow by what you are looking for rather than scrolling. If somebody protests, filter to their chip
or their number and look at every point they were seen at — where the reads actually are usually
answers it in seconds.

## "There are no reads at all here"

Then nothing arrived, and the question is the link rather than the scoring. See
[box-will-not-connect.md](box-will-not-connect.md) and
[results-not-reaching-the-server.md](results-not-reaching-the-server.md).

## A read is here but the person has no result

The read exists but nothing ties it to them or to a point. Either the chip is not against that
entrant, or the box that took it is not named as a timing point. See
[runner-shows-no-time.md](runner-shows-no-time.md) and [timing-points.md](timing-points.md).

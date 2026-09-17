# Quick answers

The questions people actually ask, in the words they ask them, with the short answer first. Each one
names the page with the rest.

**Do I need a start mat?**
No. A wave start needs a gun, not a mat — everybody in the wave is timed from the gun. A start mat
only buys you chip time, each person timed from when they crossed, which matters in a big field and
not in a small one. See [running-a-start.md](running-a-start.md).

**Somebody crossed the line first but is placed behind someone. Why?**
A standard race is ranked on chip time by default — each person from their own start crossing, not
from the gun. Somebody who started further back can finish behind you on the road and still beat
your time. To rank by who crossed first, set the race's `Ranked on` to `Order across the line`, or
to `Gun time` to time everyone from the gun. See [publish-results.md](publish-results.md).

**How do I publish results / make them public?**
You do not need to — a race is public from the start. To hide one, untick `public` on the event's
`Results` tab and press `Save`. An event with every race hidden does not appear on the public site
at all. See [publish-results.md](publish-results.md).

**How do I tell Podium which box is the finish?**
Two steps. Give the box a timing point name where it stands, then say which point is the finish.
In Podium PC: name it in the reader grid on `Readers`, then choose it as `Finish` on the `Scoring`
tab and press `Save`. On the website: `Race setup`, the `Timing points` card. See
[timing-points.md](timing-points.md).

**Podium PC has no Scoring tab.**
Tick `Advanced settings` on the `Settings` tab. The `Scoring` tab only shows with it ticked. See
[podium-pc.md](podium-pc.md).

**What should the gate be set to?**
Leave it at the two-minute default unless you have a reason. It must be longer than anybody stands
on or near the mat, and shorter than the fastest lap. A triathlon transition mat that people come
back over within a minute needs it lower, around thirty seconds. See
[timing-points.md](timing-points.md).

**How do I record the gun on the day?**
Podium PC: the `Scoring` tab, `Gun`, then `Now` as the field goes. Podium Mobile: the `By hand`
screen, `Wave start`. Or set it on the website beforehand under `Race setup`, `Wave starts`. See
[wave-starts.md](wave-starts.md).

**Half the field has no finish time.**
That is the mat, not the runners. Every box keeps its own log, so pull the reads back before typing
anything in — typed times are for the handful still missing after that. See
[recover-missed-reads.md](recover-missed-reads.md).

**Can I import my entry list from Excel?**
Yes — save it from Excel as CSV first (`File`, `Save As`, choose CSV), then import that. See
[entrants-and-numbers.md](entrants-and-numbers.md).

**How do I enter handicaps?**
Per person: click their name in the `Entrants` card and fill the `handicap` box beside the race.
Or for everybody at once, a `handicap` column in the file you import. Then tick `handicap` on the
race's results. Written as `h:mm:ss`, `m:ss` or seconds. See
[publish-results.md](publish-results.md).

**One rider has an extra lap.**
Look at that rider's reads and which points they are on. A second mat that should only watch, or a
lap mat covering the start line, is fixed in the setup and the laps recalculate. If they really went
over the mat an extra time, `exclude` that one read on the website's `Raw data` tab — it stays on
record and `put back` undoes it. See [lap-count-is-wrong.md](lap-count-is-wrong.md).

**A read is plainly wrong. Can I take it out or change it?**
Yes, on the website afterwards: `Raw data`, `Chip times`, find the read, then `exclude` or `correct…`.
Or put the right time straight into `Splits`. Each asks why, is marked, and can be undone. A time typed
with `By hand` at the event is different — it only fills a gap. See [raw-data.md](raw-data.md).

**Does Podium work with no internet at the venue?**
Timing does. Boxes keep their own logs and the apps store every read on the device, and results
catch up to the website when there is signal. But the field — races, entrants, guns — comes down
from the timing server, so fetch it before you lose signal. See
[results-not-reaching-the-server.md](results-not-reaching-the-server.md).

**Can I start and stop a 4G box from the website?**
Yes — and only from the website. `RFID Boxes`, click the box's card, `Start reading` or
`Stop reading`. Podium PC and Podium Mobile cannot, because they hold no link to it. The box acts
when it next reports, so check the command list to see it confirmed. See
[command-a-box.md](command-a-box.md).

**How many devices can connect to one box?**
Three at once over the network, and one over Bluetooth. See [limits.md](limits.md).

**What are gun time and chip time?**
Gun time runs from the wave start. Chip time runs from that person's own start crossing. See
[what-the-words-mean.md](what-the-words-mean.md).

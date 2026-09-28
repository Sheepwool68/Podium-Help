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

**We run the same event every week. Do I have to build it again each time?**
No. `Copy this event` on `Race setup`: a name, a date, press `Copy it`. The new event comes with the
races, waves, categories, timing points, splits, prices, points table, the whole entrant list and
their chip numbers, and every start keeps its time of day. Nobody is put in a race — use
`Enter everybody who is in no race` on each race once you have sorted them. Tick boxes let you leave
any of it behind. See [set-up-an-event.md](set-up-an-event.md).

**Can I copy an event without the registrations?**
Yes. Untick `registrations` before pressing `Copy it` and you get the setup with nobody on it.
Everything is ticked by default. Two of them depend on another: prices need the races, and chip
numbers need the registrations. See [set-up-an-event.md](set-up-an-event.md).

**Two races at my event pass different splits. How do I stop one being scored against the other's mat?**
Make a split set: `advanced: new split set` on the `Timing points` card, name it, and tick the races
that count it. Points left in no set stay the event's own and every race counts them, which is what
you want for the shared finish. See [timing-points.md](timing-points.md).

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

**I copied the entrants from another event and only a couple came across.**
Only people who are entered in a race travel. Anybody sitting on the other event's list with no race
against them is not copied at all. Look at that event's `Entrants` card: if most rows show no race,
use `Enter everybody who is in no race` there, then copy again. See
[entrants-and-numbers.md](entrants-and-numbers.md).

**How do I take somebody out of the event completely?**
Click their name in the `Entrants` card and press `Withdraw from event`. It keeps their entries,
number and chip history, so anything already read against them is still answerable, and stops them
being scored. Taking them out of one race is a different thing. See
[entrants-and-numbers.md](entrants-and-numbers.md).

**It will not let me delete somebody.**
They have paid. Nothing a payment points at is deleted — not an entry, not an event, and an import
undo leaves them alone too. Withdraw them instead. See [prices-and-payment.md](prices-and-payment.md).

**Can I set this event up from last month's one?**
Yes, in three pieces. `copy from a previous event` sits on the `Timing points`, `Wave starts` and
`Entrants` cards and each copies its own part. Do the points first — they bring the gates with them.
See [set-up-an-event.md](set-up-an-event.md).

**It says my gun will not save / the gun box has gone red.**
The gun is outside the race window, and it is nearly always the date rather than the time of day.
Check the date first. See [wave-starts.md](wave-starts.md).

**Can I delete an event?**
Yes — `Delete this event` at the bottom of `Race setup`, with the password you sign in with. There
is no undo, but **the raw reads stay**, so an event set up again over the same window and the same
boxes scores from them again. An event somebody has paid to enter cannot be deleted. See
[set-up-an-event.md](set-up-an-event.md).

**How do I report a problem, or ask for a feature?**
The `Support` tab on the website: `Report a problem` or `Can you build me that?`. It comes from your
account, so the club, its boxes and its events are already known. Replies land in the thread and in
the club's email. See [ask-for-help.md](ask-for-help.md).

**Was that chip ever seen by that mat at all?**
Open the box on `RFID Boxes` and filter its own read list by `Chip`. The `Read at` window is on the
box's own clock, not yours. This answers it before anything about entries or timing points comes
into it. See [raw-data.md](raw-data.md).

# Podium PC

The Windows machine at the event. **It is the one that holds the boxes** — over a USB dongle, over
Bluetooth, or over the venue network.

Three tabs: `Readers`, `Scoring`, `Settings`.

**No `Scoring` tab?** Tick `Advanced settings` on the `Settings` tab. The `Scoring` tab and the
advanced boxes on `Settings` are hidden until then, so a club that only connects readers is not shown
controls it does not use. **Unticking it only tidies the window** — a server signed in, or reads being
sent somewhere, carries on working, and the race, the gun and anything typed at the desk are kept.

## Readers

### Along the top

- **`Discover`** — finds boxes on the network, and finds the dongle on whatever port Windows has given
  it today. The first thing to press when something that worked yesterday does not.
- **`Connect all`** and **`Stop all`** — the whole grid at once.
- **`Set all clocks from PC...`** — **a fallback for when GPS is not working, not a routine step.** A
  box takes its time from GPS. Setting it from the PC overwrites the clock that stamps the reads, so
  on a box that has a GPS fix it makes the time worse, not better. It asks before it does anything.
- **`Clear grid`** — back to one blank row. It tidies the screen and deletes nothing: *"Grid cleared.
  Stored reads are untouched."*
- **`Export...`** — reads out to a file or a scoring database. See below.
- **`Help`**.

### The grid

One row per box. The columns: `#`, `Link`, `Device`, `Address/Port`, `Timing point`, `State`, `Mode`,
`Relay`, `Reads`, `Last read`, `Beat`, `Battery`, and a `Connect` button at the end of the row.

**Two columns are yours to type in: `Address/Port` and `Timing point`.** Everything else is what the
box reports.

- **`Address/Port`** takes either a network address or a dongle's port — one field for both.
- **`Timing point`** is required. A box without one asks for it before it connects: *"needs a timing
  point name before it can connect."* The name has to match the point exactly. See
  [timing-points.md](timing-points.md).
- **`Link`** shows how the box is reached. A relay box shows two: the network to its master, then
  Bluetooth.
- **`Relay`** says which end of a relay a box is, when it is one.

### The box you have selected

Click a row, then:

- **`Start`** and **`Stop`** — the reader, not the link. A connected box is not necessarily a reading
  box, and **a reader stops itself after two and a half minutes**, so start it for the race, not when
  you set it up.
- **`Beeper`**.
- **`Query state`** — asks the box what it is doing now.
- **`Query RTC`** — asks for the box's clock. The line beside it says **reads are timestamped from GPS,
  not from this**, so a clock that reads oddly here is not by itself a reason to distrust the times.
- **`Rewind...`** and **`Stop rewind`** — get reads back off the box. See
  [recover-missed-reads.md](recover-missed-reads.md).

### The counts under the grid

What each timing point has collected, then the reads themselves as they arrive.

**`Zero counts`** starts the counts again from now, so today's figures are not buried under last
week's. **It deletes nothing** — every read and every result is untouched — and **`Show all`** brings
the old numbers back. Useful at the start of the second event of a weekend, harmless if pressed by
mistake.

### "Reader not responding"

A box that goes quiet raises an alert. **`Silence`** stops the noise; it does not dismiss the problem.
See [reads-stopped-during-a-race.md](reads-stopped-during-a-race.md).

## Scoring

Only shown with `Advanced settings` ticked. **It is the race-day job, top to bottom, in the order it
is done.**

### 1. Get the field

**Pull the event from the timing server before you lose signal.** `Fetch list`, choose your event in
the `Meeting` list, then `Pull this meeting`.

Pulling brings the entrants, the chips handed out, the gun and everything the results need to match
up afterwards. **`Import from file...`** reads a field from a file instead, and is the last resort —
it carries none of that.

### 2. The race, the gun and the finish

1. **`Race`** — which race you are scoring.
2. **`Gun`** — when it started. **`Now`** stamps it at this moment, which is what you press as the
   field goes.
3. **`Finish`** — which timing point is the finish. **`Split`** is optional.

Then **`Save`**.

Until both the gun and the finish are set, the panel says so and nothing is scored. See
[nothing-scores-at-all.md](nothing-scores-at-all.md).

**These are set here and not on a tablet**, deliberately. The race screen served out to the venue is
read-only, so a tablet on an open wifi cannot change a race.

### 3. Keeping the cloud in step

- **`Wave starts in the cloud`** — what the cloud currently thinks each wave started.
- **`Send wave starts to the cloud`** — sends the guns. A row you have not changed is not resent.
- **`Send course to the cloud`** — sends the timing points.
- **`Check against the cloud`** — compares what this machine holds with what the cloud has.

**The gun on this panel is what this machine scores by. The wave list is what the cloud scores by.**
They are held apart on purpose, because a staggered race has several waves. See
[wave-starts.md](wave-starts.md).

### 4. Somebody turns up on the day

**`Add at the desk`**: `No.`, `Name`, `Born dd/mm/yyyy`, `Chip`, `Cat`, then `Add`. Then **`Send desk
entries to the cloud`**.

**The date of birth is required** — the cloud refuses an entrant without one. A category is not
needed to time somebody and is needed to place them: an entry without one appears on the finish sheet
and is missing from every class sheet, which somebody notices at the prizegiving.

### 5. Missed times and wrong clocks

**`By hand: missed times and clocks`** is where a time nobody caught is typed in, and where a box whose
clock was wrong is corrected. See [add-a-time-by-hand.md](add-a-time-by-hand.md) and
[correct-a-box-clock.md](correct-a-box-clock.md).

### 6. The race screen

**`Serve the race to phones and tablets on this network`**, with a `Port`. **This is for scoring with
no internet.** A browser cannot talk to a timing box, so this machine serves the race to any device on
the same network, and they can watch without being able to change anything. Windows asks about the
firewall the first time.

## Settings

### General

- **`Remember readers between sessions`** — the grid opens with last time's readers, ready to connect.
  Turn it off for an empty grid; the readers are kept and come back if you turn it on again.
- **`Output chip code in HEX (only changes over LAN connections)`** — how readers on the network show a
  chip code. Readers on a dongle are left alone. It changes the display, not the chip: the same tag
  reads `27522009` in decimal and `1A3F3D9` in hex.

### With `Advanced settings` ticked

- **`Local timing server`** and **`Cloud timing server`** — where this machine sends its reads and
  fetches its field. Each takes an `Address`, an `Account` and a `Password`, with `Test connection`,
  `Send reads to this server as they arrive`, and `Send everything outstanding` for anything that did
  not get through.
- **Boxes reporting over 4G** — a box of settings for signing in to the older 4G server, `Show boxes
  reporting through the server` to put them in the grid, and `Add box by MAC` to follow one particular
  box through it — the six-digit device key or the full address.
- **`3rd Party Server`** — sends reads straight into your own SQL Server scoring database: `Server`,
  `Database`, `Windows account` or `SQL sign in`, and the `Procedure` to call. `Test connection` first.
  `Table and procedure...` shows the script the database end needs, to copy across — including a note
  for a RaceTec database, whose tables name the same things differently. Then `Send reads to this
  database as they arrive`, `Send everything outstanding`, or `Send a selection...` for a chosen span.

**Every box here says `Not configured` until it is.** A box you have never used can be left alone.

## Export

**`Export...`** writes reads out for another scoring package, or sends them to the database above.

Choose a format from the list rather than writing one — `Use a preset format` — and check the sample
lines it shows before committing. Pick `From` and `To`, and decide whether to `Include reads
recovered by rewind`. Then `Write a file` or `Send to the database`.

**An export only reads.** It changes nothing stored, so it can be run during an event, run twice, or
run again in a different format.

## Two messages that sound alarming and are not

- **"Grid cleared. Stored reads are untouched."** Clearing the grid tidies the screen.
- **"Disconnected. Reads already stored are kept."** Dropping a link loses nothing that already
  arrived.

**Podium PC never deletes a read.** See [limits.md](limits.md).

# Podium PC

The Windows machine at the event. **It is the one that holds the boxes** — over a USB dongle, over
Bluetooth, or over the venue network.

Three tabs: `Readers`, `Scoring`, `Settings`.

## Readers

The grid at the top is one row per box. The columns say what each one is doing: `Link`, `Device`,
`Address/Port`, `Timing point`, `State`, `Mode`, `Reads`, `Last read`, `Beat` and `Battery`.

**Two columns are yours to type in: `Address/Port` and `Timing point`.** The rest are what the box
reports.

- **`Discover`** finds boxes on the network and finds the dongle on whatever port Windows has given
  it today. This is the first thing to press when something that worked yesterday does not.
- **`Connect all`** and **`Stop all`** do the whole grid.
- The button at the end of each row connects that one box.
- **`Add box by MAC`** puts in a box that will not turn up on its own.

**A reader will not connect without a timing point name.** Podium says so: *"Not connected: a reader
needs a timing point name."* Type the name in first. See [timing-points.md](timing-points.md).

Below the grid are `START`, `STOP` and `Beeper` for the selected box. Below that, what each timing
point has collected, and then the reads themselves as they arrive.

## Scoring

**Two decisions make every time on the sheet**, and they are both here.

1. **`Race`** — which race you are scoring.
2. **`Gun`** — when it started. **`Now`** stamps it at this moment, which is what you press as the
   field goes.
3. **`Finish`** — which timing point is the finish. **`Split`** is optional.

Then `Save`.

Until both the gun and the finish are set, the panel says so and nothing is scored. See
[nothing-scores-at-all.md](nothing-scores-at-all.md).

**These are set here and not on a tablet**, deliberately. The race page served out to the venue
network is read-only, so a tablet on an open wifi cannot change a race.

### Adding somebody at the desk

`Add at the desk` takes a number, a name, a chip, a date of birth, a gender and a category.

**The date of birth is required** — the cloud refuses an entrant without one. A gender and a category
are not needed to time somebody and are needed to place them: an entry without them appears on the
finish sheet and is missing from every class sheet, which somebody notices at the prizegiving when
nothing can be done about it.

Then `Send desk entries to the cloud`.

### Keeping the cloud in step

- **`Check against the cloud`** — compares what this machine holds with what the cloud has.
- **`Send course to the cloud`** — sends the timing points.
- **`Send wave starts to the cloud`** — sends the guns. The wave grid shows what the cloud
  currently thinks each wave started, so an untouched row is not resent.

**The gun on this panel is what this machine scores by. The wave list is what the cloud scores by.**
They are held apart on purpose, and a staggered race has several waves. See
[wave-starts.md](wave-starts.md).

## Missed times and wrong clocks

**`By hand: missed times and clocks`** is where you type in a time nobody caught, and where you
correct a box whose clock was wrong.

See [add-a-time-by-hand.md](add-a-time-by-hand.md) and
[correct-a-box-clock.md](correct-a-box-clock.md).

## Getting reads back off a box

**`Rewind`** pulls a box's own log. This is how a mat that timed a whole race with nothing connected
to it gives up every read afterwards. See [recover-missed-reads.md](recover-missed-reads.md).

## Showing the race to others

**`Race screen`** serves the race to phones and tablets on the venue network, so people can watch
without touching anything. It is read-only.

Turn it on under `Settings`. Windows will ask about the firewall the first time.

## Settings

Where the timing server is, whether the race screen is served, whether readers are remembered
between sessions, and setting every box's clock from this machine.

## Two messages that sound alarming and are not

- **"Grid cleared. Stored reads are untouched."** Clearing the grid tidies the screen. It does not
  delete reads.
- **"Disconnected. Reads already stored are kept."** Dropping a link loses nothing that already
  arrived.

**Nothing in Podium deletes reads.** See [limits.md](limits.md).

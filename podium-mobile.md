# Podium Mobile

The Android phone or tablet. It reaches boxes over the phone's own Bluetooth or over the network.

**It has no dongle and cannot use one.** Never suggest a dongle to somebody on a phone.

## Getting around

**One button moves between the screens, and it is labelled with where it goes NEXT, not where you
are.** Standing on the boxes, it says `Reads`. It goes round `Boxes`, `Reads`, `Result` and `Log`.
If somebody says "I pressed Reads and I'm looking at the results", that is why.

The other buttons: `Help`, `Add`, `Settings` and `By hand`.

`START` and `STOP` are there on `Boxes` and `Reads`. They are hidden on `Result`, where the race is
being looked at and the row would only be somewhere to press the wrong thing.

## Before it will find anything

**Bluetooth on — and on phones older than Android 12, location switched on too.** Android will not let
an app find Bluetooth devices with location off on those phones; the search runs, reports no error,
and finds nothing. That is the phone's rule, not Podium's, and it is the commonest reason a phone
finds nothing at all.

Podium says which is missing when it opens. **Turn it on, then close Podium Mobile and open it again.**
The message says to press `Scan`, but there is no such button — reopening the app is what starts the
search.

## Boxes

**Boxes are found and connected automatically.** The phone keeps looking and puts each box it finds
into a free slot. There is nothing to press per box.

**There are two kinds of row, and tapping the point name does a different thing on each.**

- **On a slot's row, it names the timing point** — `Timing point for slot`, then `Set`. **Give every
  slot a timing point, or its reads have nowhere to be filed.** See [timing-points.md](timing-points.md).
- **On a box's own row, it corrects that box's clock.** A clock belongs to the box, not to the slot:
  move the box to another mat and its clock is still wrong by the same amount. See
  [correct-a-box-clock.md](correct-a-box-clock.md).

- **`START` and `STOP`** run the reader on the selected box. Connected is not the same as reading, and
  **a reader stops itself after two and a half minutes**, so start it for the race.
- **`Add`** puts in a box by its network address, for one that will not turn up by itself — usually
  because the wifi is not passing the search between devices.
- **`Rewind`** on a box gets its reads back. See below.

**If a box stops reading, the phone says so out loud** — a short tone, then the words — because the
person holding it is watching the course, not the screen.

## Choosing the race

**`Choose race`**, on the `Result` screen.

**Races, entries and the gun come down from the timing server** — they are not built on the phone.

- **Nothing on the phone yet?** It says `No race on this phone`. Press `Fetch from server` and pick the
  event.
- **Already have one and need another?** `Fetch another`.

**Once fetched, it stays on the phone**, so scoring carries on with no signal. Fetch before you lose
it.

The first time you pick a race it asks `Which point is the finish`, and **it only offers points that
have actually taken reads.**

## Reads and Result

**`Reads`** is what is arriving. **`Result`** is the race as it stands, worked out afresh each time you
open it; **`Score again`** recomputes it on the spot.

**`Hand times`**, beside them, lists every time typed in for this race and offers `Add one` for a time
read off a watch afterwards. See [add-a-time-by-hand.md](add-a-time-by-hand.md).

## By hand — the desk screen

**A screen you hand to a helper.**

**Set it up first:** which race, which point, and a PIN. Then hand the phone over.

**Type the number and press `TAKE`. That moment is the time.** It clears itself, ready for the next.
The last five stay on screen, and any of them can be taken back.

**`Wave start`** stamps the gun for the wave as it goes. It sits well away from the number keys and
looks nothing like them, so a thumb aiming for a digit cannot hit it.

While times are being taken, `Back` does nothing and the phone stays on this screen, so a helper
cannot reach the boxes by accident.

### "We have forgotten the PIN"

**Hold `Finish` down for ten seconds** and it lets you out without one. Long enough that nobody
arrives at it by leaning on the phone.

**Nothing is lost either way.** Every time is saved the moment it is taken, so a forgotten PIN, a flat
battery or a closed app costs you the screen and nothing else.

Leaving the PIN blank is allowed. The screen then simply does not lock.

## Getting reads back off a box

**`Rewind`** on the box opens *Get reads back*.

**How far back** — `The last 15 minutes`, `The last hour`, `The last 3 hours`, `Since midnight`, or
`Pick the start and end…`. **Use one of these.** They ask for exactly the span you named.

**Longer** — `Fill the holes`, or `Everything — the whole log`. **These are bounded by what the box
holds, not by you**, and that can run for a very long time. Filling the holes starts from the earliest
read this phone holds for that box — if the phone still has last month's race on it, that means
replaying from last month.

**A rewind already running puts `Stop the rewind that is running` at the top**, so the press after "I
should not have done that" is the obvious one. Whatever arrived before the stop is kept.

Reads you already have are recognised and not duplicated. See
[recover-missed-reads.md](recover-missed-reads.md).

## Sending to the server

The line under the status says what the sync is doing.

- **"Server: not set. Reads are being kept here only."** — nothing is going anywhere yet. Set the
  server under `Settings`.
- Otherwise it names the account and the server, whether it is sending, and **how many reads are
  waiting.**

**Wait for the waiting count to reach zero before you pack up.** A phone in a bag is a phone that has
not sent anything. See [results-not-reaching-the-server.md](results-not-reaching-the-server.md).

## Settings

- **`Timing server`** — the server address, `Username` and `Password`, and `Test server`.
  `Send reads to the server` turns sending on.
- **`General`** — `Output chip codes in HEX`. It changes how a code is shown, not the chip.
- **`Diagnostics`** — `Send log` and `Share DB`, for sending to RFID Timing when asked.

Then `Save`.

**Fetching an event is not here** — it is under `Choose race`.

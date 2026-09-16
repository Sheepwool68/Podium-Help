# Podium Mobile

The Android phone or tablet. It reaches boxes over the phone's own Bluetooth or over the network.

**It has no dongle and cannot use one.** Never suggest a dongle to somebody on a phone.

Screens: `Boxes`, `Reads`, `Result` and `By hand`.

## Before it will find anything

**Bluetooth on, and location on.** Android will not let any app scan for Bluetooth devices with
location switched off — that is the phone's rule, not Podium's, and it is the commonest reason a
phone finds nothing at all.

Podium says which is missing: *"Bluetooth is off. Turn it on, then press `Scan`."* or *"Turn
location on, then press `Scan`."*

## Boxes

Press `Scan`. **Boxes connect themselves as they are found** — there is nothing to press per box.

Each row is a slot. Give it a timing point, or its reads have nowhere to be filed. See
[timing-points.md](timing-points.md).

`START` and `STOP` run the reader on the selected box. Connected is not the same as reading.

A box that will not turn up can be added by its address with `Add`.

## Choosing the race

`Choose race`. **Races, entries and the gun come down from the timing server** — they are not built
on the phone. If the phone has nothing, fetch the event again under `Settings`.

The first time you pick a race it asks which point is the finish, and **it only offers points that
have actually taken reads.**

If it says `No race on this phone`, nothing has been fetched yet.

## Reads and Result

`Reads` is what is arriving. `Result` is the race as it stands; `Score again` recomputes it.

## By hand — the desk screen

This is a screen you hand to a helper.

**Set it up first:** which race, which point, and a four-digit PIN. Then hand the phone over.

**Type the number and press the big key. That moment is the time.** It clears itself, ready for the
next one.

While times are being taken, `Back` does nothing and the phone stays in this screen, so a helper
cannot reach the boxes by accident.

### "We have forgotten the PIN"

**Hold `Finish` down for ten seconds** and it lets you out without one. Long enough that nobody
arrives at it by leaning on the phone.

**Nothing is lost either way.** Every time is saved the moment it is taken, so a forgotten PIN, a
flat battery or a closed app costs you the screen and nothing else.

Leaving the PIN blank is allowed. The screen then simply does not lock.

## Getting reads back off a box

`Get reads back` on the box offers the last 15 minutes, the last hour, the last 3 hours, since
midnight, a range you pick, or the whole log.

**The whole log is bounded by what the box holds, not by you.** Anything already held is absorbed
rather than duplicated. See [recover-missed-reads.md](recover-missed-reads.md).

## Sending to the server

The line under the status says what the sync is doing.

- **"Server: not set. Reads are being kept here only."** — nothing is going anywhere yet. Set the
  server under `Settings`.
- Otherwise it names the account and the server, whether it is sending, and **how many reads are
  waiting.**

**Wait for the waiting count to reach zero before you pack up.** A phone in a bag is a phone that
has not sent anything. See
[results-not-reaching-the-server.md](results-not-reaching-the-server.md).

## Settings

Where the server is, `Test server`, fetching an event, and whether chip codes are shown in HEX.

`Send log` and `Share DB` are for sending diagnostics to RFID Timing when asked.

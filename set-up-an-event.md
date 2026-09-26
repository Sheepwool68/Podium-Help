# Setting an event up

All of this is on the website, under `Events`. An event is the occasion as a whole; its races go
inside it, and entries go into those.

**Do it in this order.** Each step needs the one above it to exist.

1. The event
2. Its races
3. Wave starts — the guns
4. Categories
5. Timing points — which box is standing where
6. Entrants

## 1. The event

`Events`, then `New event`. It wants a name, and optionally a venue. The two date boxes are when the
event opens and closes.

**Every time in Podium is the local wall clock the readers are on, never UTC.** That is what a chip
read carries, so that is what everything is judged against. The zone is on the event header and it
is worth checking before anything else — an event judged in the wrong zone is wrong by hours with
nothing on the page to show it.

**Pick the age basis now.** `age on race day` or `age at 31 December`. It decides how age categories
are worked out and it is a property of the event.

Press `Create`.

## 2. Races

On `Race setup`, the `Races` card. Name it, optionally give it a distance in metres, and set the
window it runs in.

**The race window is not the gun.** It is the span the race could possibly be timed in. Only reads
inside it are scored, and a finisher arriving after it closes is discarded as though the box never
reported. Leave it generous.

Click a race to open it and choose how it is scored:

- **Standard** — first over the finish. This is most races.
- **Laps to a count** — first to complete a set number of laps.
- **Laps in a time** — most laps inside a set period. A twelve hour event is `12:00`.

`Ranked on` decides what the placings are worked out on — gun time, chip time, adjusted time for a
handicap, order across the line, or points. Leave it on `Default for the format` unless you want
something specific.

**A criterium is Standard.** Laps there are counted so you can see who was lapped, but the placings
are still finish times.

## 3. Wave starts

See [wave-starts.md](wave-starts.md). **Nothing is timed until a race has a gun.**

## 4. Categories

See [categories.md](categories.md).

## 5. Timing points

See [timing-points.md](timing-points.md). **Until a box is standing somewhere, every read it takes
is just a chip that went past something.**

## 6. Entrants

See [entrants-and-numbers.md](entrants-and-numbers.md).

## Running the same fixture again

Three cards on `Race setup` each carry a `copy from a previous event` button, and they copy
different things. Use them in the order below and most of a repeat fixture sets itself up:

1. **Timing points** — the box, the kind, the gate and the distance for every point that is not
   already here by name. This is the one that saves the most, because gates are the setting most
   often got wrong by hand.
2. **Wave starts** — only into a race here that shares a name with a race there. Each gun keeps its
   time of day and moves onto this event's own date.
3. **Entrants** — everybody still entered over there, matched into a race here by name. Numbers,
   waves and chips do not come with them.

Each of them leaves alone anything already here with the same name, so running one twice does no
harm. See [timing-points.md](timing-points.md), [wave-starts.md](wave-starts.md) and
[entrants-and-numbers.md](entrants-and-numbers.md).

## Deleting an event

`Delete this event`, at the bottom of `Race setup`. **There is no undo.**

Everything set up in the event goes with it: races, waves, categories, entrants, entries,
crossings, saved views and the results.

**The raw reads stay.** They belong to the boxes, not to the event, so an event set up again over
the same window with the same boxes scores from them as though nothing had happened. That is the
safety net, and it is the reason deleting an event is survivable at all.

**An event somebody has paid to enter cannot be deleted.** Close that one instead — the money has to
stay answerable to something.

You are asked for the password you sign in with, typed, in a box that is not filled in for you. A
session left open on a club laptop must not be able to delete a season of work with two clicks.

## Before the gun

The `Not ready` card on `Race setup` is the check that matters. It lists the two ways somebody
silently gets no result at all: **no chip, and no number.** Clear both before the start.

A number can be given at any time and the race scored again. A chip belongs on the person before
they start.

## "I made an event and cannot find it on the public site"

Look at the state beside it in the event list. `no races` means there is nothing in it. `not public`
means it has races but every one has had `public` unticked — races are public from the start, so
that was done on purpose. An event with no public race is deliberately absent from the public
results rather than listed and empty. See [publish-results.md](publish-results.md).

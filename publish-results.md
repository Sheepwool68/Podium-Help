# Results and publishing

On the website: inside the event, the `Results` tab.

## Scoring a race

Pick the race. Podium works the result out from the reads and the setup — it is not a button you
press to "run" scoring, and it recomputes when something it depends on changes.

If nothing scores at all, Podium says why. See
[nothing-scores-at-all.md](nothing-scores-at-all.md).

## Layouts

`How to show it` chooses the layout. **Choose the lap-race layout to show the lap columns** beside
the placings — a criterium is scored as a normal race, and this is how you see who was lapped.

The layout you are looking at is not automatically the one the public sees. Press **`Use for the
public page`** to set it.

## Publishing — making results public

**A race's results are public from the start.** On the `Results` tab, pick the race: the `public`
tick is already on. There is nothing to press to publish.

**To hide a race**, untick `public` and press `Save`. Tick it and `Save` again to put it back. The
tick does nothing until `Save` is pressed.

**An event with no public race is deliberately absent from the public site** rather than listed and
empty. So an event that "is not showing" has had every race unticked, or has no races, or nobody has
finished yet.

## The order of the placings — chip time, gun time, or across the line

**A standard race is ranked on chip time unless you say otherwise** — each person timed from their
own start crossing. So somebody who crossed the finish first can be placed behind somebody who
started further back and ran faster. That is correct, and it is the commonest "the result is wrong"
complaint there is.

Click the race on `Race setup` to open it, and set `Ranked on`:

- `Chip time` — their own start to their finish. The default for a standard race.
- `Gun time` — the wave start to their finish, whoever crossed the start mat when.
- `Order across the line` — first over the line wins. What a handicap race with staggered starts
  wants.
- `Adjusted time` — their time less their handicap.
- `Laps, then the last one completed` — the default for a lap race.
- `Points`.

`Default for the format` chooses for you, and gets every ordinary race right.

`Print` produces a sheet for the fence.

## Giving somebody a result the times cannot give

Some results are not a time. Set it against the entry:

- **Finished**
- **DNF** — did not finish
- **DNS** — did not start
- **DQ** — disqualified
- **Query** — not sure yet

**DQ and Query are both kept off the public results.** They stay in full view to you.

Leaving it on `What the times say` puts the engine's own answer back, so a status can be taken off
again with nothing lost. Setting one leaves every crossing alone.

## Handicaps

**First decide which kind of handicap race it is**, because getting it the wrong way round turns the
result upside down.

- **Everybody goes together, handicap comes off afterwards.** Tick `handicap` on the `Results` tab.
  The race is ranked on each rider's time less their handicap.
- **Riders go off at staggered times.** The start *was* the handicap, so nothing comes off
  afterwards and the first over the line wins. Set the race's `Ranked on` to `Order across the
  line`, and do not tick `handicap` as well. If each rider's own time should be right too, give each
  group that goes off together its own wave start.

### Entering the handicaps

- **One person:** click their name in the `Entrants` card and fill the `handicap` box beside the race.
- **Everybody at once:** a column in the file you import, headed `handicap`, `handicap time`,
  `handicap mark`, `hcap` or `h/cap`.

Written as `h:mm:ss`, `m:ss` or plain seconds — `1:05:00`, `5:30` or `330`. A handicap the import
cannot read is reported by line number, and that person is entered without one.

## Points for a series

Tick `points` and say how they are awarded: what first gets, how many fewer each place after,
and the fewest anybody earns. `placed` decides who somebody is ranked against for points — overall,
in their category, in their gender, or both.

**Finishers only.** Points add up over every event in the same series, matched by name and date of
birth, so the name and date of birth have to be right across the season.

Put the event in a series on the event header.

## Somebody protests a result

Go to the raw reads rather than arguing about the sheet. See [raw-data.md](raw-data.md). Every read
the box took is kept exactly as it recorded it, and that is what settles it.

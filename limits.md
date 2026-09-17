# What Podium will not do

Read this before answering any question that starts "can Podium...". If a thing is not described in
these help pages, assume it does not exist and say so.

## It will not guess

- **It will not pick your finish.** No finish named, nothing scored, and it says so.
- **It will not invent a start.** No gun set, nothing timed, and it says so.
- **It will not guess a chip format.** A code whose format was never recorded is refused rather
  than read the wrong way, because guessing puts somebody else's time on the line.
- **It will not match a point name that does not match.** No fuzzy matching. `Finish` and
  `finish line` are different points.

## A time typed at the event will not overrule a chip

A time typed in at the event — `By hand` in Podium PC or Podium Mobile — fills a gap. Where the chip
was read, the chip's time stands. There is no setting for this.

**Overruling the mats is a separate, deliberate job, done on the website afterwards**: `exclude` or
`correct…` a single read, or put a time straight into `Splits`. Each is marked, keeps its reason, and
can be undone. See [raw-data.md](raw-data.md).

## It will not change a read

Every correction — a clock, an excluded read, a corrected read, a hand-edited split — is applied when
results are worked out. The stored read always says what the box actually recorded, and that is
deliberate: it is what settles an argument about a result.

## It will not delete a read — unless the server is set to

Podium PC, Podium Mobile and the website never delete a read.

**The one exception is a retention window on the timing server.** It is off by default, and chip
times are kept for ever. If it is set, chip times are cleared that many days after the read, the race
is scored from its stored splits from then on, and those splits are the only thing left to correct.
The `Raw data` tab says which applies. See [raw-data.md](raw-data.md).

## Boxes

- **A reader stops itself after two and a half minutes.** A UHF reader transmits while it is on.
- **Three connections at once over the network, one over Bluetooth.**
- **Podium PC and Podium Mobile cannot command a box that reports over 4G.** Those boxes hold no
  link to the machine at the event, so there is nothing there to start, stop or rewind them with.
  The website can: see [command-a-box.md](command-a-box.md).

## If you are asked something not covered here

Say you do not know and point them at RFID Timing. A confident wrong answer during a race is worse
than no answer.

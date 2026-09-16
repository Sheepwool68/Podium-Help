# Where to put the mat

**The read zone is the timing line, not the paint.** Whatever the antenna covers is where a time is
taken, so the first job on the ground is to make those two the same thing.

Everything here is about the physical setup. What the box then has to be *told* is
[timing-points.md](timing-points.md).

## Pick the spot before you pick the kit

**Somewhere everybody must pass and nobody can stop.** Those are two separate requirements and both
matter.

- **Must pass** — a point people can run round is a point that misses them. Fence, tape or funnel it
  so there is one way through.
- **Cannot stop** — a finish where people stand and get their breath back keeps reading them. That
  is handled ([one-time-looks-wrong.md](one-time-looks-wrong.md)), but it is handled by throwing
  work at the problem, and it is better not to create it. Give them somewhere to walk to.

**Flat, and wide enough for the field at its worst moment.** Size the line for the bunch that
arrives together, not the average. A finish two abreast when four arrive shoulder to shoulder is
where reads get lost.

## What costs you reads

**A UHF tag has no battery — the reader has to power it, and then hear it whisper back.** Anything
between the antenna and the tag takes a bite out of both halves of that. An active tag announces
itself, so it is far less fussy, but nothing is immune.

- **Water and bodies.** A wet shirt over a tag, a tag pinned against the back, a competitor
  screened by the runner beside them. This is the commonest cause of a missed read and it is why a
  tag wants to be on the outside of a person. See
  [where-the-chip-goes.md](where-the-chip-goes.md).
- **Metal.** Scaffolding, steel plate, barriers, parked vehicles, a steel-framed gantry. It reflects
  and it detunes, and the effect is not gradual: a line that read perfectly in testing can go
  patchy because a truck parked beside it.
- **The ground itself.** Wet ground, steel reinforcement in concrete, a metal bridge deck.

**Test in the conditions you will run in.** A dry morning test does not prove a wet afternoon, and
an empty course does not prove a bunch.

## Cable, box and power

- **Keep the box out of the weather and out of the way.** It is the thing that must survive the day.
- **Run cables where nobody treads.** Tape them down, or bring them in from behind the crowd line.
  A kicked connector is a dead antenna, and a dead antenna reports no fault — it simply stops
  reading ([box-connected-but-no-reads.md](box-connected-but-no-reads.md)).
- **Know where the power is coming from and how long it lasts.** Check it before the field is on
  course rather than after.

## Prove it before the race, not during

**Walk a chip across the line and watch the reads come up.** That is the only test that proves the
whole chain — tag, antenna, box, clock, link and app — and it takes a minute.

Do it:

1. When you have set the line up.
2. Again after anything moves, including a barrier or a vehicle.
3. Again with a spare tag of **each kind** you are using, if you are using both. A box set for one
   kind does not read the other.

**Walk it at the edges of the line, not just up the middle.** The middle always works. The question
is whether the outside lane does.

## The line you cannot fix later

A missed read at a split is an annoyance. A missed read at the finish is somebody's result. If you
have one good spot and one compromised one, **the finish gets the good spot**, and the compromised
one gets a backup beside it ([back-everything-up.md](back-everything-up.md)).

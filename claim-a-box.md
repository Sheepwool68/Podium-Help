# Claiming a box

A box has to belong to your account before the server will accept anything from it.

On the website: `RFID Boxes`, then `Enrolment`.

## Claiming

Type the six-character identity printed on the box, optionally name it, and press `Claim`.

**It does not have to be switched on.** Claim it now and it will be accepted the moment it connects.

## "A box registered to somebody else is refused"

That is deliberate — a box linked to an account cannot be taken from it. If you have bought a box
second hand, the previous owner has to release it first. They can do that themselves, and it can
then be claimed by anyone.

## Releasing one

`Release` beside it in your list. `Re-claim` puts it back.

## A box that connected but was refused

Nothing it sent is lost. **A refused box is never acknowledged, so it holds its records and sends
them the moment it is claimed.**

## Naming boxes

`name it` on the box card, or the name field when you claim. Worth doing — the identity alone is six
characters and tells you nothing about which mat it is.

**The name is not the timing point.** Naming a box calls it something; a timing point says where it
is standing and what it is for. See [timing-points.md](timing-points.md).

## What kind of box it is

The box card says so, once the box has reported it: `Ultra/Joey` or `EchoBase`. An older Ultra and a
Joey report the same thing and nothing else in what they send tells them apart, so the card names
both rather than guessing at one.

**Podium PC can tell them apart, and the card cannot.** Press `Discover` there with the box on the
same network and it answers with its own name and firmware version — `Ultra v1.59`, `JOEY v1.12` —
which is what its `Type` column then shows. That is a question only asked on a network, so it is not
something the card can ever answer about a box reporting from a distance.

It matters because the two generations do not take the same set of commands. See
[command-a-box.md](command-a-box.md).

Firmware newer than the page has met shows as itself rather than being hidden, so an unfamiliar
description there means "something newer is out in the field", not a fault.

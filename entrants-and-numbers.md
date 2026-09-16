# Entrants, numbers and chips

All on the website: `Race setup`, the `Entrants` card.

## One at a time

Fill the row at the bottom of the card — first name, surname, date of birth, gender, club — pick the
race and category, then `Add entrant`.

**Date of birth is what puts somebody in an age category.** Without it they can only be assigned by
hand.

## Importing a start list

Open `Import a list, hand out numbers, place by age`, choose the file and press `Import CSV`. When a
file is chosen, Podium shows you which column it thinks is which so you can correct it before
anything is written.

Headings are matched the way clubs actually write them — `first name`, `firstname` and `given` are
all the same column.

**Races and categories are matched by name against what you have already set up, and are never
invented from a typo.** So build the races and the categories first. A line that cannot be read is
reported rather than dropped.

An import can be undone. The list of what was imported, and the way back out, is under the same
section.

## "The import worked but nobody is in a race"

A file with no race column produces entrants with no entry, and **an entrant with no entry can hold
no category and no wave and will never appear in a result.**

Use `Enter everybody who is in no race`: pick the race, `Count` to see how many, then `Enter them`.
It only touches people who are in no race at all.

## Race numbers

`Allocate numbers` hands them out from a starting number. Tick `in category order` to group them.

**Numbers already issued are never moved** — those bibs are printed.

## Chips

A chip has to be against the person before they start. Allocating one afterwards is allowed and is
warned about, because it is usually a mistake rather than a swap.

Three ways:

- **One at a time** — on the entrant.
- **From the race numbers** — where tags were encoded in number order, state the rule your tags
  follow, press `Check` to see the plan and what it could not work out, then `Assign`. Nothing is
  written until you say so, and the exceptions it reports are the part worth looking at.
- **From another event** — for clubs that give a racer their tag for the season. Everybody who was
  at the other event under the same name and date of birth gets the chip they had there. Nobody's
  existing chip or number is overwritten, and two people with the same name and birthday are left
  for you to do by hand. `Check` first, then `Carry over`.

## Before the gun, check "Not ready"

It lists the two ways somebody silently gets no result: **no chip, and no number.** Clear both.

## A printable list for the desk

`print registrations` at the top of the `Entrants` card. By surname for the desk, by number for the
line.

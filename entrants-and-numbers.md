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

Three ways: one at a time on the entrant, in a sequence from the race numbers, or carried over from
another event.

## A sequence of chip codes, from the race numbers

**Use this when the tags were encoded in race-number order**, which is how they usually arrive. The
number then decides the chip, so you state the rule once instead of typing several hundred codes.

On the website: `Race setup`, the `Entrants` card, open `Import a list, hand out numbers, place by
age`, then `Chips from the numbers`.

1. **Choose the kind** — `Active tags` or `UHF tags`. They are described differently because they
   are numbered differently.
2. **For active tags**, give the **prefix** — the letters in front of the number — and **how many
   digits** follow it. The race number fills those digits, right-aligned.
3. **For UHF tags**, give the **offset**. It is added to the race number, so with an offset of 5000
   race number 1 is code 5001.
4. **Tick `replace chips already out`** only if you mean it. Left unticked, anybody who already has
   a chip keeps it.
5. **Press `Check` first.** It shows you the plan without writing anything — what each person would
   get, and what it could not work out.
6. **Read the exceptions.** That is the part worth looking at; the rest is arithmetic. Then
   `Assign`.

**Nothing is written until you press `Assign`.**

If you do not know how your tags are numbered, take one and compare what is printed on it with the
race number it belongs to. If they do not follow a pattern, this is not the route — assign them one
at a time, or ask RFID Timing.

## Chips carried over from another event

For clubs that give a racer their tag for the season, or for good. Everybody here who was at the
other event — the same name and date of birth — gets the chip they had there, and their race number
too unless you untick it.

Nobody's existing chip or number is overwritten, and two people with the same name and birthday are
left for you to do by hand. `Check` first, then `Carry over`.

## Before the gun, check "Not ready"

It lists the two ways somebody silently gets no result: **no chip, and no number.** Clear both.

## A printable list for the desk

`print registrations` at the top of the `Entrants` card. By surname for the desk, by number for the
line.

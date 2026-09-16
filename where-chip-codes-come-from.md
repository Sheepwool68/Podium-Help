# Where chip codes come from

**A chip code is not something you invent — it is already on the chip.** Everything below is about
Podium learning which code is on which person, which is the one job that has to be done before
anybody starts.

## Reading a code off a tag

**An active tag from RFID Timing is always three letters followed by three numbers** — `RFI015`.
Six characters, every time, and that is the code.

**The zeros are part of it.** `RFI15` is not the same code and will not be recognised, so do not let
anybody drop them when they write one down or type one into a spreadsheet. A spreadsheet that has
helpfully turned `015` into `15` is a common way to arrive with three hundred codes that do not
work.

Tags are normally encoded in race-number order, so number 15 wears `RFI015` and number 150 wears
`RFI150`. That is the whole reason a rule works: **one tag tells you how the entire batch is
numbered.**

Three digits carries race numbers up to 999, so a field bigger than that runs across more than one
prefix, and the prefix is what tells the batches apart.

**UHF tags come out of a batch in sequence**, and the sequence is what tells you the codes. The
usual relationship is a fixed amount added to the race number — an offset of 5000 makes race
number 1 into code 5001.

If you do not know how your own tags are numbered, take one and compare it with the race number it
belongs to. If there is no pattern, ask RFID Timing rather than guessing at one.

## The four ways a code reaches an entrant

**1. In the entry list you import.** The file can carry the chips as a column, and that is the
quickest route when whoever sent the list already knows who has what. The heading can be `chip`,
`chip code`, `chipcode`, `tag` or `transponder`. See
[entrants-and-numbers.md](entrants-and-numbers.md).

**2. In a sequence from the race numbers.** State the rule once and Podium works out the rest. This
is the normal way for a club that hands out tags in number order, and it is described step by step
in [entrants-and-numbers.md](entrants-and-numbers.md).

**3. Carried over from another event.** For a club whose racers keep their own tag, everybody who
was at the earlier event under the same name and date of birth gets the chip they had there.

**4. One at a time, on the entrant.** For the late entry, the swap and the exception. It is also
what you fall back to when the tags follow no pattern at all.

Most events use two of these together: a rule for the batch, then one at a time for the handful it
could not place.

## A code Podium will not accept

**Podium refuses a code whose format it cannot recognise rather than reading it the wrong way.** A
code read wrongly does not fail — it quietly becomes somebody else's, and that is found at a
protest rather than at the finish line.

On an import, every line it could not read is reported back to you by line number, and that person
is entered **without** a chip rather than with a wrong one. They will show as `no chip` until you
fix it, which is the visible failure you want rather than the silent one.

## Before the gun

**Check the "Not ready" list.** It is the list of people who will silently get no result, and no
chip is one of the two ways onto it. See [entrants-and-numbers.md](entrants-and-numbers.md).

A chip has to be against the person **before** they start. Assigning one afterwards is allowed, and
is warned about, because nine times out of ten it means a chip is on the wrong person rather than a
genuine late swap.

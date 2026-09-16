# Commanding a box from the website

On the website: `RFID Boxes`, click the box card.

**This only works for boxes that reach the server themselves.** A box held by a machine at the
event is commanded from that machine — Podium PC or Podium Mobile — not from here.

## What you can send

- **`Start reading` / `Stop reading`** — the reader, not the link. A connected box is not
  necessarily a reading box.
- **`Beeper on` / `Beeper off`**.
- **`Forward on` / `Forward off`** — whether the box sends its reads on. A box showing
  `not forwarding` is reading and keeping them to itself.
- **`Resend`** — ask the box to send a range of its stored records again.

## A command is a request, not a result

It is queued and the box acts on it when it next talks to the server. **Watch the command list to
see whether it was confirmed.** Not every box acts on every setting, and the list is how you tell
the difference between a command that was ignored and one that has not arrived yet.

## Advanced reader settings

There are further settings behind `Reader configuration`. They are for specific hardware and some
boxes parse them and do nothing. Do not change these during a race, and check the command list
afterwards to see whether the box acted.

## A reader stops itself

A box left reading stops on its own after two and a half minutes. That is deliberate and not a
fault. If you need it running for a race, it has to be started for the race.

## Boxes over 4G

**These are exactly the boxes this page is for.** A box reporting over 4G can be started, stopped
and asked to resend from here, on the website — and from nowhere else. Podium PC and Podium Mobile
hold no link to it, so they cannot. See [limits.md](limits.md).

The command still waits for the box's next report, so a box out of signal acts on it when the signal
comes back, not before.

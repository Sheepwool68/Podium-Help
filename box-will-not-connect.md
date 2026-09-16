# A box will not connect

**Which link is it on?** Everything below depends on it, and the three share almost no steps. If
they have not said, ask before answering: a dongle answer given to somebody on wifi wastes the
one minute they had.

**Boxes arrive on their own.** Both apps look over the radio and over the network at the same
time, without anybody pressing anything, and a box they find goes into a free slot and connects.
So a box that has not appeared is a box that cannot be reached, not one nobody has asked for.

## If every box went at the same moment

**It is the link, not the boxes.** Several boxes arrive down one dongle and share one network.
Boxes do not fail together by coincidence, so look at what they have in common and stop checking
them one at a time.

## On the USB dongle

**The dongle belongs to Podium PC and to nothing else.** Podium Mobile has no dongle and cannot use
one: a phone reaches boxes over its own Bluetooth. Never suggest a dongle to somebody on a phone.

Podium PC reaches boxes over Bluetooth through the dongle, so the dongle is in the path for all of
them.

**One dongle carries several boxes, and they all share its port.** Every box on it showing the same
port is correct and is not the fault. It also means one dongle out, or one port number wrong, takes
every box on it down together.

1. **Is it plugged in?** Nothing connects without it, and it is the first thing to check because it
   is the easiest thing to have knocked out.
2. **Has its port number moved?** The dongle is a COM port and Windows renumbers those when it is
   plugged into a different socket. The slot is still dialling the old number, which is now dead.
   Press `Discover` in Podium PC: it finds the dongle on its new port and puts it back in the slot
   that already knows its timing point.
3. **Is another program holding the port?** Only one can. Close anything else that talks to it.
4. **Is the box in range of the dongle, rather than of you?** The dongle is at the machine, so the
   distance that matters is from the box to the desk.

## On Bluetooth, with no dongle

1. **A box takes one Bluetooth connection and no more.** If a phone or another machine has it,
   nothing else gets in until that one lets go. Decide which device is timing and close the other.
2. **Is the box switched on and reading?** Its own screen says.
3. **Range.** Move closer, or put the box on the network instead if there is a router on site.

## On the network

1. **Is the address already taken?** Two devices on one address is the classic one, and it does not
   fail cleanly: the link connects, drops, connects to the wrong thing, or works until something
   else wakes up. Check nothing else on site holds the box's address, and that two boxes have not
   been set to the same one.
2. **Same network?** The box and the machine looking for it have to be on the one network. Mobile
   data will not find anything, and Podium says so if you sweep on it.
3. **Three connections at once, and no more.** Somebody else already on it uses one up.
4. **Found on the network but never in a sweep?** The access point is not carrying the broadcast
   between wireless devices, which is common. Type the address in instead: `Add` in Podium Mobile,
   or the blank row at the bottom of the reader grid in Podium PC.

## What the link said

The app shows what the link itself last said. These are the ones worth knowing.

- **"The port COM*n* does not exist."** The dongle is unplugged, or Windows renumbered it when it
  went into a different socket. Find the port it is on now and put that in.
- **"Connection refused."** Nothing is listening at that address. Either the address is wrong, or
  something that is not a box has it.
- **"Connection reset by peer."** The box closed the link at its end. Usually it was already at its
  connection limit, or it restarted.
- **"Timed out."** Nothing answered at all. The box is off, on another network, or its address has
  been taken by a device that simply ignores you.

## It connects and drops straight back off

Usually a box already at its connection limit, two devices fighting over one Bluetooth link, or an
address clash on the network. All three look identical from outside, so use the link to tell them
apart rather than guessing.

## Boxes that report over 4G

**There is no link to fix.** Those boxes reach the timing server on their own and nothing here
dials them, so none of the steps above apply. A quiet one is out of signal, out of battery or
switched off. See [limits.md](limits.md).

## Nothing above works

The reads are not lost. Every box keeps its own log, so a box that times a whole race unattached
can have the lot pulled off afterwards. See [recover-missed-reads.md](recover-missed-reads.md).

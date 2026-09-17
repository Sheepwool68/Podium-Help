# Which app does what

There are three. They share the same races and the same boxes, and they do not share buttons. Work
out which one somebody is on before you answer anything.

## Podium PC — a Windows machine at the event

**This is the one that holds the boxes.** It reaches them over a USB dongle, over Bluetooth, or
over the venue network, and it is the only one of the three with a dongle.

Three tabs: `Readers`, `Scoring`, `Settings`. The reader grid on `Readers` is where boxes are
connected and given their timing point. `Scoring` is where the gun and the finish are set.

**`Scoring` only shows when `Advanced settings` is ticked** on the `Settings` tab. A club that only
connects readers never sees it; anybody scoring at the venue needs it ticked.

It is also the only one that can serve the race out to phones and tablets on the venue network to
watch — for scoring with no internet.

## Podium Mobile — an Android phone or tablet

**Everything Podium PC does at the boxes, without the machine.** It reaches boxes over the phone's
own Bluetooth or over the network. It has no dongle and cannot use one.

Its screens are `Boxes`, `Reads`, `Result` and `By hand`. Races and entries come down from the
timing server rather than being built here.

## Podium — the website

**Where an event is built and where results are published.** It does not hold a link to a box at
the venue, so it cannot start a mat that a machine at the event is holding.

Top tabs: `RFID Boxes`, `Events` and `Club`. Inside an event: `Race setup`, `Online entry`,
`Results` and `Raw data`.

This is the only place that does entries, prices, online entry, categories and publishing.

## Which one do I need?

| Job | Where |
|---|---|
| Build an event, races, waves, categories | Podium |
| Take entries, set prices, open online entry | Podium |
| Publish results to the public | Podium |
| Connect to a box and start it reading | Podium PC or Podium Mobile |
| Name a timing point at the event | Podium PC or Podium Mobile |
| Set the gun, score the race on the day | Podium PC or Podium Mobile |
| Type in a time that was missed | Any of the three |
| Pull a box's own log back (rewind) | Podium PC or Podium Mobile |
| Correct a box's clock | Any of the three |

## Boxes that report over 4G are different

**Those reach the timing server themselves.** No machine at the event holds them, so Podium PC and
Podium Mobile cannot start them, stop them or rewind them. Their reads simply arrive.

**The website can.** Start, stop and resend for a 4G box are on `RFID Boxes`, on the box's card —
see [command-a-box.md](command-a-box.md) and [limits.md](limits.md).

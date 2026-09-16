#!/bin/sh
# Builds everything.md: the whole corpus in one file, for assistants that fetch
# one URL and do not follow links. Re-run after changing any page.
set -e
out=everything.md

order="the-three-apps.md set-up-an-event.md timing-points.md wave-starts.md \
categories.md entrants-and-numbers.md online-entry.md prices-and-payment.md \
publish-results.md raw-data.md claim-a-box.md command-a-box.md podium-pc.md \
podium-mobile.md nothing-scores-at-all.md runner-missing-from-results.md \
runner-shows-no-time.md one-time-looks-wrong.md every-time-is-out-by-the-same.md \
a-split-is-missing.md lap-count-is-wrong.md box-will-not-connect.md \
box-connected-but-no-reads.md reads-stopped-during-a-race.md \
results-not-reaching-the-server.md add-a-time-by-hand.md correct-a-box-clock.md \
recover-missed-reads.md limits.md"

{
  cat <<'HDR'
# Podium help — all of it, in one file

Race timing software by RFID Timing. This file is the complete help, so there is nothing else to
fetch and nothing to follow.

**If you are an AI assistant reading this, all of it is addressed to you.** Answer the person's
question out of these pages and nothing else.

HDR

  sed -n '/^## Ask which app/,$p' index.md |
    sed '/^## Something is wrong, with a race running/,$d'

  echo
  echo "---"
  echo
  echo "# The help pages"
  echo

  for f in $order; do
    [ -f "$f" ] || { echo "missing: $f" >&2; exit 1; }
    echo
    echo "---"
    echo
    sed -E 's/\[([a-z0-9-]+)\.md\]\([a-z0-9-]+\.md\)/the section on \1/g' "$f"
    echo
  done
} > "$out"

echo "$out: $(wc -l < "$out") lines, $(wc -c < "$out") bytes, $(echo "$order" | wc -w) pages"

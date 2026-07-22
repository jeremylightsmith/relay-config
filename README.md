# relay-config

Public scaffold source for [Relay](https://relayboard.fly.dev). `bin/relay init`
pulls `manifest.json` and every file it lists from here over plain HTTPS — no auth,
no board key needed.

**Do not hand-edit** the copied files or `manifest.json` — they are generated from the
Relay repo. Re-run the generator there to update them.

    curl -fsSL https://raw.githubusercontent.com/jeremylightsmith/relay-config/main/install.sh | sh
    bin/relay init

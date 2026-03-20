```bash
mkdir -p "~/Library/LaunchAgents"

ln -s ~/.dotfiles/misc/obsidian-sync/be.genx.obsidian-sync.plist \
  ~/Library/LaunchAgents/be.genx.obsidian-sync.plist
```

```bash
launchctl unload -w ~/Library/LaunchAgents/be.genx.obsidian-sync.plist 2>/dev/null || true
launchctl load -w ~/Library/LaunchAgents/be.genx.obsidian-sync.plist
launchctl start be.genx.obsidian-sync
```


## To reload

```bash
launchctl unload ~/Library/LaunchAgents/be.genx.obsidian-sync.plist
launchctl load ~/Library/LaunchAgents/be.genx.obsidian-sync.plist
```

or

```bash
launchctl kickstart -k gui/$(id -u)/be.genx.obsidian-sync
```

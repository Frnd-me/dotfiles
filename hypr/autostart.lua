-- Extra autostart processes.
-- o.launch_on_start("my-service")

-- Launch apps on specific workspaces at boot
-- Workspace 1: Brave and Proton Pass (GUI apps)
o.launch_on_start("brave-origin")
o.launch_on_start("proton-pass")

-- Workspace 2: Visual Studio Code (GUI app)
o.launch_on_start("code")

-- Workspace 3: Gomuks, Neomutt, Vibe CLI, Signal
-- Signal is GUI, others are terminal-based
o.launch_on_start("signal-desktop")
o.launch_on_start("omarchy-launch-terminal gomuks")
o.launch_on_start("omarchy-launch-terminal neomutt")
o.launch_on_start("omarchy-launch-terminal vibe")

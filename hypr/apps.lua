-- App-specific workspace and grouping rules

-- Workspace assignments
-- Brave browser on workspace 1
o.window({
  class = "^(brave|brave-origin|Brave-browser)$",
}, {
  workspace = 1,
})

-- Proton Pass on workspace 1
o.window({
  class = "^(proton-pass|Proton Pass)$",
}, {
  workspace = 1,
})

-- Visual Studio Code on workspace 2
o.window({
  class = "^(code|Code)$",
}, {
  workspace = 2,
})

-- Signal on workspace 3
o.window({
  class = "^(signal|Signal)$",
}, {
  workspace = 3,
})

-- Terminal apps on workspace 3 (using foot terminal)
-- Match terminal windows running these commands with flexible title patterns
-- foot terminal titles often include the command name

o.window({
  class = "^foot$",
  title = "neomutt",
}, {
  workspace = 3,
})

o.window({
  class = "^foot$",
  title = "gomuks",
}, {
  workspace = 3,
})

o.window({
  class = "^foot$",
  title = "vibe",
}, {
  workspace = 3,
})

o.window({
  class = "^foot$",
  title = "Vibe",
}, {
  workspace = 3,
})

-- Also match titles that contain these words (for dynamic foot titles)
o.window({
  class = "^foot$",
  title = "^.*neomutt.*$",
}, {
  workspace = 3,
})

o.window({
  class = "^foot$",
  title = "^.*gomuks.*$",
}, {
  workspace = 3,
})

o.window({
  class = "^foot$",
  title = "^.*[Vv]ibe.*$",
}, {
  workspace = 3,
})

-- Group all communication apps together on workspace 3
-- Using group rule for tabbed grouping
o.window({
  class = "^foot$",
  title = "(neomutt|gomuks|[Vv]ibe)",
}, {
  workspace = 3,
  group = "communication",
})

-- Also match dynamic titles with case-insensitive patterns
o.window({
  class = "^foot$",
  title = "^.*(neomutt|gomuks|[Vv]ibe).*$",
}, {
  workspace = 3,
  group = "communication",
})

o.window({
  class = "^(signal|Signal)$",
}, {
  workspace = 3,
  group = "communication",
})

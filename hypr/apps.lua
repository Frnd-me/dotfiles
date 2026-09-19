hl.config({
  group = {
    insert_after_current = false,
  },
})

-- Workspace 1

o.window({
  class = "^(brave-origin|signal|Proton Pass|vibe|neomutt|gomuks)$",
}, {
  workspace = 1,
  group = "set always invade",
})

-- Workspace 2

o.window({
  class = "^code$",
}, {
  workspace = 2,
  group = "set always invade",
})
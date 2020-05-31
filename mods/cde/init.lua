minetest.register_node("cde:rittersportbox", {
  tiles = {
    "rittersportbox_top.png", -- top
    "cardboard.jpg", -- bottom
    "cardboard.jpg", -- right
    "cardboard.jpg", -- left
    "cardboard.jpg", -- back
    "cardboard.jpg", -- front
  },

  groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2},

  -- Allows rotating it with the screwdriver.
  paramtype2 = "facedir";

  -- If we use nodebox, we can make it half-height,
  -- but bump-mapping (via `_normal.png/jpg`) no longer works.
  --drawtype = "nodebox",
  --node_box = {
  --  type = "regular",
  --  fixed = {-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
  --},
})

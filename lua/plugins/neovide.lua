if not vim.g.neovide then
  return {} -- do nothing if not in a Neovide session
end

-- Helper function for transparency formatting
local alpha = function()
  return string.format("%x", math.floor(0.9))
end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = { -- configure vim.opt options
        -- configure font
        guifont = "D2Coding:h14",
        -- line spacing
        linespace = 0,
      },
      g = { -- configure vim.g variables
        -- configure scaling
        neovide_scale_factor = 1.0,
        -- configure padding
        neovide_padding_top = 0,
        neovide_padding_bottom = 0,
        neovide_padding_right = 0,
        neovide_padding_left = 0,

        -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
        neovide_transparency = 0.95,
        transparency = 1.0,
        neovide_background_color = "#0f1117" .. alpha(),
        neovide_cursor_antialiasing = true,
        neovide_cursor_vfx_mode = "railgun",
        neovide_cursor_vfx_particle_lifetime = 3.0,
        neovide_cursor_vfx_particle_density = 10,
        neovide_cursor_animate_in_insert_mode = true,
      },
    },
  },
}

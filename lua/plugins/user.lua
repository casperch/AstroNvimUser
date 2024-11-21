-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {

  -- == Examples of Adding Plugins ==

  "andweeb/presence.nvim",
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },

  -- == Examples of Overriding Plugins ==

  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      vim.api.nvim_set_hl(0, "I2A0", { fg="#000000" })
      vim.api.nvim_set_hl(0, "I2A1", { fg="#d73d80" })
      vim.api.nvim_set_hl(0, "I2A2", { fg="#ef7c4a" })
      vim.api.nvim_set_hl(0, "I2A3", { fg="#fda12c" })
      vim.api.nvim_set_hl(0, "I2A4", { fg="#f68f3b" })
      vim.api.nvim_set_hl(0, "I2A5", { fg="#e35d65" })
      vim.api.nvim_set_hl(0, "I2A6", { fg="#e56161" })
      vim.api.nvim_set_hl(0, "I2A7", { fg="#fdd3a0" })
      vim.api.nvim_set_hl(0, "I2A8", { fg="#fde6cc" })
      vim.api.nvim_set_hl(0, "I2A9", { fg="#fddcb6" })
      vim.api.nvim_set_hl(0, "I2A10", { fg="#e6665e" })
      vim.api.nvim_set_hl(0, "I2A11", { fg="#fdbd6d" })
      vim.api.nvim_set_hl(0, "I2A12", { fg="#fa9834" })
      vim.api.nvim_set_hl(0, "I2A13", { fg="#e86a5a" })
      vim.api.nvim_set_hl(0, "I2A14", { fg="#fde3c5" })
      vim.api.nvim_set_hl(0, "I2A15", { fg="#eb99a9" })
      vim.api.nvim_set_hl(0, "I2A16", { fg="#d94483" })
      vim.api.nvim_set_hl(0, "I2A17", { fg="#da4c87" })
      vim.api.nvim_set_hl(0, "I2A18", { fg="#fdc074" })
      vim.api.nvim_set_hl(0, "I2A19", { fg="#ea6f56" })
      vim.api.nvim_set_hl(0, "I2A20", { fg="#ea92a6" })
      vim.api.nvim_set_hl(0, "I2A21", { fg="#fdc47c" })
      vim.api.nvim_set_hl(0, "I2A22", { fg="#eb7352" })
      vim.api.nvim_set_hl(0, "I2A23", { fg="#ea91a6" })
      vim.api.nvim_set_hl(0, "I2A24", { fg="#fad7c5" })
      vim.api.nvim_set_hl(0, "I2A25", { fg="#e88aa2" })
      vim.api.nvim_set_hl(0, "I2A26", { fg="#da4678" })
      vim.api.nvim_set_hl(0, "I2A27", { fg="#fda73b" })
      vim.api.nvim_set_hl(0, "I2A28", { fg="#fdc37c" })
      vim.api.nvim_set_hl(0, "I2A29", { fg="#ed784e" })
      vim.api.nvim_set_hl(0, "I2A30", { fg="#dc4b74" })
      vim.api.nvim_set_hl(0, "I2A31", { fg="#efa9b0" })
      vim.api.nvim_set_hl(0, "I2A32", { fg="#dc548a" })
      vim.api.nvim_set_hl(0, "I2A33", { fg="#ef7c4b" })
      vim.api.nvim_set_hl(0, "I2A34", { fg="#f18147" })
      vim.api.nvim_set_hl(0, "I2A35", { fg="#fdd099" })
      vim.api.nvim_set_hl(0, "I2A36", { fg="#f1b0b4" })
      vim.api.nvim_set_hl(0, "I2A37", { fg="#de5c8e" })
      vim.api.nvim_set_hl(0, "I2A38", { fg="#e57a9b" })
      vim.api.nvim_set_hl(0, "I2A39", { fg="#fdad49" })
      vim.api.nvim_set_hl(0, "I2A40", { fg="#e0546d" })
      vim.api.nvim_set_hl(0, "I2A41", { fg="#fdd6a8" })
      vim.api.nvim_set_hl(0, "I2A42", { fg="#de4f71" })
      vim.api.nvim_set_hl(0, "I2A43", { fg="#fdcd92" })
      vim.api.nvim_set_hl(0, "I2A44", { fg="#fdca8a" })
      vim.api.nvim_set_hl(0, "I2A45", { fg="#fda433" })
      vim.api.nvim_set_hl(0, "I2A46", { fg="#fdc683" })
      vim.api.nvim_set_hl(0, "I2A47", { fg="#d9417c" })
      vim.api.nvim_set_hl(0, "I2A48", { fg="#fb9c30" })
      vim.api.nvim_set_hl(0, "I2A49", { fg="#fde0bd" })
      vim.api.nvim_set_hl(0, "I2A50", { fg="#752146" })
      opts.hl = {
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A0", 18, 21 }, { "I2A0", 21, 24 }, { "I2A0", 24, 27 }, { "I2A0", 27, 30 }, { "I2A0", 30, 33 }, { "I2A0", 33, 36 }, { "I2A0", 36, 39 }, { "I2A0", 39, 42 }, { "I2A0", 42, 45 }, { "I2A0", 45, 48 }, { "I2A1", 48, 51 }, { "I2A1", 51, 54 }, { "I2A1", 54, 57 }, { "I2A1", 57, 60 }, { "I2A1", 60, 63 }, { "I2A1", 63, 66 }, { "I2A1", 66, 69 }, { "I2A1", 69, 72 }, { "I2A1", 72, 75 }, { "I2A1", 75, 78 }, { "I2A1", 78, 81 }, { "I2A1", 81, 84 }, { "I2A1", 84, 87 }, { "I2A1", 87, 90 }, { "I2A1", 90, 93 }, { "I2A1", 93, 96 }, { "I2A1", 96, 99 }, { "I2A1", 99, 102 }, { "I2A0", 102, 105 }, { "I2A0", 105, 108 }, { "I2A0", 108, 111 }, { "I2A0", 111, 114 }, { "I2A0", 114, 117 }, { "I2A0", 117, 120 }, { "I2A0", 120, 123 }, { "I2A0", 123, 126 }, { "I2A0", 126, 129 }, { "I2A0", 129, 132 }, { "I2A0", 132, 135 }, { "I2A0", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A0", 18, 21 }, { "I2A0", 21, 24 }, { "I2A0", 24, 27 }, { "I2A0", 27, 30 }, { "I2A0", 30, 33 }, { "I2A0", 33, 36 }, { "I2A1", 36, 39 }, { "I2A1", 39, 42 }, { "I2A1", 42, 45 }, { "I2A1", 45, 48 }, { "I2A1", 48, 51 }, { "I2A1", 51, 54 }, { "I2A2", 54, 57 }, { "I2A3", 57, 60 }, { "I2A3", 60, 63 }, { "I2A3", 63, 66 }, { "I2A3", 66, 69 }, { "I2A3", 69, 72 }, { "I2A3", 72, 75 }, { "I2A3", 75, 78 }, { "I2A3", 78, 81 }, { "I2A3", 81, 84 }, { "I2A3", 84, 87 }, { "I2A3", 87, 90 }, { "I2A3", 90, 93 }, { "I2A4", 93, 96 }, { "I2A5", 96, 99 }, { "I2A1", 99, 102 }, { "I2A1", 102, 105 }, { "I2A1", 105, 108 }, { "I2A1", 108, 111 }, { "I2A1", 111, 114 }, { "I2A0", 114, 117 }, { "I2A0", 117, 120 }, { "I2A0", 120, 123 }, { "I2A0", 123, 126 }, { "I2A0", 126, 129 }, { "I2A0", 129, 132 }, { "I2A0", 132, 135 }, { "I2A0", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A0", 18, 21 }, { "I2A0", 21, 24 }, { "I2A0", 24, 27 }, { "I2A0", 27, 30 }, { "I2A1", 30, 33 }, { "I2A1", 33, 36 }, { "I2A1", 36, 39 }, { "I2A1", 39, 42 }, { "I2A6", 42, 45 }, { "I2A3", 45, 48 }, { "I2A3", 48, 51 }, { "I2A3", 51, 54 }, { "I2A7", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A9", 93, 96 }, { "I2A3", 96, 99 }, { "I2A3", 99, 102 }, { "I2A3", 102, 105 }, { "I2A6", 105, 108 }, { "I2A1", 108, 111 }, { "I2A1", 111, 114 }, { "I2A1", 114, 117 }, { "I2A1", 117, 120 }, { "I2A0", 120, 123 }, { "I2A0", 123, 126 }, { "I2A0", 126, 129 }, { "I2A0", 129, 132 }, { "I2A0", 132, 135 }, { "I2A0", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A0", 18, 21 }, { "I2A0", 21, 24 }, { "I2A1", 24, 27 }, { "I2A1", 27, 30 }, { "I2A1", 30, 33 }, { "I2A1", 33, 36 }, { "I2A10", 36, 39 }, { "I2A3", 39, 42 }, { "I2A3", 42, 45 }, { "I2A11", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A11", 102, 105 }, { "I2A3", 105, 108 }, { "I2A3", 108, 111 }, { "I2A12", 111, 114 }, { "I2A1", 114, 117 }, { "I2A1", 117, 120 }, { "I2A1", 120, 123 }, { "I2A1", 123, 126 }, { "I2A0", 126, 129 }, { "I2A0", 129, 132 }, { "I2A0", 132, 135 }, { "I2A0", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A0", 18, 21 }, { "I2A0", 21, 24 }, { "I2A1", 24, 27 }, { "I2A1", 27, 30 }, { "I2A13", 30, 33 }, { "I2A3", 33, 36 }, { "I2A3", 36, 39 }, { "I2A3", 39, 42 }, { "I2A14", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A15", 57, 60 }, { "I2A1", 60, 63 }, { "I2A15", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A15", 84, 87 }, { "I2A16", 87, 90 }, { "I2A17", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A18", 108, 111 }, { "I2A3", 111, 114 }, { "I2A3", 114, 117 }, { "I2A13", 117, 120 }, { "I2A1", 120, 123 }, { "I2A1", 123, 126 }, { "I2A0", 126, 129 }, { "I2A0", 129, 132 }, { "I2A0", 132, 135 }, { "I2A0", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A1", 18, 21 }, { "I2A1", 21, 24 }, { "I2A1", 24, 27 }, { "I2A19", 27, 30 }, { "I2A3", 30, 33 }, { "I2A3", 33, 36 }, { "I2A3", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A20", 54, 57 }, { "I2A20", 57, 60 }, { "I2A8", 60, 63 }, { "I2A20", 63, 66 }, { "I2A20", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A20", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A20", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A21", 111, 114 }, { "I2A3", 114, 117 }, { "I2A3", 117, 120 }, { "I2A19", 120, 123 }, { "I2A1", 123, 126 }, { "I2A1", 126, 129 }, { "I2A1", 129, 132 }, { "I2A0", 132, 135 }, { "I2A0", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A1", 12, 15 }, { "I2A1", 15, 18 }, { "I2A1", 18, 21 }, { "I2A1", 21, 24 }, { "I2A22", 24, 27 }, { "I2A3", 27, 30 }, { "I2A3", 30, 33 }, { "I2A3", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A23", 54, 57 }, { "I2A1", 57, 60 }, { "I2A24", 60, 63 }, { "I2A1", 63, 66 }, { "I2A23", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A23", 81, 84 }, { "I2A1", 84, 87 }, { "I2A25", 87, 90 }, { "I2A1", 90, 93 }, { "I2A1", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A3", 114, 117 }, { "I2A3", 117, 120 }, { "I2A3", 120, 123 }, { "I2A22", 123, 126 }, { "I2A1", 126, 129 }, { "I2A1", 129, 132 }, { "I2A1", 132, 135 }, { "I2A1", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A1", 6, 9 }, { "I2A1", 9, 12 }, { "I2A1", 12, 15 }, { "I2A26", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A3", 27, 30 }, { "I2A3", 30, 33 }, { "I2A27", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A23", 54, 57 }, { "I2A1", 57, 60 }, { "I2A1", 60, 63 }, { "I2A1", 63, 66 }, { "I2A23", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A23", 81, 84 }, { "I2A1", 84, 87 }, { "I2A1", 87, 90 }, { "I2A1", 90, 93 }, { "I2A1", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A28", 114, 117 }, { "I2A3", 117, 120 }, { "I2A3", 120, 123 }, { "I2A3", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A29", 132, 135 }, { "I2A1", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A1", 0, 3 }, { "I2A1", 3, 6 }, { "I2A1", 6, 9 }, { "I2A30", 9, 12 }, { "I2A3", 12, 15 }, { "I2A3", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A3", 27, 30 }, { "I2A3", 30, 33 }, { "I2A28", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A23", 54, 57 }, { "I2A19", 57, 60 }, { "I2A3", 60, 63 }, { "I2A1", 63, 66 }, { "I2A31", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A1", 84, 87 }, { "I2A3", 87, 90 }, { "I2A19", 90, 93 }, { "I2A32", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A28", 114, 117 }, { "I2A3", 117, 120 }, { "I2A3", 120, 123 }, { "I2A3", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A3", 132, 135 }, { "I2A3", 135, 138 }, { "I2A33", 138, 141 }, { "I2A1", 141, 144 }, { "I2A1", 144, 147 }, { "I2A1", 147, 150 },  },
        { { "I2A1", 0, 3 }, { "I2A1", 3, 6 }, { "I2A34", 6, 9 }, { "I2A3", 9, 12 }, { "I2A3", 12, 15 }, { "I2A3", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A3", 27, 30 }, { "I2A35", 30, 33 }, { "I2A8", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A36", 57, 60 }, { "I2A37", 60, 63 }, { "I2A36", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A36", 84, 87 }, { "I2A37", 87, 90 }, { "I2A38", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A8", 114, 117 }, { "I2A8", 117, 120 }, { "I2A39", 120, 123 }, { "I2A3", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A3", 132, 135 }, { "I2A3", 135, 138 }, { "I2A3", 138, 141 }, { "I2A3", 141, 144 }, { "I2A1", 144, 147 }, { "I2A1", 147, 150 },  },
        { { "I2A1", 0, 3 }, { "I2A40", 3, 6 }, { "I2A3", 6, 9 }, { "I2A3", 9, 12 }, { "I2A3", 12, 15 }, { "I2A3", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A8", 27, 30 }, { "I2A8", 30, 33 }, { "I2A8", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A8", 114, 117 }, { "I2A8", 117, 120 }, { "I2A8", 120, 123 }, { "I2A28", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A3", 132, 135 }, { "I2A3", 135, 138 }, { "I2A3", 138, 141 }, { "I2A3", 141, 144 }, { "I2A19", 144, 147 }, { "I2A1", 147, 150 },  },
        { { "I2A1", 0, 3 }, { "I2A40", 3, 6 }, { "I2A3", 6, 9 }, { "I2A3", 9, 12 }, { "I2A3", 12, 15 }, { "I2A3", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A41", 24, 27 }, { "I2A8", 27, 30 }, { "I2A8", 30, 33 }, { "I2A8", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A8", 114, 117 }, { "I2A8", 117, 120 }, { "I2A8", 120, 123 }, { "I2A8", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A3", 132, 135 }, { "I2A3", 135, 138 }, { "I2A3", 138, 141 }, { "I2A3", 141, 144 }, { "I2A19", 144, 147 }, { "I2A1", 147, 150 },  },
        { { "I2A1", 0, 3 }, { "I2A1", 3, 6 }, { "I2A42", 6, 9 }, { "I2A3", 9, 12 }, { "I2A3", 12, 15 }, { "I2A3", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A8", 24, 27 }, { "I2A8", 27, 30 }, { "I2A8", 30, 33 }, { "I2A8", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A8", 114, 117 }, { "I2A8", 117, 120 }, { "I2A8", 120, 123 }, { "I2A8", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A3", 132, 135 }, { "I2A3", 135, 138 }, { "I2A3", 138, 141 }, { "I2A19", 141, 144 }, { "I2A1", 144, 147 }, { "I2A1", 147, 150 },  },
        { { "I2A1", 0, 3 }, { "I2A1", 3, 6 }, { "I2A1", 6, 9 }, { "I2A1", 9, 12 }, { "I2A1", 12, 15 }, { "I2A1", 15, 18 }, { "I2A1", 18, 21 }, { "I2A3", 21, 24 }, { "I2A28", 24, 27 }, { "I2A8", 27, 30 }, { "I2A8", 30, 33 }, { "I2A8", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A8", 114, 117 }, { "I2A8", 117, 120 }, { "I2A8", 120, 123 }, { "I2A43", 123, 126 }, { "I2A3", 126, 129 }, { "I2A1", 129, 132 }, { "I2A1", 132, 135 }, { "I2A1", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A1", 144, 147 }, { "I2A1", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A1", 6, 9 }, { "I2A1", 9, 12 }, { "I2A1", 12, 15 }, { "I2A1", 15, 18 }, { "I2A1", 18, 21 }, { "I2A19", 21, 24 }, { "I2A3", 24, 27 }, { "I2A44", 27, 30 }, { "I2A8", 30, 33 }, { "I2A8", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A8", 114, 117 }, { "I2A8", 117, 120 }, { "I2A8", 120, 123 }, { "I2A3", 123, 126 }, { "I2A19", 126, 129 }, { "I2A1", 129, 132 }, { "I2A1", 132, 135 }, { "I2A1", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A1", 18, 21 }, { "I2A1", 21, 24 }, { "I2A19", 24, 27 }, { "I2A3", 27, 30 }, { "I2A45", 30, 33 }, { "I2A8", 33, 36 }, { "I2A8", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A8", 111, 114 }, { "I2A8", 114, 117 }, { "I2A46", 117, 120 }, { "I2A3", 120, 123 }, { "I2A22", 123, 126 }, { "I2A1", 126, 129 }, { "I2A1", 129, 132 }, { "I2A1", 132, 135 }, { "I2A1", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A1", 144, 147 }, { "I2A1", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A1", 12, 15 }, { "I2A1", 15, 18 }, { "I2A1", 18, 21 }, { "I2A19", 21, 24 }, { "I2A19", 24, 27 }, { "I2A1", 27, 30 }, { "I2A19", 30, 33 }, { "I2A3", 33, 36 }, { "I2A3", 36, 39 }, { "I2A8", 39, 42 }, { "I2A8", 42, 45 }, { "I2A8", 45, 48 }, { "I2A8", 48, 51 }, { "I2A8", 51, 54 }, { "I2A8", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A8", 93, 96 }, { "I2A8", 96, 99 }, { "I2A8", 99, 102 }, { "I2A8", 102, 105 }, { "I2A8", 105, 108 }, { "I2A8", 108, 111 }, { "I2A21", 111, 114 }, { "I2A3", 114, 117 }, { "I2A3", 117, 120 }, { "I2A1", 120, 123 }, { "I2A19", 123, 126 }, { "I2A3", 126, 129 }, { "I2A1", 129, 132 }, { "I2A1", 132, 135 }, { "I2A1", 135, 138 }, { "I2A0", 138, 141 }, { "I2A0", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A1", 6, 9 }, { "I2A1", 9, 12 }, { "I2A1", 12, 15 }, { "I2A47", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A3", 27, 30 }, { "I2A3", 30, 33 }, { "I2A47", 33, 36 }, { "I2A1", 36, 39 }, { "I2A48", 39, 42 }, { "I2A3", 42, 45 }, { "I2A3", 45, 48 }, { "I2A3", 48, 51 }, { "I2A49", 51, 54 }, { "I2A14", 54, 57 }, { "I2A8", 57, 60 }, { "I2A8", 60, 63 }, { "I2A8", 63, 66 }, { "I2A8", 66, 69 }, { "I2A8", 69, 72 }, { "I2A8", 72, 75 }, { "I2A8", 75, 78 }, { "I2A8", 78, 81 }, { "I2A8", 81, 84 }, { "I2A8", 84, 87 }, { "I2A8", 87, 90 }, { "I2A8", 90, 93 }, { "I2A14", 93, 96 }, { "I2A49", 96, 99 }, { "I2A18", 99, 102 }, { "I2A3", 102, 105 }, { "I2A3", 105, 108 }, { "I2A48", 108, 111 }, { "I2A13", 111, 114 }, { "I2A47", 114, 117 }, { "I2A22", 117, 120 }, { "I2A3", 120, 123 }, { "I2A3", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A19", 132, 135 }, { "I2A1", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A1", 6, 9 }, { "I2A1", 9, 12 }, { "I2A26", 12, 15 }, { "I2A3", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A3", 27, 30 }, { "I2A3", 30, 33 }, { "I2A3", 33, 36 }, { "I2A3", 36, 39 }, { "I2A3", 39, 42 }, { "I2A42", 42, 45 }, { "I2A26", 45, 48 }, { "I2A1", 48, 51 }, { "I2A10", 51, 54 }, { "I2A4", 54, 57 }, { "I2A4", 57, 60 }, { "I2A3", 60, 63 }, { "I2A3", 63, 66 }, { "I2A3", 66, 69 }, { "I2A3", 69, 72 }, { "I2A3", 72, 75 }, { "I2A3", 75, 78 }, { "I2A3", 78, 81 }, { "I2A3", 81, 84 }, { "I2A3", 84, 87 }, { "I2A3", 87, 90 }, { "I2A4", 90, 93 }, { "I2A4", 93, 96 }, { "I2A10", 96, 99 }, { "I2A1", 99, 102 }, { "I2A1", 102, 105 }, { "I2A42", 105, 108 }, { "I2A3", 108, 111 }, { "I2A3", 111, 114 }, { "I2A3", 114, 117 }, { "I2A3", 117, 120 }, { "I2A3", 120, 123 }, { "I2A3", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A3", 132, 135 }, { "I2A19", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A1", 6, 9 }, { "I2A1", 9, 12 }, { "I2A19", 12, 15 }, { "I2A3", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A3", 27, 30 }, { "I2A3", 30, 33 }, { "I2A3", 33, 36 }, { "I2A3", 36, 39 }, { "I2A3", 39, 42 }, { "I2A3", 42, 45 }, { "I2A3", 45, 48 }, { "I2A3", 48, 51 }, { "I2A3", 51, 54 }, { "I2A3", 54, 57 }, { "I2A3", 57, 60 }, { "I2A3", 60, 63 }, { "I2A3", 63, 66 }, { "I2A3", 66, 69 }, { "I2A19", 69, 72 }, { "I2A1", 72, 75 }, { "I2A1", 75, 78 }, { "I2A30", 78, 81 }, { "I2A3", 81, 84 }, { "I2A3", 84, 87 }, { "I2A3", 87, 90 }, { "I2A3", 90, 93 }, { "I2A3", 93, 96 }, { "I2A3", 96, 99 }, { "I2A3", 99, 102 }, { "I2A3", 102, 105 }, { "I2A3", 105, 108 }, { "I2A3", 108, 111 }, { "I2A3", 111, 114 }, { "I2A3", 114, 117 }, { "I2A3", 117, 120 }, { "I2A3", 120, 123 }, { "I2A3", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A3", 132, 135 }, { "I2A3", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A1", 6, 9 }, { "I2A1", 9, 12 }, { "I2A1", 12, 15 }, { "I2A4", 15, 18 }, { "I2A3", 18, 21 }, { "I2A3", 21, 24 }, { "I2A3", 24, 27 }, { "I2A3", 27, 30 }, { "I2A3", 30, 33 }, { "I2A3", 33, 36 }, { "I2A3", 36, 39 }, { "I2A3", 39, 42 }, { "I2A3", 42, 45 }, { "I2A3", 45, 48 }, { "I2A3", 48, 51 }, { "I2A3", 51, 54 }, { "I2A3", 54, 57 }, { "I2A3", 57, 60 }, { "I2A3", 60, 63 }, { "I2A3", 63, 66 }, { "I2A5", 66, 69 }, { "I2A1", 69, 72 }, { "I2A1", 72, 75 }, { "I2A1", 75, 78 }, { "I2A1", 78, 81 }, { "I2A5", 81, 84 }, { "I2A3", 84, 87 }, { "I2A3", 87, 90 }, { "I2A3", 90, 93 }, { "I2A3", 93, 96 }, { "I2A3", 96, 99 }, { "I2A3", 99, 102 }, { "I2A3", 102, 105 }, { "I2A3", 105, 108 }, { "I2A3", 108, 111 }, { "I2A3", 111, 114 }, { "I2A3", 114, 117 }, { "I2A3", 117, 120 }, { "I2A3", 120, 123 }, { "I2A3", 123, 126 }, { "I2A3", 126, 129 }, { "I2A3", 129, 132 }, { "I2A4", 132, 135 }, { "I2A1", 135, 138 }, { "I2A1", 138, 141 }, { "I2A1", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A50", 6, 9 }, { "I2A50", 9, 12 }, { "I2A1", 12, 15 }, { "I2A1", 15, 18 }, { "I2A1", 18, 21 }, { "I2A1", 21, 24 }, { "I2A1", 24, 27 }, { "I2A1", 27, 30 }, { "I2A1", 30, 33 }, { "I2A1", 33, 36 }, { "I2A1", 36, 39 }, { "I2A1", 39, 42 }, { "I2A1", 42, 45 }, { "I2A1", 45, 48 }, { "I2A1", 48, 51 }, { "I2A1", 51, 54 }, { "I2A1", 54, 57 }, { "I2A1", 57, 60 }, { "I2A1", 60, 63 }, { "I2A1", 63, 66 }, { "I2A50", 66, 69 }, { "I2A50", 69, 72 }, { "I2A50", 72, 75 }, { "I2A50", 75, 78 }, { "I2A50", 78, 81 }, { "I2A50", 81, 84 }, { "I2A1", 84, 87 }, { "I2A1", 87, 90 }, { "I2A1", 90, 93 }, { "I2A1", 93, 96 }, { "I2A1", 96, 99 }, { "I2A1", 99, 102 }, { "I2A1", 102, 105 }, { "I2A1", 105, 108 }, { "I2A1", 108, 111 }, { "I2A1", 111, 114 }, { "I2A1", 114, 117 }, { "I2A1", 117, 120 }, { "I2A1", 120, 123 }, { "I2A1", 123, 126 }, { "I2A1", 126, 129 }, { "I2A1", 129, 132 }, { "I2A1", 132, 135 }, { "I2A1", 135, 138 }, { "I2A50", 138, 141 }, { "I2A50", 141, 144 }, { "I2A0", 144, 147 }, { "I2A0", 147, 150 },  }, 
      }
      opts.section.header.val = {
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⣿⠟⣉⠻⣿⣿⣿⣿⣿⣿⠟⣋⠛⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⡏⢸⣿⡇⢹⣿⣿⣿⣿⡿⢰⣿⣧⠸⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠘⠿⠃⢸⣿⣿⣿⣿⡇⠈⠻⠋⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⢸⣿⣿⣿⣿⡇⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢰⣶⠂⣸⣿⣿⣿⣿⣷⠀⣶⡆⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀ ]],
        [[ ⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⢉⣠⣿⣿⣿⣿⣿⣿⣆⡈⣁⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀ ]],
        [[ ⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀ ]],
        [[ ⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀ ]],
        [[ ⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀ ]],
        [[ ⠀⠀⠀⠈⠙⠋⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠙⠛⠁⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⠀⢀⡀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢀⣀⠀⠀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠀⣴⣿⣿⣦⣀⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⢁⣴⣿⣿⣦⡀⠀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣷⣤⣈⠙⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠋⣁⣤⣾⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣤⣤⣀⣉⣉⣉⡉⠉⠉⠉⣉⣉⣉⣀⣤⣤⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀ ]],
        [[ ⠀⠀⠀⠀⠀⠈⠙⠛⠛⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠛⠛⠉⠀⠀⠀⠀⠀⠀⠉⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠁⠀⠀⠀⠀⠀ ]],
      }
      return opts
    end,
  },

  -- You can disable default plugins as follows:
  { "max397574/better-escape.nvim", enabled = false },

  -- You can also easily customize additional setup of plugins that is outside of the plugin's setup call
  {
    "L3MON4D3/LuaSnip",
    config = function(plugin, opts)
      require "astronvim.plugins.configs.luasnip"(plugin, opts) -- include the default astronvim config that calls the setup call
      -- add more custom luasnip configuration such as filetype extend or custom snippets
      local luasnip = require "luasnip"
      luasnip.filetype_extend("javascript", { "javascriptreact" })
    end,
  },

  {
    "windwp/nvim-autopairs",
    config = function(plugin, opts)
      require "astronvim.plugins.configs.nvim-autopairs"(plugin, opts) -- include the default astronvim config that calls the setup call
      -- add more custom autopairs configuration such as custom rules
      local npairs = require "nvim-autopairs"
      local Rule = require "nvim-autopairs.rule"
      local cond = require "nvim-autopairs.conds"
      npairs.add_rules(
        {
          Rule("$", "$", { "tex", "latex" })
            -- don't add a pair if the next character is %
            :with_pair(cond.not_after_regex "%%")
            -- don't add a pair if  the previous character is xxx
            :with_pair(
              cond.not_before_regex("xxx", 3)
            )
            -- don't move right when repeat character
            :with_move(cond.none())
            -- don't delete if the next character is xx
            :with_del(cond.not_after_regex "xx")
            -- disable adding a newline when you press <cr>
            :with_cr(cond.none()),
        },
        -- disable for .vim files, but it work for another filetypes
        Rule("a", "a", "-vim")
      )
    end,
  },

  {
    'tribela/transparent.nvim',
    event = 'VimEnter',
    config = true,
  },

  { 'echasnovski/mini.nvim', version = '*' },

  {
    "folke/zen-mode.nvim",
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  },

  {
	  "mfussenegger/nvim-dap",
	  lazy = true,
	  dependencies = {
		  "rcarriga/nvim-dap-ui",
	  },
	  config = function()
		  require("dapui").setup()

		  local dap = require("dap")
		  dap.configurations.c = {
		    { 
		      name = "Debug with codelldb",
		      type = "codelldb",
		      request = "launch",
		      program = function()
		        return vim.fn.input({
		          prompt = "Path to executable!: ",
		          default = vim.fn.getcwd() .. "/",
		          completion = "file",
		        })
		      end,
          breakpointMode= "file",
		      -- cwd = "${workspaceFolder}",
          -- expressions = "native",
		      -- stopOnEntry = false,
		    },
		  }
	  end,
  },

  {
    'stevearc/overseer.nvim',
    opts = {},
  },

  {
    'akinsho/flutter-tools.nvim',
    lazy = false,
    dependencies = {
      'nvim-lua/plenary.nvim',
      'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
    config = true,
  },

  {
    "AstroNvim/astrolsp",
    ---@param opts AstroLSPOpts
    opts = function(plugin, opts)
      opts.servers = opts.servers or {}
      table.insert(opts.servers, "dartls")

      opts = require("astrocore").extend_tbl(opts, {
        setup_handlers = {
          -- add custom handler
          dartls = function(_, dartls_opts)
            require("flutter-tools").setup({ lsp = dartls_opts })
          end,
        },
        config = {
          dartls = {
            -- any changes you want to make to the LSP setup, for example
            color = {
              enabled = true,
            },
            settings = {
              showTodos = true,
              completeFunctionCalls = true,
            },
          },
        },
      })
    end,
  },
}

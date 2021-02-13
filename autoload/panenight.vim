let s:overrides = get(g:, "palenight_color_overrides", {})

" white_mask_<number>: Color of a white mask overlayed on top of
" `s:colors.black`, where `number * 12` is the alpha value of the white mask

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#ff5f87", "cterm": "204", "cterm16": "1" }),
      \ "light_red": get(s:overrides, "light_red", { "gui": "#fff5879a", "cterm": "204", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#ff0000", "cterm": "196", "cterm16": "9" }),
      \ "green": get(s:overrides, "green", { "gui": "#87d787", "cterm": "114", "cterm16": "2" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#d7af87", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#d7875f", "cterm": "173", "cterm16": "11" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#00afff", "cterm": "39", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#d75fd7", "cterm": "170", "cterm16": "5" }),
      \ "blue_purple": get(s:overrides, "blue_purple", { "gui": "#00afff", "cterm": "39", "cterm16": "4"}),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#00af7d", "cterm": "38", "cterm16": "6" }),
      \ "white": get(s:overrides, "white", { "gui": "#afafaf", "cterm": "145", "cterm16": "7" }),
      \ "black": get(s:overrides, "black", { "gui": "#262626", "cterm": "235", "cterm16": "0" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5f5f5f", "cterm": "59", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#444444", "cterm": "238", "cterm16": "15" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#303030", "cterm": "236", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#3a3a3a", "cterm": "237", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#3a3a3a", "cterm": "237", "cterm16": "8" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#444444", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#5f5f5f", "cterm": "59", "cterm16": "15" }),
      \ "white_mask_1": get(s:overrides, "white_mask_1", { "gui": "#2a2a2a", "cterm": "237", "cterm16": "15" }),
      \ "white_mask_3": get(s:overrides, "white_mask_3", { "gui": "#444444", "cterm": "238", "cterm16": "15" }),
      \ "white_mask_11": get(s:overrides, "white_mask_11", { "gui": "#444444", "cterm": "238", "cterm16": "15" })
      \}

function! palenight#GetColors()
  return s:colors
endfunction

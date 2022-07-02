-- Theme: mystery
-- Author: themysteryboy
-- License: MIT
-- Source: http://github.com/themysteryboy/mystery
local m = {
  base0      = '#1B2229',
  base1      = '#1c1f24',
  base2      = '#202328',
  base3      = '#23272e',
  base4      = '#3f444a',
  base5      = '#5B6268',
  base6      = '#73797e',
  base7      = '#9ca0a4',
  base8      = '#b1b1b1',

  bg = '#282a36',
  bg1 = '#504945',
  bg_popup = '#3E4556',
  bg_highlight  = '#2E323C',
  bg_visual = '#b3deef',

  fg = '#bbc2cf',
  fg_alt  = '#5B6268',

  red = '#fb4934';

  orange       = '#fe8019',
  orange_light = '#f0af00',
  yellow = '#fabd2f';

  light_green = '#a0ff70',
  green = '#98C379',
  dark_green = '#50de60',

  cyan = '#8ec07c',
  blue = '#83a598',
  purple = '#C678DD',
  magenta = '#d5508f',
  teal = '#00d0c0',
  grey = '#928374',
  brown = '#c78665',
  black = '#000000',

  navyblue = '#9fa8da',
  tan = '#f4c069';

  bracket = '#80A0C2',
  none = 'NONE',
}

function m.terminal_color()
  vim.g.terminal_color_0 = m.bg
  vim.g.terminal_color_1 = m.red
  vim.g.terminal_color_2 = m.green
  vim.g.terminal_color_3 = m.yellow
  vim.g.terminal_color_4 = m.blue
  vim.g.terminal_color_5 = m.purple
  vim.g.terminal_color_6 = m.cyan
  vim.g.terminal_color_7 = m.bg1
  vim.g.terminal_color_8 = m.brown
  vim.g.terminal_color_9 = m.red
  vim.g.terminal_color_10 = m.green
  vim.g.terminal_color_11 = m.yellow
  vim.g.terminal_color_12 = m.blue
  vim.g.terminal_color_13 = m.purple
  vim.g.terminal_color_14 = m.cyan
  vim.g.terminal_color_15 = m.fg
end

local syntax = {
  Normal = {fg = m.fg,bg=m.bg},
  Terminal = {fg = m.fg,bg=m.bg},
  SignColumn = {fg=m.fg,bg=m.bg},
  FoldColumn = {fg=m.fg_alt,bg=m.black},
  VertSplit = {fg=m.black,bg=m.bg},
  Folded = {fg=m.grey,bg=m.bg_highlight},
  EndOfBuffer = {fg=m.bg,bg=m.none},
  IncSearch = {fg=m.bg1,bg=m.orange},
  Search = {fg=m.bg,bg=m.orange},
  ColorColumn = {fg=m.none,bg=m.bg_highlight},
  Conceal = {fg=m.grey,bg=m.none},
  Cursor = {fg=m.none,bg=m.none, reverse = true},
  vCursor = {fg=m.none,bg=m.none,reverse = true},
  iCursor = {fg=m.none,bg=m.none,reverse = true},
  lCursor = {fg=m.none,bg=m.none,reverse = true},
  CursorIM = {fg=m.none,bg=m.none, reverse = true},
  CursorColumn = {fg=m.none,bg=m.bg_highlight},
  CursorLine = {fg=m.none,bg=m.bg_highlight},
  LineNr = {fg=m.base4},
  qfLineNr = {fg=m.cyan},
  CursorLineNr = {fg=m.blue},
  DiffAdd = {fg=m.black,bg=m.dark_green},
  DiffChange = {fg=m.black,bg=m.yellow},
  DiffDelete = {fg=m.black,bg=m.red},
  DiffText = {fg=m.black,bg=m.fg},
  Directory = {fg=m.blue,bg=m.none},
  ErrorMsg = {fg=m.red,bg=m.none,bold = true},
  WarningMsg = {fg=m.yellow,bg=m.none,bold = true},
  ModeMsg = {fg=m.fg,bg=m.none,bold = true},
  MatchParen = {fg=m.orange,bg=m.base6,bold = true},
  NonText = {fg=m.bg1},
  Whitespace = {fg=m.base4},
  SpecialKey = {fg=m.bg1},
  Pmenu = {fg=m.fg,bg=m.bg_popup},
  PmenuSel = {fg=m.base0,bg=m.blue},
  PmenuSelBold = {fg=m.base0,bg=m.blue},
  PmenuSbar = {fg=m.none,bg=m.base4},
  PmenuThumb = {fg=m.purple,bg=m.light_green},
  WildMenu = {fg=m.bg1,bg=m.green},
  StatusLine = {fg=m.base8,bg=m.base2},
  StatusLineNC = {fg=m.grey,bg=m.base2},
  Question = {fg=m.yellow},
  NormalFloat = {fg=m.base8,bg=m.bg_highlight},
  Tabline = {fg=m.base6,bg=m.base2},
  TabLineSel = {fg=m.fg,bg=m.blue},
  SpellBad = {fg=m.red,bg=m.none,undercurl = true},
  SpellCap = {fg=m.blue,bg=m.none,undercurl = true},
  SpellLocal = {fg=m.cyan,bg=m.none,undercurl = true},
  SpellRare = {fg=m.purple,bg=m.none,undercurl = true},
  Visual = {bg=m.base4},
  VisualNOS = {fg=m.black,bg=m.bg_visual},
  QuickFixLine = {fg=m.purple,bold = true},
  Debug = {fg=m.orange},
  debugBreakpoint = {fg=m.bg,bg=m.red},

  Boolean = {fg=m.purple},
  Number = {fg=m.purple},
  Float = {fg=m.purple},
  PreProc = {fg=m.pink},
  PreCondit = {fg=m.tan},
  Include = {fg=m.blue},
  Define = {fg=m.blue},
  Conditional = {fg=m.red},
  Repeat = {fg=m.red},
  Keyword = {fg=m.red},
  Typedef = {fg=m.cyan},
  Exception = {fg=m.red, bold = true},
  Statement = {fg=m.red},
  Error = {fg=m.red},
  StorageClass = {fg=m.orange},
  Tag = {fg=m.orange},
  Label = {fg=m.orange},
  Structure = {fg=m.blue, bold = true},
  Operator = {fg=m.blue},
  Title = {fg=m.orange,bold = true},
  Special = {fg=m.yellow},
  SpecialChar = {fg=m.yellow},
  Type = {fg=m.yellow},
  Function = {fg=m.green},
  String = {fg=m.green},
  Character = {fg=m.green},
  Constant = {fg=m.orange_light},
  Macro = {fg=m.blue},
  Identifier = {fg=m.navyblue},

  Comment = {fg=m.base6},
  SpecialComment = {fg=m.grey},
  Todo = {fg=m.yellow},
  Delimiter = {fg=m.orange},
  Ignore = {fg=m.grey},
  Underlined = {fg=m.none,underline = true},

  DashboardShortCut = {fg=m.magenta},
  DashboardHeader = {fg=m.orange},
  DashboardCenter = {fg=m.cyan},
  DashboardFooter = {fg=m.yellow,bold = true},
}

local plugin_syntax = {
  TSFunction = {fg=m.green, bold = true},
  TSMethod = {fg=m.cyan},
  TSKeywordFunction = {fg=m.red},
  TSProperty = {fg=m.yellow},
  TSType = {fg="#ebb12d"},
  TSVariable = {fg=m.navyblue},
  TSPunctBracket = {fg=m.orange},

  vimCommentTitle = {fg=m.grey,bold=true},
  vimLet = {fg=m.orange},
  vimVar = {fg=m.cyan},
  vimFunction = {fg=m.magenta},
  vimIsCommand = {fg=m.fg},
  vimCommand = {fg=m.blue},
  vimNotFunc = {fg=m.purple,bold = true},
  vimUserFunc = {fg=m.yellow,bold = true},
  vimFuncName= {fg=m.yellow,bold = true},

  diffAdded = {fg = m.dark_green},
  diffRemoved = {fg =m.red},
  diffChanged = {fg = m.blue},
  diffOldFile = {fg = m.yellow},
  diffNewFile = {fg = m.orange},
  diffFile    = {fg = m.cyan},
  diffLine    = {fg = m.grey},
  diffIndexLine = {fg = m.purple},

  gitcommitSummary = {fg = m.red},
  gitcommitUntracked = {fg = m.grey},
  gitcommitDiscarded = {fg = m.grey},
  gitcommitSelected = { fg=m.grey},
  gitcommitUnmerged = { fg=m.grey},
  gitcommitOnBranch = { fg=m.grey},
  gitcommitArrow  = {fg = m.grey},
  gitcommitFile  = {fg = m.dark_green},

  VistaBracket = {fg=m.grey},
  VistaChildrenNr = {fg=m.orange},
  VistaKind = {fg=m.purple},
  VistaScope = {fg=m.red},
  VistaScopeKind = {fg=m.blue},
  VistaTag = {fg=m.magenta,bold = true},
  VistaPrefix = {fg=m.grey},
  VistaColon = {fg=m.magenta},
  VistaIcon = {fg=m.yellow},
  VistaLineNr = {fg=m.fg},

  GitGutterAdd = {fg=m.dark_green},
  GitGutterChange = {fg=m.blue},
  GitGutterDelete = {fg=m.red},
  GitGutterChangeDelete = {fg=m.purple},

  GitSignsAdd = {fg=m.dark_green},
  GitSignsChange = {fg=m.blue},
  GitSignsDelete = {fg=m.red},
  GitSignsAddNr = {fg=m.dark_green},
  GitSignsChangeNr = {fg=m.blue},
  GitSignsDeleteNr = {fg=m.red},
  GitSignsAddLn = {bg=m.bg_popup},
  GitSignsChangeLn = {bg=m.bg_highlight},
  GitSignsDeleteLn = {bg=m.bg1},

  SignifySignAdd = {fg=m.dark_green},
  SignifySignChange = {fg=m.blue},
  SignifySignDelete = {fg=m.red},

  dbui_tables = {fg=m.blue},

  LspDiagnosticsSignError = {fg=m.red},
  LspDiagnosticsSignWarning = {fg=m.yellow},
  LspDiagnosticsSignInformation = {fg=m.blue},
  LspDiagnosticsSignHint = {fg=m.cyan},

  LspDiagnosticsFloatingError = {fg=m.red},
  LspDiagnosticsFloatingWarning= {fg=m.yellow},
  LspDiagnosticsFloatingInformation = {fg=m.blue},
  LspDiagnosticsFloatingHint = {fg=m.cyan},

  LspDiagnosticsVirtualTextError = {fg=m.red},
  LspDiagnosticsVirtualTextWarning= {fg=m.yellow},
  LspDiagnosticsVirtualTextInformation = {fg=m.blue},
  LspDiagnosticsVirtualTextHint = {fg=m.cyan},

  LspDiagnosticsUnderlineError = {undercurl = true,sp=m.red},
  LspDiagnosticsUnderlineWarning = {undercurl = true,sp=m.yellow},
  LspDiagnosticsUnderlineInformation = {undercurl = true,sp=m.blue},
  LspDiagnosticsUnderlineHint = {undercurl = true,sp=m.cyan},

  LspReferenceRead = {bg=m.bg_highlight,bold = true},
  LspReferenceText = {bg=m.bg_highlight,bold = true},
  LspReferenceWrite = {bg=m.bg_highlight,bold = true},

  CursorWord = {bg=m.base4,underline = true},

  NvimTreeFolderName = {fg=m.blue},
  NvimTreeRootFolder = {fg=m.red,bold = true},
  NvimTreeSpecialFile = {fg=m.fg,bg=m.none},
  NvimTreeGitDirty = {fg=m.magenta},

  TelescopeBorder = {fg=m.teal},
  TelescopePromptBorder = {fg=m.blue},
  TelescopeMatching = {fg=m.teal},
  TelescopeSelection = {fg=m.yellow,bg=m.bg_highlight,bold = true},
  TelescopeSelectionCaret = {fg=m.yellow},
  TelescopeMultiSelection = {fg=m.teal},

  -- nvim v0.6.0+
  DiagnosticSignError = {fg=m.red},
  DiagnosticSignWarn = {fg=m.yellow},
  DiagnosticSignInfo = {fg=m.blue},
  DiagnosticSignHint = {fg=m.cyan},

  DiagnosticVirtualTextError = {fg=m.red},
  DiagnosticVirtualTextWarn = {fg=m.yellow},
  DiagnosticVirtualTextInfo = {fg=m.blue},
  DiagnosticVirtualTextHint = {fg=m.cyan},

  DiagnosticUnderlineError ={undercurl= true,sp=m.red},
  DiagnosticUnderlineWarn = {undercurl= true,sp=m.yellow},
  DiagnosticUnderlineInfo = {undercurl= true,sp=m.blue},
  DiagnosticUnderlineHint = {undercurl= true,sp=m.cyan},

  -- nvim-cmp
  CmpItemAbbr = {fg=m.fg},
  CmpItemAbbrMatch = {fg='#A6E22E'},
  CmpItemMenu = {fg=m.purple},
  CmpItemKindVariable = {fg=m.blue},
  CmpItemKindFiled = {fg=m.magenta},
  CmpItemKindFunction = {fg=m.yellow},
  CmpItemKindClass = {fg=m.orange},
  CmpItemKindMethod = {fg=m.teal},
  CmpItemKindKeyWord = {fg=m.red},
  CmpItemKindText = {fg=m.light_green},
  CmpItemKindModule = {fg=m.cyan}
}

local async_load_plugin

local set_hl = function(tbl)
  for group,conf in pairs(tbl) do
    vim.api.nvim_set_hl(0,group,conf)
  end
end

async_load_plugin = vim.loop.new_async(vim.schedule_wrap(function ()
  m.terminal_color()
  set_hl(plugin_syntax)
  async_load_plugin:close()
end))

function m.colorscheme()
  vim.api.nvim_command('hi clear')
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end
  vim.o.background = 'dark'
  vim.o.termguicolors = true
  vim.g.colors_name = 'zephyr'
  set_hl(syntax)
  async_load_plugin:send()
end

m.colorscheme()

return m

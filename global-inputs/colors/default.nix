{ myUtils ? import ../util }: 
{
  bg = "test";
  fg = "test2";
}
/*
# Note: this file includes all possible configuration options.
# Sane people's configurations typically use just a subset of these.

[base] # follows the general base16 structure
color00 = "#XXXXXX" # "#031A16" background
color01 = "#XXXXXX" # "#0B342D" lighter background
color02 = "#XXXXXX" # "#184E45" selection background
color03 = "#XXXXXX" # "#2B685E" comments, invisibles, line highlighting
color04 = "#XXXXXX" # "#5F9C92" dark foreground (used for status bars)
color05 = "#XXXXXX" # "#81B5AC" default foreground, caret, delimiters, operators
color06 = "#XXXXXX" # "#A7CEC8" light foreground (not often used)
color07 = "#XXXXXX" # "#D2E7E4" light background (not often used)
color08 = "#XXXXXX" # "#3E9688" variables, xml tags, markup link text, markup lists, diff deleted
color09 = "#XXXXXX" # "#3E7996" integers, boolean, constants, xml attributes, markup link url
color0A = "#XXXXXX" # "#3E4C96" classes, Markup Bold, Search Text Background
color0B = "#XXXXXX" # "#883E96" strings, inherited class, markup code, diff inserted
color0C = "#XXXXXX" # "#963E4C" support, regular expressions, escape characters, markup quotes
color0D = "#XXXXXX" # "#96883E" functions, methods, attribute ids, headings
color0E = "#XXXXXX" # "#4C963E" keywords, storage, selector, markup italic, diff changed
color0F = "#XXXXXX" # "#3E965B" deprecated, opening/closing embedded language tags, e.g. <?php ?>

defaultborder = ""


# defaults to be used unless overriden; basically just intuitive aliases #######
[general]
background1 = "$color00"
background2 = "$color01"
foreground = "$"
window-border = "$"
lines-inactive = "$"
separator-lines = "$"

# applications
[terminal]

[terminal.wezterm]

# syntax highlighting rules ####################################################
[syntax-colors]
thing = "$"
action = "$"
type = "$"
punctuation = "$"
keyword = "$"
keyword_dim = "$"
delimiter = "$"
comment = "$"
string = "$"
eyecatcher = "$"
deemphasized = "$"

# language-specific overrides ##################################################
[markdown]
header1 = "$"
header2 = "$"
header3 = "$"
header4 = "$"
link = "$"
itemizer = "$"
number = "$itemizer"
bullet = "$itemizer"
quote = "$"
inline-quote = "$"

[latex]

[c]

[rust]


[nim]

[zig]

[python]
background = "{$background1}"

[cython]

[julia]

[ruby]

[websites]

[[websites.wikipedia]]



[[websites.gitlab]]


#
*/ 

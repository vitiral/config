-- This config file is read by tooling (editor, CLIs, etc)to determine
--   how to color specific items.
-- This is currently configured only for darkmode.
-- TODO: check MODE value to determine dark vs light
--
-- ASCII Colors (fg-capital=bold, bg-capital=underlined)
--   z = 'zero',          [' '] = 'zero',
--
--   --  (dark)           (light)
--   b = 'black',         w = 'white',
--   d = 'darkgrey',      l = 'lightgrey',
--   r = 'red',           p = 'pink',
--   y = 'yellow',        h = 'honey',
--   g = 'green',         t = 'tea',
--   c = 'cyan',          a = 'aqua',
--   n = 'navy',          s = 'sky',
--   m = 'magenta',       f = 'fushia',

default = nil

-- Find tools (i.e. ff)
path  = 'G'  -- file/dir path
match = 'FZ' -- search match
meta  = 'd'  -- Meta=metadata, aka line number / etc

-- Code Syntax
keyword       = 'R'  -- for while do etc
symbol        = 'r'  -- = + . etc
builtin       = 'p'  -- builtin fns/mods/names: io sys self etc
commentbox    = 'g'  -- start/end of comment: -- // /**/ etc
commentbody   = 'g'  -- content of comment:  /*content*/
stringbox     = 'M'  -- start/end of string: '' "" [[]] etc
stringbody    = 'm'  -- content of string:   "content"
char          = 'm'  -- single character: 'c'
number        = 'm'  -- float or integer: 0 1.0 0xFF etc
literal       = 'm'  -- other literal: null, bool, date, regex, etc
call          = 'c'  -- function call: foo()
dispatch      = 'c'  -- object.method called: obj.foo(), obj:foo()


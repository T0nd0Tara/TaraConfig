local ascii_art_headers = {
  {
    [[                    +T+++++++T+++          ]],
    [[                    ++++++++++++++/+       ]],
    [[                    ++++++++++++++/++      ]],
    [[                    +++++:::iiiII/++++.    ]],
    [[                    ITTTTTTTTTT/III++++.   ]],
    [[                    "IIIIIIIIIIiIIII++++   ]],
    [[                        "IIIIIIIIiIIIi+++  ]],
    [[                            "I/\IIIiIII++  ]],
    [[                     ooooooo ///\IIIiIIi+  ]],
    [[              ooooOOOOOOOOOOOOOOOIIIIIiI   ]],
    [[          9888888888888OOOOOOOOOOOOIIIII   ]],
    [[       OOOOOOOOOOOOOOOOOOOOO888OOOOOb      ]],
    [[     OOOOOOOOOOOOOOOOOOOOOOOOOOO88OOOOb    ]],
    [[    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOO8OOOO.   ]],
    [[   OOOO~~~~~~~~~~~~~~~~OOOOOOOOOOOO8OOOb   ]],
    [[   OO~ oo8888888888888oo ~~OOOOOOOOO8OOO   ]],
    [[   8 OO888888888888888888888oo OOOOOO8OO   ]],
    [[   ~8 O8888888888888888888888888 ~OOOOOP   ]],
    [[     ~O88 ~888~Y88Y88P    888888>-~OOOO    ]],
    [[       88b ~~ .888 ~~    d88888| ( OOOO    ]],
    [[        88Xooo88888ooood8888888/ /XooO~    ]],
    [[         //88888888888888888:',:OOO|       ]],
    [[       ,'/OOOO888888888888~<-              ]],
    [[       |   Y ..  ,O\******    _ / | |<_    ]],
    [[     ___~-'8o8OO88OX8OOOO    ~ Y  '/O8|    ]],
    [[   ,'   `-_OOOOOOOXX|OOOO8o.  .A  /OX/>    ]],
    [[  /...     \X8OOOXX/|OOOOO|OOOOO8X\X/ <_   ]],
    [[ 888888b    \XXX8X/:|OOOOO|\8XXXXX      \  ]],
    [[d88888888    |\X8/::|8XXXX|\IXX~  \ d8.  \ ]],
    [[888888888b   \ \/ ::lXXXXXl ~~ \--_|888   \]],
    [[Y88DR88888    |  .::"-----"    /_-_|~8~   |]],
    [[ 888888888b   \  :::          /_ -_|      |]],
    [[  888888888b   \:::         /_ -_ /       []],
    [[   888888888    |`:        /  -_ /       ] ]],
    [[     88888888b    [       |    (        /  ]],
    [[         ~88888  |          `.___,--'      ]],
    [[           ~~88_/                          ]],
  },
  {
    [[                                                                   ]],
    [[      ████ ██████           █████      ██                    ]],
    [[     ███████████             █████                            ]],
    [[     █████████ ███████████████████ ███   ███████████  ]],
    [[    █████████  ███    █████████████ █████ ██████████████  ]],
    [[   █████████ ██████████ █████████ █████ █████ ████ █████  ]],
    [[ ███████████ ███    ███ █████████ █████ █████ ████ █████ ]],
    [[██████  █████████████████████ ████ █████ █████ ████ ██████]],
    [[                                                                     ]],
  },
  {
    [[                         __    _                         ]],
    [[                    _wr""        "-q__                   ]],
    [[                 _dP                 9m_                 ]],
    [[               _#P                     9#_               ]],
    [[              d#@                       9#m              ]],
    [[             d##                         ###             ]],
    [[            J###                         ###L            ]],
    [[            {###K                       J###K            ]],
    [[            ]####K      ___aaa___      J####F            ]],
    [[        __gmM######_  w#P""   ""9#m  _d#####Mmw__        ]],
    [[     _g##############mZ_         __g##############m_     ]],
    [[   _d####M@PPPP@@M#######Mmp gm#########@@PPP9@M####m_   ]],
    [[  a###""          ,Z"#####@" '######"\g          ""M##m  ]],
    [[ J#@"             0L  "*##     ##@"  J#              *#K ]],
    [[ #"               `#    "_gmwgm_~    dF               `#_]],
    [[7F                 "#_   ]#####F   _dK                 JE]],
    [[]                    *m__ ##### __g@"                   F]],
    [[                       "PJ#####LP"                       ]],
    [[ `                       0######_                      ' ]],
    [[                       _0########_                       ]],
    [[     .               _d#####^#####m__              ,     ]],
    [[      "*w_________am#####P"   ~9#####mw_________w*"      ]],
    [[          ""9@#####@M""           ""P@#####@M""          ]],
  },
  {
    [[                          .,aad88888888888baa,.                            ]],
    [[                     ,ad8888888888888888888888888ba,.                      ]],
    [[                 ,ad888888888888888888888888888888888ba,                   ]],
    [[              ,ad888888888p""'            """y88888888888ba.               ]],
    [[            ,d88888888p""                       ""y888888888ba             ]],
    [[          a888888888"                               ""y88888888b,          ]],
    [[        ,888888888b,                                   ""y8888888b,        ]],
    [[       d888888888888b,                                    "y8888888b,      ]],
    [[     ,8888888' "888888b,                                    "y8888888b     ]],
    [[    ,888888"     "y88888b,                                    "y888888b    ]],
    [[   ,888888'        "y88888b,                                    "888888b   ]],
    [[  ,888888'     a,  8a"y88888b,                                   `888888a  ]],
    [[ ,888888'      `8, `8) "y88888b,                  ,adpprg,        `888888, ]],
    [[ 888888'        8)  ]8   "y88888b,            ,ad888888888b        y88888b ]],
    [[d88888p        ,8' ,8'     "y88888b,      ,gppr888888888888        `888888,]],
    [[888888'       ,8' ,8'        "y88888b,,ad8""   `y888888888p         )88888)]],
    [[888888        8)  8)           "y888888"        (8888888""          (88888)]],
    [[888888        8,  8,          ,ad8y88888b,      d888""              d88888)]],
    [[888888        `8, `8,     ,ad8""   "y88888b,,ad8""                  888888)]],
    [[888888         `8, `" ,ad8""         "y88888b"                     ,888888']],
    [[y88888,           ,gppr8b           ,ad8y88888b,                   d888888 ]],
    [[`88888b          dp:::::yb      ,ad8""   "y88888b,                ,888888p ]],
    [[ 888888,         8):::::(8  ,ad8""         "y88888b,              d888888' ]],
    [[ `888888,        yb:;;;:d888""               "y88888b,           d888888p  ]],
    [[  y888888,        "8ggg8p"                     "y88888b,       ,d888888p   ]],
    [[   y88888b,                                      "y88888b,    ,8888888"    ]],
    [[    y88888b,                                       "y88888b, d8888888"     ]],
    [[     y888888,                                        "y888888888888p'      ]],
    [[      "888888b,                                        "8888888888"        ]],
    [[        y888888b,                                     ,888888888"          ]],
    [[          y8888888ba,                              ,a888888888"            ]],
    [[            "y88888888ba,._                   .,ad888888888p"              ]],
    [[               "y88888888888bbaa,,_____,,aadd88888888888""                 ]],
    [[                   "y8888888888888888888888888888888""                     ]],
    [[                       ""y888888888888888888888p""                         ]],
    [[                              """"""""""""""                               ]],
  },
  {
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⡟⠘⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⡿⠀⠀⠹⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⠃⠀⠀⠀⢻⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⡏⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⢤⣀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣄⣀⣀⣀⣀⣠⣤⠄]],
    [[⠈⣿⣿⣷⣶⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀]],
    [[⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀]],
    [[⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀]],
    [[⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀]],
    [[⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀]],
    [[⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀]],
    [[⠈⠉⠉⠉⠛⠿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡿⠟⠋⠉⠉⠉⠀]],
    [[⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠢⡀⠀⠀⠀⠀⠀⠈⠙⢿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀⢀⠔⠀⠀]],
    [[⠀⠀⠈⠳⢄⠀⠀⠀⠀⠀⠀⠈⠛⠿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠟⠋⠀⠀⠀⠀⠀⠀⣀⠔⠁⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠙⢦⣀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠶⠛⠋⠁⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠉⠳⢦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠙⠒⠤⠄⠀⠀⠀⠀⡀⠀⠀⠀⠀⠠⠐⠒⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢷⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣼⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⡶⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⣿⣶⣶⣶⣦⣤⣴⣶⣶⣿⣿⣿⣿⣿⣿⣶⣶⣶⣤⣶⣶⣶⣶⣿⠿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
  },
  {
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⣾⣿⣿⣿⣿⣶⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠿⣿⣷⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣶⣾⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣭⣭⡙⢿⣿⣿⣿⣿⣿⣿⣭⣍⡛⢿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠟⣉⣉⣻⣎⣿⣿⣿⣿⣋⣁⣉⠹⢿⣆⣻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡟⢉⣤⣄⠈⢿⣿⣿⡇⠀⣠⣶⣬⡉⠚⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⢸⣿⣿⡆⡼⠿⠿⢇⠀⣿⣿⣿⡇⠀⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⡈⠻⠋⠁⠀⠀⠈⠃⠀⠙⠻⢟⠁⣰⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡀⠙⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣏⣆⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠊⠁⣰⣿⣿⡟⢿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡏⢶⠦⠤⠤⠤⠤⠒⠊⠁⣠⠴⠚⠙⣿⣿⣿⡄⢹⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠇⠀⠙⢧⡖⣴⣠⡲⠬⠊⠁⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⢀⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⡀⠀⢀⡠⠄⠔⠐⠂⠒⡿⠋⠈⠉⠉⠈⠀⠁⠒⠢⠴⣿⣿⣷⡙⢿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⠏⣼⣿⠛⠉⠁⠁⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢻⣿⣶⣍⢿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⡟⣸⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣎⢻⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⡟⣰⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣦⠹⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡟⣰⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⡇⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡿⢰⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡇⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⠇⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡇⣿⣿⣿⣿⣿⣯⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣆⢹⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡰⠿⠿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠿⠟⠿⣦⣙⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠀⡿⢫⣴⣾⣿⣷⣦⢻⣿⡇⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠈⢻⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡂⠀⠉⣵⣿⣿⣿⣿⣿⡿⣸⡿⣁⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⢀⡤⢤⠤⣤⡴⡃⠀⠀⠀⠀⠀⠀⠹⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡃⠀⠀⣿⣿⣿⣿⣿⣿⣿⠟⠁⠈⣳⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠅⠀⠀⠹⢿⣿⣿⣿⠿⠋⠀⠀⠀⢹⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠁⠀⠀⠀⠀⠂⠐⠀⠀⠀⠀⠀⠀⠀⠱⢄⠀⠀⠀⠀]],
    [[⠀⠀⢯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣎⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠱⣄⠀⠀]],
    [[⠀⠀⢸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⡯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢑⢵⠀]],
    [[⠀⢠⠛⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⠧⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⡰⣌⠏⠀]],
    [[⠀⢇⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⣹⢿⣶⣤⣤⣤⣀⣀⣤⣤⣤⣶⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢠⡐⢦⣹⠦⠟⠉⠀⠀⠀]],
    [[⠀⠋⠼⣰⡀⢆⠠⡀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡐⢼⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣎⠡⠀⠀⠀⠀⠀⡀⢄⠲⣬⢶⠛⠉⠁⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠉⠓⠙⠢⠝⣦⣣⣒⢤⡀⢄⠀⡀⢀⢀⠰⣌⣿⠟⠉⠀⠁⠀⠀⠀⠀⠀⠁⠈⠉⠉⠛⠛⠛⠿⢿⣿⣧⢳⡌⢦⡑⣎⡴⣫⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠮⢷⣜⡶⣮⣿⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠹⠿⣿⣿⣷⣿⡾⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀   ]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀ ]],
  },
  {
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢞⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⣀⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣦⣀⣠⠞⠁⢸⢀⠙⢦⡀⠀⠀⠀⣠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⡀⠀]],
    [[⠀⠀⠀⠀⢰⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⣧⢀⠴⢃⠓⣌⠠⠙⢦⡀⣾⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣉⣻⡆]],
    [[⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣸⣿⠄⢣⡉⠖⡄⢓⢅⠂⡙⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣿⡇]],
    [[⠀⠀⠀⠀⢸⣇⠐⡤⢀⢤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⣀⢀⠠⣊⣼⣿⠘⣄⠚⢤⠉⡖⡨⢑⣄⢿⣇⠀⣀⢀⢠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡘⣰⣿⠇]],
    [[⠀⠀⠀⠀⠀⠙⠿⠿⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⢤⣿⡿⠿⢟⠡⣊⠤⣉⠆⢣⠔⡡⢣⠄⡙⢿⢿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠘⣤⣾⠟⠁⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⠆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⠴⣿⡧⢉⠆⡱⡐⢢⠡⠚⡄⢎⡑⢢⠑⣌⣶⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡐⢤⣿⠟⠁⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⡔⣿⣇⠣⣘⠡⠜⡡⢊⠕⡨⢂⠜⣠⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⣡⣼⠿⠁⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡌⣿⣇⠒⢤⡉⣒⠡⢃⠜⡠⣃⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢔⣡⣾⠿⠉⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡌⣿⡧⢉⠆⠴⡁⢎⠰⣨⣶⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⣡⣾⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡌⣿⣇⠣⣘⠡⡘⣤⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⣑⣾⡿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡌⣿⡧⠑⡄⣣⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠛⣄⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⣠⣿⠇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⡘⣿⣇⣣⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⣠⠙⣄⠓⣅⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⣠⠞⠁⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⠱⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⢡⡘⠤⡩⢐⢣⡐⠓⣅⠈⠳⣄⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⣠⠞⠁⢀⢼⣿⠆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⢙⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⡡⢊⠖⣈⠖⡡⢃⠆⣉⠖⡨⢑⢆⠈⠳⣄⠀⠀⠀]],
    [[⠀⣠⠞⠁⢀⡴⢉⠼⣿⡃⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢂⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢊⣴⣿⠟⡡⢊⡔⢣⠘⡄⠎⡔⡡⠚⡄⢎⡑⢣⢌⠱⢆⠈⠳⣄⠀]],
    [[⢾⣷⣶⣶⡁⡆⢇⢸⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⢏⣿⡿⢁⠎⡁⢇⠸⣀⢉⢰⠉⡰⢁⠷⡈⢆⡸⢰⠈⠶⣈⣷⣶⣾⡷]],
    [[⠀⠙⢷⣭⢟⣮⡰⢸⣿⡅⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⢲⣵⡿⡋⢆⡩⢒⡉⢆⠱⢂⠥⢊⠴⣁⠣⢂⡍⠢⠔⡡⢊⣴⡿⣯⡿⠋⠀]],
    [[⠀⠀⠀⠙⢿⣶⡹⢮⣿⠆⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡶⠷⢾⣿⡏⢢⠱⢌⡰⢡⡘⢌⢒⡉⢆⣉⠒⠤⢃⠣⢌⠱⣈⣴⣿⣻⡿⠋⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠙⢿⣽⣿⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠃⠀⠀⢠⡿⡑⢢⢃⠲⢄⠣⣘⠰⢊⠔⡊⢤⠙⡌⡌⠱⣈⡶⣟⣿⡾⠋⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠙⣿⡅⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢹⣿⣤⣤⣤⡾⠗⣈⠦⡑⢪⢄⡓⠤⠓⡌⣒⡉⠦⡑⠰⣈⣵⡾⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣢⣼⣿⠟⣉⣍⠩⢔⠣⣌⢢⢑⠢⣌⠘⡌⢓⡘⢤⡘⢤⡁⣧⣿⢯⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢒⣾⣛⣛⠛⠛⠛⢛⣿⠃⣶⣟⣛⠛⠛⠛⠻⣮⣦⣼⡾⠛⠛⠛⢿⣿⣋⣠⡾⠛⠛⠛⠛⣧⡀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢊⣴⣿⠟⣻⡟⠀⠀⠀⣾⡇⢡⠙⣿⡏⠀⠀⠀⠀⠈⠉⠉⠀⠀⠀⠀⠀⠉⠉⠉⠀⠀⠀⠀⠀⣾⠃⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢚⣤⣿⠟⡡⢺⣿⠀⠀⠀⣰⡟⢄⠣⣸⡿⠁⠀⢀⣾⠛⡟⣻⣿⡟⠀⠀⢠⡿⠛⠛⠛⣿⠃⠀⠀⣰⡏⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢘⣰⣿⠟⣡⠚⢄⣿⠃⠀⠀⢀⣿⠃⡜⢠⣿⠇⠀⠀⣸⡟⣤⣿⣿⡿⠀⠀⠀⣾⠃⠀⠀⣰⡏⠀⠀⢀⣿⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠐⠀⠀⠀⠀⠀⠀⠀⢀⢄⣱⣾⡿⢧⡘⡄⢃⣾⡏⠀⠀⠀⣾⡇⢸⢈⣼⡏⠀⠀⢰⣿⣾⣟⡿⣻⠇⠀⠀⢸⡏⠀⠀⢀⣿⠀⠀⠀⣼⠃⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⠆⠠⠀⠀⠀⠀⠀⢀⠔⣡⣾⠟⠙⢿⣳⡝⢮⣰⡿⠀⠀⠀⣰⡟⡄⢣⢸⡿⠀⠀⠀⣾⣿⡿⠋⢰⡟⠀⠀⢠⡿⠀⠀⠀⣼⠃⠀⠀⢠⡟⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠻⣇⠐⡠⢄⠠⠠⢔⣡⣾⠟⠁⠀⠀⠀⠙⢿⣧⣿⢃⡀⣀⢀⡛⣿⡧⢡⣿⣃⣀⣀⣸⣻⡏⠀⠀⣾⣁⣀⣀⣜⣿⠆⠀⢠⣟⣀⣀⣀⣛⣿⠆⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠛⠛⠛⠛⠛⠛⠁⠀⠀⠀⠀⠀⠀⠀⠙⢿⣟⢿⣻⠛⡛⢛⠡⢂⣽⡿⣿⡿⠋⠉⠀⠀⠀⠉⠉⠉⠉⠉⠉⠀⠀⠈⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣽⣹⢬⡂⣱⣾⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣧⢻⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
    [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
  },
  {
    [[░░░░░░░░░░░░  ░░      ░░░░    ░░░░                                  ]],
    [[░░░░░░░░░░          ░░▒▒▓▓██████░░    ░░▒▒██████░░                ░░]],
    [[░░░░░░░░░░          ░░████      ██░░░░░░██      ██░░                ]],
    [[░░░░░░░░░░░░        ▒▒████    ████░░░░▒▒██    ████░░                ]],
    [[░░░░░░░░░░          ▒▒██▓▓      ██░░░░▒▒██      ██░░                ]],
    [[░░░░░░░░              ▒▒████████░░    ▒▒████████▒▒                  ]],
    [[░░░░  ░░    ░░    ░░  ▒▒▒▒██░░██████░░▒▒██░░▓▓▓▓░░                  ]],
    [[░░░░  ░░        ░░▒▒████████████░░░░██████  ▓▓██████▒▒              ]],
    [[░░░░░░░░      ▒▒████▒▒░░  ░░░░██░░██░░░░░░████▒▒    ▒▒▓▓            ]],
    [[░░░░░░    ░░▒▒██░░██▒▒▓▓████░░░░██░░░░██░░██▒▒  ▒▒██▓▓░░██          ]],
    [[░░░░  ░░░░▒▒██▒▒██░░  ▓▓██▒▒██  ░░████░░██░░  ▒▒▓▓▒▒▓▓████░░░░▒▒░░  ]],
    [[░░  ░░▒▒██████░░░░  ▓▓▓▓▒▒▒▒▒▒██░░░░░░░░██████▓▓▒▒▒▒▒▒▓▓██▒▒▓▓██████]],
    [[    ▒▒██░░▓▓████████▓▓▒▒▒▒▒▒▒▒██████████░░██▓▓▒▒▒▒▒▒▒▒▒▒██████░░░░██]],
    [[░░▒▒▓▓▒▒░░▓▓██▒▒██▓▓▒▒▒▒▒▒▒▒▒▒██░░░░░░██░░▓▓▓▓▒▒▒▒▒▒▒▒▒▒██  ░░████  ]],
    [[░░▒▒██░░▓▓▓▓██░░▒▒██▓▓████████░░░░██████░░░░▒▒██▒▒▒▒▒▒██░░░░██      ]],
    [[░░▒▒██░░██░░▒▒██░░░░██▒▒  ░░░░██████▒▒  ██▓▓▒▒████████░░████░░      ]],
    [[░░▒▒██▒▒██▒▒▒▒██████░░▓▓████░░░░██░░██░░██▓▓  ░░██▒▒████░░          ]],
    [[░░▒▒██████████░░▒▒▒▒██████░░██░░░░████░░  ░░██░░  ██░░              ]],
    [[░░░░▒▒▓▓██▒▒░░░░████░░░░░░██░░██░░██▓▓██░░░░████  ██▒▒░░            ]],
    [[░░░░▒▒██░░██████▓▓▒▒██████▒▒░░██░░██▓▓██  ░░████░░  ██░░            ]],
    [[░░░░▒▒██▓▓▒▒▒▒▒▒▒▒██░░░░░░░░██░░░░██▓▓████  ██▓▓██  ██░░            ]],
    [[░░░░░░▒▒▒▒  ░░▒▒██▒▒░░▓▓██████  ██▓▓▒▒████  ██▓▓██░░▓▓▓▓            ]],
    [[░░░░░░░░░░░░░░▒▒██░░████████░░██▒▒▒▒████▒▒██▓▓▒▒██░░██▓▓            ]],
    [[░░░░░░░░  ▒▒████░░░░▓▓▓▓▓▓████░░▒▒▒▒██▒▒▒▒██▓▓██░░▓▓▓▓              ]],
    [[░░░░░░░░▒▒▒▒████░░  ██▓▓▒▒██▓▓░░░░▒▒██▒▒▒▒██▒▒██░░▒▒▓▓              ]],
    [[░░░░░░░░▒▒██░░░░▒▒██▓▓░░░░░░░░░░░░  ████▓▓▒▒▒▒██░░▓▓▓▓              ]],
    [[░░░░░░░░▒▒████████░░░░  ░░░░░░░░░░          ░░██████░░              ]],
  },
  {
    [[                                   .::!!!!!!!:.  ]],
    [[  .!!!!!:.                        .:!!!!!!!!!!!! ]],
    [[  ~~~~!!!!!!.                 .:!!!!!!!!!UWWW$$$ ]],
    [[      :$$NWX!!:           .:!!!!!!XUWW$$$$$$$$$P ]],
    [[      $$$$$##WX!:      .<!!!!UW$$$$"  $$$$$$$$#  ]],
    [[      $$$$$  $$$UX   :!!UW$$$$$$$$$   4$$$$$*    ]],
    [[      ^$$$B  $$$$\     $$$$$$$$$$$$   d$$R"      ]],
    [[        "*$bd$$$$      '*$$$$$$$$$$$o+#"         ]],
    [[             """"          """""""               ]],
  },
}
return {
  -- "T0nd0Tara/profile.nvim",
  -- branch = "feat/add-cache-timeout-for-contributions-api",
  -- "T0nd0Tara/profile.nvim",
  -- dir = '~/code/plugins/profile.nvim/',
  "Kurama622/profile.nvim",
  name = "profile.nvim",
  -- dev = { true },
  lazy = false,
  config = function()
    require("profile").setup({
      -- avatar position options
      avatar_opts = {
        force_blank = false,
      },

      -- git user
      user = "T0nd0Tara",
      git_contributions = {
        start_week = 1, -- The minimum is 1
        end_week = 53, -- The maximum is 53
        empty_char = " ",
        full_char = { "", "󰧞", "", "", "" },
        fake_contributions = nil,
        -- non_official_api_cmd = [[ sh ~/.config/nvim/scripts/get_github_contributions.sh %s ]],
        -- non_official_api_cmd = [[ cat ~/.config/nvim/cache/github-contributions-%s.json ]],
        non_official_api_cmd = [[ curl -s "https://github-contributions-api.jogruber.de/v4/%s?y=$(date -d "1 year ago" +%%Y)&y=$(date +%%Y)" \
                      | jq --arg start $(date -d "1 year ago" +%%Y-%%m-%%d) --arg end $(date +%%Y-%%m-%%d) \
                      '.contributions | [ .[] | select((.date >= $start) and (.date <= $end)) ] | sort_by(.date) | (.[0].date | strptime("%%Y-%%m-%%d") | strftime("%%w") | tonumber) as $wd | map(.count) | ([range(0, $wd) ] | map(0)) + . | . as $array | reduce range(0; length; 7) as $i ({}; . + {($i/7+1 | tostring): $array[$i:$i+7] })' ]],
        cache_time = 60 * 60 * 24,
      },
      hide = {
        statusline = true,
        tabline = true,
      },

      -- Customize the content to render
      format = function()
        local comp = require("profile.components")
        local ascii_art_header_idx = math.random(#ascii_art_headers)
        local header = ascii_art_headers[ascii_art_header_idx]
        for _, line in ipairs(header) do
          comp:text_component_render({ comp:text_component(line, "center", "ProfileBlue") })
        end

        comp:separator_render()

        -- customize text component
        comp:text_component_render({
          comp:text_component("git@github.com:T0nd0Tara", "center", "ProfileRed"),
          -- comp:text_component("──── Da Bes", "right", "ProfileBlue"),
        })
        comp:separator_render()

        -- Custom card component, render git repository by default
        comp:card_component_render({
          type = "table",
          content = function()
            return {
              {
                title = "chesster-v2",
                description = [[Chess bot without ML]],
              },
              {
                title = "qux",
                description = [[The language of the future!]],
              },
            }
          end,
          hl = {
            border = "ProfileYellow",
            text = "ProfileYellow",
          },
        })
        comp:separator_render()

        -- git contributions, Considering network latency, the module will render asynchronously.
        -- you can also configure `fake_contributions`, so it won't fetch data from the Github
        comp:git_contributions_render("ProfileGreen")
      end,
    })
  end,
}

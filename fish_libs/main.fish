switch $argv[1]
case s
  switch $argv[2]
    case uset
      listen-uset $argv[3]
    case stcp
      listen-stcp $argv[3] $argv[4]
    case h help '*'
      help_echo
  end
case c
  switch $argv[2]
    case uset
      client-uset $argv[3]
    case stcp
      client-stcp $argv[3] $argv[4]
    case h help '*'
      help_echo
  end
case h help '*'
  help_echo
end

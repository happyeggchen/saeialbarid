function listen-uset -d "Saeialbarid api socket server"
set -g saeialbaridsocketaddr $argv[1]
if [ "$argv[1]" = "" ]
  set -g saeialbaridsocketaddr '/tmp/saeialbarid.sock'
end
  socat UNIX-LISTEN:$saeialbaridsocketaddr stdout
end

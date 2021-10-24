function listen-uset -d "Saeialbarid api socket server"
set -g saeialbaridsocketaddr
if [ "$argv[1]" = "" ]
  set -g saeialbaridsocketaddr '/tmp/saeialbarid.sock'
end
  while [ "0" = "0" ]
    socat UNIX-LISTEN:$saeialbaridsocketaddr stdout
  end
end

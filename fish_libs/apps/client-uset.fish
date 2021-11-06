function client-uset -d "Saeialbarid api socket client"
set -g saeialbaridsocketaddr $argv[1]
if [ "$argv[1]" = "" ]
  set -g saeialbaridsocketaddr '/tmp/saeialbarid.sock'
end
  socat - UNIX:$saeialbaridsocketaddr
end

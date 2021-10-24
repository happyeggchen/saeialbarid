function client-stcp -d "Saeialbarid api client"
set -g saeialbaridport $argv[2]
set -g saeialbaridaddr $argv[1]
if [ "$argv[2]" = "" ]
  set -g saeialbaridport '8080'
end
if [ "$argv[1]" = "" ]
  set -g saeialbaridaddr '127.0.0.1'
end
  socat - TCP:$saeialbaridaddr:$saeialbaridport
end

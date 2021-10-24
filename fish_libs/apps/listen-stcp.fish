function listen-stcp -d "Saeialbarid api server"
set -g saeialbaridport $argv[2]
set -g saeialbaridaddr $argv[1]
if [ "$argv[2]" = "" ]
  set -g saeialbaridport '8080'
end
if [ "$argv[1]" = "" ]
  set -g saeialbaridaddr '127.0.0.1/32'
end
  while [ "0" = "0" ]
    socat TCP-LISTEN:$saeialbaridport,range=$saeialbaridaddr stdout
  end
end

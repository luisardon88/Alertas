!/bin/bash echo "------------------------" >> /var/log/recursos.logdate >> /var/log/recursos.logecho "Uso de CPU:" >> /var/log/recursos.log
top -bn1 | grep "Cpu(s)" >> /var/log/recursos.logecho "Uso de RAM:" >> /var/log/recursos.log
free -h >> /var/log/recursos.logecho "" >> /var/log/recursos.log
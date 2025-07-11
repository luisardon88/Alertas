!/bin/bash echo "------------------------" >> /var/log/procesos.logdate >> /var/log/procesos.log
ps aux --sort=-%mem | head -n 15 >> /var/log/procesos.logecho "" >> /var/log/procesos.log
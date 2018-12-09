#!/bin/bash
echo 'Upgrading privilages to executable'
chmod 777 /home/ec2-user/apps/addition-service/scripts/change-to-exe-prvillages.sh
chmod 777 /home/ec2-user/apps/addition-service/scripts/run-addition-service.sh
chmod 777 scripts/change-to-exe-prvillages.sh
chmod 777 scripts/run-addition-service.sh
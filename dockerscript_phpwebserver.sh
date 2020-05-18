export SSHPASS=R@uutt.p1
sshpass -e ssh root@172.17.0.1 '/bin/docker rm -f myprodphp_deploy'
sshpass -e ssh root@172.17.0.1 '/bin/docker run -dit -p 8081:80 -v /root/workspace:/myproddocroot --name myprodphp_deploy php'

cd /root/p2p-people

git pull

npm config set ignore-scripts true
cd /root/p2p-people/client && npm i
npm config set ignore-scripts false

npm run build

pm2 restart p2p-people-server
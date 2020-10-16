deno run --allow-net --allow-read --allow-write server/p2p-people-server.ts

# pm2 start server/p2p-people-server.ts --interpreter="deno" --interpreter-args="run --allow-net --allow-read --allow-write"
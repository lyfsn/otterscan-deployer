

docker run \
  --rm \
  -p 9782:80 \
  --name otterscan-devnet \
  -d \
  --env ERIGON_URL="http://88.99.94.109:8745" \
  --env BEACON_API_URL="http://88.99.94.109:4409" \
  otterscan/otterscan:v2.2.0


myip="$(dig +short myip.opendns.com @resolver1.opendns.com)"
echo "My WAN/Public IP address: ${myip}"
curl -s https://ipvigilante.com/$(curl -s https://ipinfo.io/ip) | jq -r '.data.latitude, .data.longitude, .data.city_name, .data.country_name'


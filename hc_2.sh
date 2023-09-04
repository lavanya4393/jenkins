#!/bin/bash

# Health Check Command on Website/ Web-Application

echo -e '\n'

# HTTPS Status Code
status_code=$(curl -I https://www.google.com)
echo "HTTPS Status Code: $status_code"

echo -e '\n'

# Response Time
response_time=$(time curl -o dev/null -s https://www.googl.com)
echo "Response Time: $response_time"

echo -e '\n'

# Query DNS Server
query=$(nslookup google.com)
echo "Query DNS Server: $query"

echo -e '\n'

# dig (domain information groper)
domain_info=$(dig google.com)
echo "Domain Information Groper: $domain_info"

echo -e '\n'

# DNS Lookup
DNS_lookup=$(host microsoft.com)
echo "DNS Lookup: $DNS_lookup"

echo -e '\n'

# DNS Resolution by Sending ICMP Echo
DNS_resolution=$(ping -c 5 google.com)
echo "DNS Resolution by Sending ICMP Echo: $DNS_resolution"

echo -e '\n'

# Broken Links
broken_links=$(wget --spider --recursive --level=1 https://www.google.com)
echo "Broken Links: $broken_links"

echo -e '\n'

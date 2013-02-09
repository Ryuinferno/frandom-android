#!/system/bin/sh
# Script to test frandom and urandom by Ryuinferno @ XDA

echo "Testing urandom with 10MB test..."
time head -c 10m /dev/urandom > /dev/null

echo "Testing frandom with 10MB test..."
time head -c 10m /dev/frandom > /dev/null

echo "Testing urandom with 20MB test..."
time head -c 20m /dev/urandom > /dev/null

echo "Testing frandom with 20MB test..."
time head -c 20m /dev/frandom > /dev/null

echo "Test done..."



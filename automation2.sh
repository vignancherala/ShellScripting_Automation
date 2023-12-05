#!/bin/bash
version="1.2.3.4"
for line in $(cat jiraid.txt)
do
curl -X PUT -u "cheralavignan06@gmail.com:ATATT3xFfGF0c6BC-9oykaRcpQBfNIxgrrHNXTXVlHF8lTWpqkY9raX9bQ2D5zi0aCU6XEQQgV5CJy-aZruzxYsRYZuA2SWvAHhTINSZ4qXvRZo2iwcKDOPVlMgZ6HwBeCzLkVf_G0c-4eaCWq7IOcyec4nNDuJsh8CEB77fg_d9P_qwpxcAzsw=559BFD0F" --data '{"update":{"labels":[{"add":"DEMO_NEW"}]}}' -H "Content-Type: application/json" https://surya1992.atlassian.net/issue/KAN-1
done 

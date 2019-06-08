#!/bin/sh

# copy from https://blog.desumachi.tk/2017/10/17/%E3%82%B7%E3%82%A7%E3%83%AB%E8%8A%B8%E3%81%A7%E6%9C%80%E5%B0%8F%E5%85%AC%E5%80%8D%E6%95%B0%E3%83%BB%E6%9C%80%E5%A4%A7%E5%85%AC%E7%B4%84%E6%95%B0%E3%82%92%E6%B1%82%E3%82%81%E3%82%8B/
yes 12 18 |
awk '{print $1/NR RS $2/NR}' |
grep -Fv --line-buffered . |
awk 'a[$1]++{print;exit}'


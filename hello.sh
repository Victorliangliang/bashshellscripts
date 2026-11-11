#!/bin/bash
# 功能：生成五星红旗 SVG 标志
# 作者：Victorliangliang
# 日期：2024-01-01
# 版本：v1.1

set -e

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
output_file="$script_dir/five_star_red_flag.svg"

cat > "$output_file" <<'SVG'
<svg xmlns="http://www.w3.org/2000/svg" width="600" height="400" viewBox="0 0 300 200" role="img" aria-labelledby="title">
  <title id="title">五星红旗</title>
  <rect width="300" height="200" fill="#de2910"/>
  <g fill="#ffde00">
    <path d="M 0,-30 L 7.05,-9.27 L 28.53,-9.27 L 11.41,3.71 L 17.63,24.27 L 0,12 L -17.63,24.27 L -11.41,3.71 L -28.53,-9.27 L -7.05,-9.27 Z" transform="translate(50 50)"/>
    <path d="M 0,-10 L 2.35,-3.24 L 9.51,-3.09 L 3.8,1.24 L 5.88,8.09 L 0,4 L -5.88,8.09 L -3.8,1.24 L -9.51,-3.09 L -2.35,-3.24 Z" transform="translate(100 20) rotate(239.04)"/>
    <path d="M 0,-10 L 2.35,-3.24 L 9.51,-3.09 L 3.8,1.24 L 5.88,8.09 L 0,4 L -5.88,8.09 L -3.8,1.24 L -9.51,-3.09 L -2.35,-3.24 Z" transform="translate(120 40) rotate(261.87)"/>
    <path d="M 0,-10 L 2.35,-3.24 L 9.51,-3.09 L 3.8,1.24 L 5.88,8.09 L 0,4 L -5.88,8.09 L -3.8,1.24 L -9.51,-3.09 L -2.35,-3.24 Z" transform="translate(120 70) rotate(285.95)"/>
    <path d="M 0,-10 L 2.35,-3.24 L 9.51,-3.09 L 3.8,1.24 L 5.88,8.09 L 0,4 L -5.88,8.09 L -3.8,1.24 L -9.51,-3.09 L -2.35,-3.24 Z" transform="translate(100 90) rotate(308.66)"/>
  </g>
</svg>
SVG

echo "已生成五星红旗标志：$output_file"

wget "https://mercury.picoctf.net/static/1b70cffdd2f05427fff97d13c496963f/dolls.jpg"

# binwalk -e file recursively to get the flag

# .
# ├── dolls.jpg
# ├── _dolls.jpg.extracted
# │   ├── 4286C.zip
# │   └── base_images
# │       ├── 2_c.jpg
# │       └── _2_c.jpg.extracted
# │           ├── 2DD3B.zip
# │           └── base_images
# │               ├── 3_c.jpg
# │               └── _3_c.jpg.extracted
# │                   ├── 1E2D6.zip
# │                   └── base_images
# │                       ├── 4_c.jpg
# │                       └── _4_c.jpg.extracted
# │                           ├── 136DA.zip
# │                           └── flag.txt
# └── s.sh
#
# 7 directories, 10 files

(curl.exe -s *SRC* --show-error -o *DEST* || wget.exe -q *SRC* -O *DEST* || certutil.exe -urlcache -split -f *SRC* *DEST*) && echo Success! || echo Download failed.
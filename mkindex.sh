find ./ -type f -iname "*.h" >cscope.files
find ./ -type f -iname "*.cpp" >>cscope.files
cscope -bq

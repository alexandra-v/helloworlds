for d in ./src/*/ ; do
  ruby   $d"helloworld.rb"
  python $d"helloworld.py"
  sh     $d"helloworld.sh"
  node   $d"helloworld.js"
done

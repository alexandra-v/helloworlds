for d in ./src/*/ ; do
  [ "$(ruby   $d'helloworld.rb')" == "Hello World" ] || ((echo 'Error inside '$d'helloworld.rb') && exit 1)
  [ "$(python $d'helloworld.py')" == "Hello World" ] || ((echo 'Error inside '$d'helloworld.py') && exit 1)
  [ "$(sh     $d'helloworld.sh')" == "Hello World" ] || ((echo 'Error inside '$d'helloworld.sh') && exit 1)
  [ "$(node   $d'helloworld.js')" == "Hello World" ] || ((echo 'Error inside '$d'helloworld.js') && exit 1)
done

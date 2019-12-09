java_installed() {
  local result
  if [[ -n $(type -p java) ]]
  then
    result="yes"
  else
  	result="no"
  fi
  echo "$result"
}

if [ $(java_installed) = "no" ]; then
  apt-get update && apt-get install -y openjdk-8-jdk ;
fi
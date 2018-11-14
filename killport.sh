#! /bin/sh

PORT=$1

if ! [[ "$PORT" =~ ^[0-9]+$ ]] ;
then
  echo "'$PORT' is not a number."
  exit 1
fi

PID=$(lsof -ti:$PORT)

if ! [[ "$PID" =~ ^[0-9]+$ ]] ;
then
  echo "no proccess found associated with given port."
  exit 0
fi

echo "killing process $PID running on $PORT\n"
kill -9 $PID

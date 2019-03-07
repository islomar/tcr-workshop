while true
do
    inotifywait -r -e modify ./src
    ./tcr.sh
done
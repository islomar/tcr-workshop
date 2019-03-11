while true
do
    inotifywait -r -e modify ./
    ./tcr.sh
done
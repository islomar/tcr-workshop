while true
do
    inotifywait -r -e modify ./spec
    ./tcr.sh
done
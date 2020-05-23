while true
do
    inotifywait -r -e modify ./src Cargo.toml
    ./tcr.sh
done
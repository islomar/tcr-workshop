# Generic template for TCR

You only need to adapt two scripts to your language:
* `buildIt.sh`
* `test.sh`

Then, if you're on a Linux system, you can use the `watch.sh` script (you need to install inotify-tools first). A more generic solution, working in both Linux and Mac OSX, would be the `watch-generic.sh` script (you just need to install hte `watch` utility, e.g. `brew install watch` in OSX).

Finally, just include your code under the /src folder or change that path in the `watch.sh` and `revert.sh` scripts.

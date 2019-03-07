# TCR workshop
Information and instructions for trying the TCR workflow (test && commit || revert) as first described [here](https://medium.com/@kentbeck_7670/test-commit-revert-870bbd756864).

This repository contains scripts for a Python and a Java example, each of them in their own folders.

There is also a generic folder with scripts that could be easily adapted to your specific language (`/tcr-generic`).


## Prerequisites
* You need Git installed.
* A basic test running (see "How to set up a basic test" section if you're having problems).


## How to set up a basic test
[Here](https://github.com/swkBerlin/kata-bootstraps) you can find lots of templates for different languages


## IDE configuration
* **VERY IMPORTANT**: Disable the "Auto-save".
    - IntelliJ: http://thehunk.blogspot.com/2015/07/disable-auto-save-in-jetbrains-ide.html
* Be sure the file is being automatically refreshed (to see the file reverted when the tests fail).
    - VS Studio Code. Several options: 
        - enable "experimental file watcher" from File -> Settings. Unfortunately, it doesn't seem to work "too well".
        - Reload Window: Ctl + 5
        - Or configure a shortcut for File revert (e.g. "Alt + Shift + r")


## How to configure your environment for TCR
There are several options for configuring your local environment so that you code gets automatically committed or reverted:
* Option 1: IDE
    - Use a plugin on your favourite IDE. For example, in IntelliJ you have "Limited WIP": https://github.com/dkandalov/limited-wip (though, to be honest, it didn't work too well for me...).
* Option 2: scripts
    - A more agnostic solution: use the scripts included under the folder `/scripts` of each java/python folder of this repo (or create your own). The scripts are based on [these](https://medium.com/@tdeniffel/real-world-tcr-bb9958234bf8).
    - You need to install `inotifywait` or something similar
        - E.g. in Ubuntu run `sudo apt-get install inotify-tools`
        - On Mac OS X: https://superuser.com/questions/371354/inotifywait-alternative-command-for-mac
        - If you use something different to `inotifywait`, modify your `watch.sh` file.
    - From the specific folder (e.g. `tcr-python`), run `./watch.sh`


## How to squash
* Since the TCR scripts will be automatically commiting, you should first squash you commits before pushing to the remote branch.
* Here a reminder about how to do it: https://www.internalpointers.com/post/squash-commits-into-one-git


## Bonus track
There is a variant where, when failing the tests, before reverting, you stash and print your changes. That would allow you to check what was the difference between last time it was green and now. Here you have the proposal and the scripts: https://rachelcarmena.github.io/2018/11/13/test-driven-programming-workflows.html


## Interesting links
* https://medium.com/@kentbeck_7670/test-commit-revert-870bbd756864 
* https://medium.com/@kentbeck_7670/limbo-on-the-cheap-e4cfae840330 
* https://rachelcarmena.github.io/2018/11/13/test-driven-programming-workflows.html 
* https://medium.com/@barlindhaug/how-to-test-commit-revert-e850cd6e2520 
* https://blog.adrianbolboaca.ro/2013/03/taking-baby-steps/ 
* Kent Beck screencast: https://www.youtube.com/watch?v=ZrHBVTCbcE0 
* https://medium.com/@tdeniffel/test-commit-revert-questions-answered-ddf012a1af97 
* https://medium.com/@tdeniffel/all-downsides-and-open-questions-of-tcr-885bfee27146 
* https://www.davidtanzer.net/david's%20blog/2019/03/06/test-commit-revert.html 

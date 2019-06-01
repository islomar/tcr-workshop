# Template for trying TCR in DotNet Core

## Prerequisites
1. You need **.Net Core  2.2.x** 
   * https://dotnet.microsoft.com/download
2. If you are using Mac OS you should install **watchexec**
    * https://github.com/watchexec/watchexec
3. Connectiviy to the Internet!


## How to verify that everything works
From the terminal, run `dotnet build` or `dotnet test`: it should download all the dependencies and finish showing that the tests were successfully executed.

## How to run TCR
* Run the script `./watch.sh`
* Only the business code gets reverted when failing the tests
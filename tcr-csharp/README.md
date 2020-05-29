# Template for trying TCR in DotNet Core

## Prerequisites
1. You need **.Net Core 2.2.x** 
   * https://dotnet.microsoft.com/download
2. Connectivity to the Internet!

## How to verify that everything works
From the terminal, run `dotnet build` or `dotnet test`: it should download all the dependencies and finish showing that the tests were successfully executed.

## How to run TCR
* Run the watch script as specified in the top-level README
* Only the business code gets reverted when failing the tests
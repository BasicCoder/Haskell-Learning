# Fix Build FlappyBird Error

## stack build 

Info:   
Downloaded lts-9.18 build plan.    
Caching build plan    
Fetched package index.     
Populated index cache.    
Compiler version mismatched, found ghc-7.10.3 (x86_64), but expected minor version match with ghc-8.0.2 (x86_64) (based on resolver setting in /home/basiccoder/Work/Haskell/FlappyBird/stack.yaml).
Try running "stack setup" to install the correct GHC into /home/basiccoder/.stack/programs/x86_64-linux/
## stack setup
Info:   
Preparing to install GHC to an isolated location.    
This will not interfere with any system-level installation.     
Downloaded ghc-8.0.2.     
Installed GHC.    
stack will use a locally installed GHC    
For more information on paths, see 'stack path' and 'stack exec env'    
To use this GHC and packages outside of a project, consider using:    
stack ghc, stack ghci, stack runghc, or stack exec   
## stack build
Invalid package ID: "array-0.5.1.1 base-4.9.1.0 binary-0.8.3.0 bytestring-0.10.8.1"
## wget -qO- https://get.haskellstack.org/ | sh -s - -f
or Try: `curl -sSL https://get.haskellstack.org/ | sh` or, if it asks for a forced command: `curl -sSL https://get.haskellstack.org/ | sh -f` it worked for me. Source: https://docs.haskellstack.org/en/stable/README/
## stack build
Success
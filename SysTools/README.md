#tools to monitor unix-systems


Collection of tools to monitor a system. Memory/CPu/moretocomeasIneedTHem.
Very visual approach with a CLIttastic UX.


# grahp.sh
takes the name of a process, and the kind of memory (by default RSS) to monitor and outputs a nice streaming graph of memory usage. Y axis is memory in Gb and x axis is time in seconds.

The size of the graph is determined by the size of your terminal (- some buffer lines for prettyness) 

![output](https://www.dropbox.com/s/ybtinheqhs4pizq/Screenshot%202015-04-16%2018.47.06.png?dl=1)

# requirements
  - *nix
 - feedgnuplot

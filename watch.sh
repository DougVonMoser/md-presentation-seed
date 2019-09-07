#!/bin/bash 

chokidar "presentation.md" -c "pandoc -s --webtex -i -t slidy presentation.md -o presentation.html" --initial & live-server presentation.html

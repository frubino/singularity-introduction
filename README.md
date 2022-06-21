# Generate Slides

Uses a variation of *Markdown* markup called [Marp](https://marp.app/), in this case the VSCode extension was used. It needs Chrome/Chromium/Edge installed to generate the *PDF*.

# Create Diagram
It is a [Mermaid](https://mermaid-js.github.io/mermaid/) diagram, install the command line tool and execute the command:
```bash
mmdc -i diagram1.md -o diagram1.png --theme dark -b '#444' -w 1280
```

For some reason it does not follow the `-o` parameter.


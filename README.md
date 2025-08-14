# LaTeX Project Template 📖

This is a minimalistic template for getting started with a LaTeX project. It includes a basic structure with sections for the introduction, main content, and conclusion.

## Getting Started

To get started, simply clone this repository and modify the existing files to suit your needs. The main LaTeX file is `main.tex`, and you can add your content in the `sections` directory.

## Prerequisites

- Install `pdfLaTeX` or any other LaTeX engine of your choice. On macOS, you can install [MacTeX](https://www.tug.org/mactex/), while Windows users can opt for [MikTeX](https://miktex.org/).

## Building the document

To build the document, you may run the `build.sh` script on the root directory:

```bash
./build.sh
```

This script compiles the LaTeX source files with `pdflatex` and `bibtex` as needed. The output files are located in the `output/` directory. Alternatively, you can manually run the following command:

```bash
pdflatex main.tex
```

You may also install the [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) extension for Visual Studio Code. This will provide a rich editing experience, including features like auto-completion, linting, and more. On save, this extension will compile the files with `latexmk` and generate the output files on the `output/` directory.

## Licence

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

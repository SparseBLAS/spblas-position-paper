# SparseBLAS Position Paper

This repository contains the LaTeX source for the SparseBLAS position paper, which describes the design and standardization effort for a modern C++ interface for sparse linear algebra operations.

## Overview

The position paper discusses:
- The motivation and scope of SparseBLAS
- Supported matrix formats (CSR, CSC, COO)
- API design considerations
- Numerical considerations
- Future extensions

## Building the Paper

### Prerequisites

To build the paper, you need:
- A modern TeX distribution (e.g., TeX Live 2021 or newer)
- `latexmk`
- The following LaTeX packages:
  - `authblk`
  - `graphicx`
  - `booktabs`
  - `soul`
  - `array`
  - `enumitem`
  - `todonotes`
  - `xcolor`
  - `amsmath`
  - `comment`
  - `placeins`
  - `minted`
  - `listings`
  - `hyperref`
  - `cleveref`
  - `marginnote`

### Building

To build the PDF:

```bash
make
```

This will generate `sparseblas.pdf`.

## Repository Structure

- `sparseblas.tex` - Main LaTeX source file
- `sparseblas.bib` - Bibliography file
- `Makefile` - Build system configuration
- `README.md` - This file

## Contributing

This is part of a larger effort to standardize sparse linear algebra operations. Please reach out to become involved with the committee. The reference implementation can be found in the companion repository [spblas-reference](https://github.com/spblas/spblas-reference).

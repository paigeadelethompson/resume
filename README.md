# Paige's Resume Format
A format based loosely on Awesome-CV created with Hugo. 
- Runs on Github Pages (deployment workflow is available in the source tree.)
- Mobile / Desktop viewing formats
- Printer-friendly font selection; ~~Apple SF Pro Display~~ [Inter](https://fonts.google.com/specimen/Inter) (a free alternative to Apple's SF Pro Display). FontAwesome is also used for social icons. 
- Prints accurately from both mobile and desktop to standard A4 ( Fits 1-2 pages, probably more if necesarry.)
- GH Workflow automatically exports a PDF; see [PDF](https://github.com/paigeadelethompson/resume#pdf) section.
  
<img src="https://github.com/paigeadelethompson/resume/blob/main/screenshot/sc1.png?raw=true" width=640  /><img src="https://github.com/paigeadelethompson/resume/blob/main/screenshot/sc2.PNG?raw=true" width=320  /><img src="https://github.com/paigeadelethompson/resume/blob/main/screenshot/sc3.PNG?raw=true" width=320  />
# Getting started 

The contents of your resume should be put in `content/_index.md` with respect to the TOML format that is provided in the placeholder for that file. 

## Setup Github Pages 

- A [Quickstart](https://docs.github.com/en/pages/quickstart) : https://docs.github.com/en/pages/quickstart

# PDF 
- Print to PDF works sufficiently 
- The GitHub workflow uses a script to export the resume as a PDF using Selenium WebDriver and Google Chrome running in headless mode. It can be retrieved for 
example from: https://cv.paige.bio/dl/cv.pdf
<img src="https://github.com/paigeadelethompson/resume/blob/main/screenshot/sc4.png?raw=true" width=640  />

# Demo 
- https://cv.paige.bio


## Print Sample Front
<img src="https://github.com/paigeadelethompson/resume/blob/main/print_sample/sample1.jpeg?raw=true" width=640  />

## Print Sample Back 
<img src="https://github.com/paigeadelethompson/resume/blob/main/print_sample/sample2.jpeg?raw=true" width=640  />

# OCR / Job portal compatibility
- It seems to work reasonably well even with Workday but feel free to open an issue if you think this can be improved. 

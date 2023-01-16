(TeX-add-style-hook
 "awesome-cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontspec" "quiet") ("hyperref" "hidelinks" "unicode")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "array"
    "enumitem"
    "ragged2e"
    "geometry"
    "fancyhdr"
    "xcolor"
    "ifxetex"
    "xifthen"
    "etoolbox"
    "setspace"
    "fontspec"
    "unicode-math"
    "fontawesome"
    "parskip"
    "hyperref")
   (TeX-add-symbols
    '("letterenclosure" ["argument"] 1)
    '("letterenclname" ["argument"] 0)
    '("fontdir" ["argument"] 0)
    '("lettersection" 1)
    '("cvskill" 2)
    '("cvhonor" 4)
    '("cvsubentry" 4)
    '("vaporwavecventry" 5)
    '("cventry" 5)
    '("cvsubsection" 1)
    '("cvsection" 1)
    '("makecvfooter" 3)
    '("ifempty" 3)
    '("letterclosing" 1)
    '("letteropening" 1)
    '("letterdate" 1)
    '("lettertitle" 1)
    '("recipientaddress" 1)
    '("recipientname" 1)
    '("recipient" 2)
    '("extrainfo" 1)
    '("xing" 1)
    '("reddit" 1)
    '("skype" 1)
    '("twitter" 1)
    '("linkedin" 1)
    '("stackoverflow" 2)
    '("git" 1)
    '("keybase" 1)
    '("github" 1)
    '("homepage" 1)
    '("email" 1)
    '("mobile" 1)
    '("position" 1)
    '("address" 1)
    '("familyname" 1)
    '("lastname" 1)
    '("firstname" 1)
    '("name" 2)
    '("letterenclosurestyle" 1)
    '("letternamestyle" 1)
    '("letterdatestyle" 1)
    '("lettertitlestyle" 1)
    '("recipienttitlestyle" 1)
    '("recipientaddressstyle" 1)
    '("lettersectionstyle" 1)
    '("skillsetstyle" 1)
    '("skilltypestyle" 1)
    '("honorlocationstyle" 1)
    '("honordatestyle" 1)
    '("honorpositionstyle" 1)
    '("honortitlestyle" 1)
    '("subdescriptionstyle" 1)
    '("subentrylocationstyle" 1)
    '("subentrydatestyle" 1)
    '("subentrypositionstyle" 1)
    '("subentrytitlestyle" 1)
    '("descriptionstyle" 1)
    '("entrylocationstyle" 1)
    '("entrydatestyle" 1)
    '("entrypositionstyle" 1)
    '("entryvaporwavestyle" 1)
    '("entrytitlestyle" 1)
    '("subsectionstyle" 1)
    '("sectionstyle" 1)
    '("footerstyle" 1)
    '("headerquotestyle" 1)
    '("headersocialstyle" 1)
    '("headeraddressstyle" 1)
    '("headerpositionstyle" 1)
    '("headerlastnamestyle" 1)
    '("headerfirstnamestyle" 1)
    "paragraphstyle"
    "lettertextstyle"
    "acvHeaderNameDelim"
    "acvHeaderAfterNameSkip"
    "acvHeaderAfterPositionSkip"
    "acvHeaderAfterAddressSkip"
    "acvHeaderIconSep"
    "acvHeaderSocialSep"
    "acvHeaderAfterSocialSkip"
    "acvHeaderAfterQuoteSkip"
    "acvSectionTopSkip"
    "acvSectionContentTopSkip"
    "makecvheader"
    "makelettertitle"
    "makeletterclosing"
    "newline"
    "vhrulefill")
   (LaTeX-add-environments
    "cvparagraph"
    "cventries"
    "cvsubentries"
    "cvhonors"
    "cvskills"
    "cvitems"
    "cvletter")
   (LaTeX-add-fontspec-newfontcmds
    "headerfont"
    "headerfontlight"
    "footerfont"
    "bodyfont"
    "bodyfontlight")
   (LaTeX-add-array-newcolumntypes
    "L"
    "C"
    "R")
   (LaTeX-add-xcolor-definecolors
    "white"
    "black"
    "darkgray"
    "gray"
    "lightgray"
    "green"
    "orange"
    "purple"
    "red"
    "blue"
    "darktext"
    "text"
    "graytext"
    "lighttext"
    "awesome-emerald"
    "awesome-skyblue"
    "awesome-red"
    "awesome-pink"
    "awesome-orange"
    "awesome-nephritis"
    "awesome-concrete"
    "awesome-darknight"
    "awesome"))
 :latex)


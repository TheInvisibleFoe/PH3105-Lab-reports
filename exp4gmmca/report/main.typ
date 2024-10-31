// #import "@preview/bubble:0.1.0": *
#import "template.typ": *
#import "@preview/ctheorems:1.1.2": *
#show: thmrules
// #show link: underline

#show: bubble.with(
  title: [Analysis of $gamma$ ray spectra with MCA] ,
  subtitle: "PH3105",
  author: ("Debayan Sarkar","Diptanuj Sarkar","Sabarno Saha"),
  // author: "",
  affiliation: ("22MS002","22MS038","22MS037"),
  date: datetime.today().display(),
  year: "",
  class: "",
  main-color: "#239b56",
  bib: "",
)

#let Cs = [$attach(#text("Cs"), tl:137,bl:55)$]
#let Co = [$attach(#text("Co"), tl:137,bl:55)$]

#set page(numbering: none)
// Edit this content to your liking
// #outline()
#outline(indent: auto)

#pagebreak()
#set page(numbering: "1 / 1")
#counter(page).update(1)

= Introduction

In this experiment, we perform $gamma$ ray epectroscopy using a scintillation detector and then measure the 
pulse heights using a multi channel analyser. In the previous experiment we used a single channel 
analyser by varying the window and baseline to measure pulses within the window. The Multi Channel 
Analyser(MCA) measures all the pulses in all the windows at the same time.

= Theory

== Decay Scheme of #Cs and #Co


== Multi Channel Analyser

= Data

= Plots

= Analysis

== Calibration and determination of #Cs peak

== Photo-peak Efficiency

== Variation of resolution with PMT Voltage

= Conclusion


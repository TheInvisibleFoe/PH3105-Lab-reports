#let Cs = [$attach(#text("Cs"), tl:137,bl:55)$]
#let Bam = [$attach(#text("Ba"), tl:137m,bl:56)$]
#let Ba = [$attach(#text("Ba"), tl:137,bl:56)$]
#let Ni = [$attach(#text("Ni"), tl:60,bl:28)$]
#let Co = [$attach(#text("Co"), tl:60,bl:27)$]
#let Com = [$attach(#text("Co"), tl:59,bl:27)$]
#let nonum(eq) = math.equation(block: true, numbering: none, eq)
To find out the $gamma$ photon energy we calibrate the channel to the energy using known
energy values for the photopeaks for the #Co peaks. We will then use it the calibration to determine
the energy of the $gamma$ ray photon emitted by #Cs. 
#figure(image("cobaltcalib.png",width :120%), caption: [Calibration of MCA using #Co])

The centroids are given as
#set align(center)
#rect(width : 51%)[Centroid of 1.17 Mev peak $(C_1)= 403.26$ \ Centroid of 1.32 MeV peak $(C_2)= 455.542$]
#set align(left)
#figure(image("CesiumEnergy.png",width :120%), caption: [Determination of #Cs $gamma$ photon]) The Centroid of the 
the gaussian fit on the #Cs spectrum is $(C_E) = 232.62 plus.minus 0.08$. 
Fitting the Caesium photo peak with a gaussian and then using the calibration done above we get the 
energy of #Cs $gamma$ photon to be
#set align(center)
#rect[#nonum($ E = (1.33 - 1.17)/(C_2 - C_1) times (C_E)text("MeV") = 0.003 * C_E text("MeV") = 0.697 plus.minus 0.159 text("MeV")  $)]
#set align(left)
The energy of the $gamma$ ray photon emitted by #Cs is $0.697 plus.minus 0.159$
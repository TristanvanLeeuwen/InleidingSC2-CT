# Lecture notes on Computed Tomography

The lecture notes cover the basics of Computed Tomography:

* Lambert-Beer law and the Radon Transform
* The Fourier-Slice Theorem
* Fourier reconstruction
* Discretisation of the Radon transform
* Image reconstruction using Filtered Back Projection and Algebraic reconstruction methods
* Practical aspects

The lecture notes are available under a .. license.

# Overzicht

In deel 2 van *Inleiding Scientific Computing* gaan we aan de slag met Computed Tomography; een beeldvormingsmethode die wordt gebruikt in bijvoorbeeld een CT scanner. Het vergt veel rekenwerk om alle data uit een CT scanner te verwerken tot een t drie-dimensionaal beeld, en zoals je kunt voorstellen is het belangrijk om binnen korte tijd een resultaat te hebben.

We leren over:

* De fysica achter Röntgentomography
* De Radontransformatie en de Fourier Slice Theorem
* De (discrete) Fourier transformatie en de niet-uniforme Fourier transformatie
* Het discretiseren van de Radon transformatie
* Verschillende beeldreconstructiemethoden, waaronder Filtered Backprojection en algebraische reconstructie.

Daarnaast besteden we aandacht aan het schrijven van leesbare en foutloze code, versiebeheer, het vergelijken van verschillende numerieke methoden en reproduceerbare numerieke experimenten.

De opdrachten je iedere week maakt verwerk je in tweetallen tot een verslag in de vorm van een wetenschappelijk artikel van **maximaal 10 pagina's** (inclusief referenties). Gebruik hiervoor [dit template](https://www.overleaf.com/latex/templates/preparing-a-manuscript-for-submission-to-an-optica-meeting-or-conference/ryxhcjvjfrjk) (beschikbaar via overleaf). Naast het verslag lever je ook de code in.

De **deadline** voor het verslag is **vrijdag 24 juni 2022**. Mail je verslag naar [Tristan van Leeuwen](mailto:t.vanleeuwen@uu.nl)

# Week 1

## Colleges: 

In deze lezingen leren we basis van Computed Tomography; de onderliggende fysica en de Fourier Slice Theorem, wat de basis vormt voor tomografische beeldreconstructie.

* [Wat is computed tomography?](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture1.html)
* [Fourier reconstructie](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture2.html)

## Opdrachten:

In deze opdrachten onderzoeken jullie de nauwkeurigheid van de Python methode `radon` en vergelijken jullie verschillende Fourier reconstructiemethoden op nauwkeurigheid en efficientie.

# Week 2

## Colleges:

Deze week gaan we de Radon transformatie discretiseren en verschillende aanpakken vergelijken in efficientie en nauwkeurigheid. Daarnaast kijken we naar een alternatieve reconstructiemethode; Filtered Backprojection (FBP).

* [Discretisatie van de Radon transformatie](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture3.html)
* [Filtered backprojection](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture4.html)

## Opdrachten:

In de opdrachten deze week onderzoeken jullie welke discretisatie van de Radontransformatie het meest efficient is en hoe het FBP-algoritme efficient te implementeren.

# Week 3

## Colleges:

Deze week kijken we naar nog een klasse van reconstructiemethoden; de algebraische methoden. Ook komen praktische zaken aan bod en gaan we aan de slag met een echte dataset.

* [Algebraische reconstructiemethoden](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture5.html)
* [Tomografie in de praktijk](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture6.html)

## Opdrachten:

In de opdrachten vergelijken we verschillende algebraische reconstructiemethoden en ontwerpen een efficient en robuust algoritme. Daarnaast passen we deze toe op een echte dataset.

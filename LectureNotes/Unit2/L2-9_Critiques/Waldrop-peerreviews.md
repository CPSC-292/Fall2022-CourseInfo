# Waldrop Peer Reviews 

These are from a publication on a computational model of peristaltic pumping in tubular hearts. 

## Comments to the Author

### Reviewer 1 

This manuscript presents an analysis of peristaltic pumping of valveless, tubular hearts. The authors use computational fluid dynamics (more specifically, the Immersed Boundary Method) to analyze flow speed, pressure, and cost of transport in a racetrack shaped system with an elastic moving boundary. The authors quantify competing factors in biodiversity using uncertainty quantification through generalized Polynomial Chaos expansions and Sobol indices. To the best of my knowledge, this is a rather new way of looking at biodiversity and I recommend this manuscript for publication after some revisions.

First of all, why do the authors compare two different peristaltic motions? There seems to be no explanation for the choice of the prescribed kinematics. Do animals use one over the other? What is the significance of these choices? It might be helpful to show plots of the opposing sine-wave vs opposing Gaussian-peak model (pinch model) to give the readers a better idea of what is being analyzed.

Please make a separate schematic that shows the grid. This is a good place to also show directionality of gravity and identify R_top,bot. I realize that these figures might already be in other papers produced by this group, but for the sake of convenience for the readers, I suggest including this again.

Is there a comparison of gPC with Monte Carlo for a single case? Or a reference that compares the two? Further discussion of this would be worthwhile, as the entire paper is dependent on the reliability and speed of gPC. It may be worth placing this in the supplemental materials, but I will leave this to the authors’ discretion.

Lastly, I believe that the readers would benefit from 2D plots of Figure 3, Figure 4, and Figure 5 as a clearer reference base. While the Sobol indices seem to provide useful quantitative information on the importance of the input variables, I find it difficult to get a physical feel for how this works. By showing 2D plots, the readers may compare the quantitative Sobol indices with more a more qualitative and intuitive baseline correlations in the 2D plots.

Specific comments:
L38 – “walls. Such contractions reduce …”
L73 – “trade offs” to “trade-offs”
L75 – Please explicitly define what is peristalsis. It is sort of implied in the first paragraph of this section, but it helps to be explicit.
L119 – the wording here is weird. Please define geometric morphometrics in a separate sentence.
L197 – Please provide a reference to Table 1 here.
L216 – Consider using another variable for mu (position of pinch on x-axis). Mu is by convention fluid viscosity, and also already defined as fluid viscosity in equation 1.
L216 – Somewhere here, please define “opposing Gaussian-peak peristalsis model” as the pinch model, since it is referred to as pinch model throughout the manuscript.
L224 – Do the authors mean spatially averaged along the highlighted regions from wall to wall in Figure 1A? Please make more clear.
L245 – Fix the hyperlinks, some of them do not work properly when clicked on. Additionally, the analyzed data for the opposing sine wave model and the opposing Gaussian peak model are broken links.

Table 1 – Please provide units, or clarify that all variables are dimensionless.
Figure 1 – Please make the outline of the tube more visible against the dark blue. Perhaps a light grey color? Include a label for the colorbars. Please use arrows to show direction of wave motion. Black dots are not clear.
Figure 3 – Label colorbar.
Figure 4 – please add a color scale for these plots.
Figure 5 – please add a color scale to these plots.
References need to be edited. Some species names are not correctly capitalized according to standard nomenclature (14, for example). Reference 22 and 24 are repeated as 50 and 48, respectively. Typos in titles of ref 24, 25, 39, 43. Missing capitalizations in some references, like for Monte Carlo in ref 41.


### Reviewer 2 

Introduction
The 4 sections of the Introduction look as cut-and-paste pieces from a thesis without direct connection to the manuscript title. It contains several repetitions. Moreover, why is it important to criticize previous models and studies not relevant to the manuscript topic? Why expand on organ development when you study valveless flow? A coherent short Introduction without sub-titles that focused on the topic of valveless flow would be more appropriate.
The biological rational for this study is not coherent and the terminology “valveless, tubular hearts” is misleading. The authors briefly described examples of fluid flow in valveless tubular structures of insects and marine creatures. If that is the case, why bring “Morphology of the heart”? In Line 175-76 they declare “We constructed 2-D models of peristalsis in a heart tube….”. The biological background should be more focused and emphasized on engineering perspectives.
If the authors concentrate their work on peristaltic flow, why go around with the more general usage of “valveless flow”?
Womersley number is one of the fluid flow dimensionless numbers, like Reynolds number, and the whole section in the Introduction is redundant.
“input values can affect the performance…” – do you mean “system and/or working parameters”?

Lines 82-84: Can you explain this sentence: “Computational modeling of ow produced by valveless, tubular hearts has improved our understanding of biological pumps, since many of the assumptions made in analytical models are not  required and metrics such as the cost of transport and mixing dynamics can be readily quantified.”
Is ref. 30 a peer-reviewed outlet?
“teasing apart” – is it a common scientific term?
    
Method
The computational model is referred to an earlier publication from 2015.  In order to understand the approach it’d be more effective to describe the physical arena (along with an appropriate scheme) and relate it to a biological problem that the authors wish to improve its understanding. Otherwise, the model is an abstractive mathematical/physical problem and detached from what they reviewed and criticized in the Introduction.
A biomechanical model required assumptions and their rational. Instead the authors provide links to websites where they uploaded their computer codes.


### Reviewer 3

This is a nicely written paper. I have only minor comments:

(1) Page 2, line 46 (32): You wrote "In embryonic vertebrate hearts, the heart is the first organ to function ..." Comment: This sentence makes no sense. Please rephrase, for example, "In vertebrate embryos, the heart is the first organ to function."

(2) Page 10, line 279 (8): You wrote "The length and diameter of the contracting region of the tube, although they vary in animals, were chosen to remain constant for convenience in comparing this analysis to previous study." Comment: This sentence may be confusing to the reader since the diameter of the contracting region will undergo cyclic changes during modeling of peristalsis. Please rephrase.
    
    
    

    

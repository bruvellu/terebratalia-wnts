---
title: Wnt signaling ligand--receptor landscape in brachiopod axial patterning
documentclass: article
bibliography: wnt.bib 
csl: biomed-central.csl
papersize: a4
geometry:
  - bindingoffset=2mm
  - hmargin=25mm
  - vmargin=25mm
fontsize: 11pt
fontfamily: libertine
linestretch: 1
link-citations: true
colorlinks: true
fignos-warning-level: 1
fignos-cleveref: True
fignos-plus-name: Figure
tablenos-cleveref: True
tablenos-plus-name: Table
---

Bruno C. Vellutini^1,2^, José M. Martín-Durán^1,3^, Aina Børve^1,4^ and Andreas
Hejnol^1,4,5^

^1^Sars International Centre for Marine Molecular Biology, University of
Bergen, Thormøhlensgate 55, 5006 Bergen, Norway.

^2^ Max Planck Institute of Molecular Cell Biology and Genetics,
Pfotenhauerstraße 108, 01307 Dresden, Germany.

^3^ Queen Mary University of London, School of Biological and Chemical
Sciences, Mile End Road, Fogg Building, E1 4NS London, UK

^4^Department of Biological Sciences, Molecular Biology, University of Bergen,
Thormøhlensgate 55, 5006 Bergen, Norway.

^5^ Institute of Zoology, Friedrich Schiller University Jena, Erbertstraße 1,
07743 Jena, Germany

# Abstract

Wnt pathways are crucial for the patterning of the bilaterian embryo.
They can determine the primary axial polarity, specify cell fates in the different regions of the body, and trigger the re-modelling of tissues during morphogenesis.
These Wnt signaling outcomes are regulated by complex genetic interactions, and depend not only on the ligand expression but also on the local receptor-context in the tissue.
Although the expression of Wnt ligands has been investigated in several animal groups, the combined expression analysis of ligand and receptor is often lacking.
Here, we analyze the embryonic expression of Wnt signaling components in the brachiopod *Terebratalia transversa*, a spiralian with a larval body subdivided into distinct regions.
We find that Frizzled receptors are expressed in broad domains while Wnt ligands are expressed in narrower overlapping territories, creating a series of unique transcriptional subregions along the anteroposterior axis which coincide with the different body regions and morphological boundaries of the brachiopod larva.
Comparison to other groups reveals that, while some of these transcriptional subregions are conserved, the temporal and spatial expression of Wnt ligands is evolutionary labile.
This suggests that changes in ligand--receptor context by differential activation of Wnt ligands may be an important mechanism for the evolution of brachiopod and bilaterian axial patterning and body diversity.

<!--suggesting the ligand--receptor context of Wnt signaling may play a role in the differential patterning of brachiopod body axis. -->

# Background

<!--Significance of Wnt in anteroposterior patterning-->

<!--TODO: Add some examples of AP patterning-->

Wnt signaling is crucial for embryonic development in multiple ways.
It is involved in fate specification, organogenesis, and morphogenesis.
In the early embryo it establishes the primary body axis.
Later it is involved in anteroposterior patterning of different body regions.

<!--Ligand--receptor context is important for signaling outcome-->

Wnt regulation is complex.
It has been increasingly recognized that receptor context is crucial for the signaling outcome. 
Different ligand--receptor combinations can trigger different pathways and differentiation.
For example, the same Wnt5 ligand can activate the canonical or non-canonical pathway depending on the Frizzled receptor expressed in the tissue.
Therefore, understanding the receptor-context is crucial to understand Wnt function in development.

<!--Spiralians are a major group still lacking Wnt data-->

<!--TODO: Fix messy paragraph-->

The Spiralia is a major bilaterian clade with great diversity and crucial to understand bilaterian evolution.
Wnt works has been focused in deuterostomes and arthropods which lost many Wnts.
Brachiopods are important spiralian evo-devo organisms.
There is substantial work on gene expression Hox, segmentation, hedgehog, gastrulation, etc. The larval body is typically subdivided into lobes that involve Wnt signaling.
But it is unclear if Wnt plays a role in axial patterning.
We investigate Wnt signaling in the patterning the different body regions using T. transversa.
We analyzed stage-specific RNA-seq data and spatiotemporal expression of Wnt signaling components.

<!--We find that Frizzled expression occurs in broad domains that cover almost the whole brachiopod extension. Wnt ligands are expressed in subregions, stripes or patches, often partially overlapping. Each subregion has a unique ligand-receptor context. Antagonists are restricted to the anterior region and receptor is cleared from the posterior region. Ligand receptor coincides with body regions and morphological boundaries. Suggests that Wnt play a role in patterning brachiopod larval body regions. Some ligand-receptor combinations are conserved in other animals. Receptors are more conserved while ligands more labile. Indicates, that receptor context shuffling matter for bilaterian evolution.-->

<!--At the Fz receptor, the binding of proteins other than Wnt can antagonize signaling. Specific antagonists include Dickkopf (Dkk), Wnt inhibitory factor 1 (WIF-1),[50][51] secreted Frizzled-related proteins (SFRP), Cerberus, Frzb, Wise, SOST, and Naked cuticle. These constitute inhibitors of Wnt signaling. However, other molecules also act as activators. Norrin and R-Spondin2 activate Wnt signaling in the absence of Wnt ligand.-->

<!--Wnt signaling pathway plays a major role in animal development. The ligands are secreted glycoproteins and receptors are transmembrane proteins. Early role in AV patterning and a later role in AP patterning. Some Wnt ligands are contiguous in the genome. Expression in spiralians is still understudied. Brachiopod preliminary genome, transcriptome and in situ expression data. -->

<!--TODO: The paragraphs below are more for the introduction.-->

<!--The discovery of multiple wnt genes, their crucial developmental roles and their complex expression domains has raised ideas about a wnt code [@Guder2006-fu]. An idea that different wnts can pattern and specify different body regions according to their combinatorial territories. Much in parallel with the discovery of the Hox system. However, accumulated evidence reveals that the Wnt system is much more imbricated modular and multifunctional than the Hox patterning.-->

<!--First is the finding that wnt ligands are not long- but short-ranged signaling activity [@Loh2016-pz]. The consequence is that wnt function is more local and allow for more complex patterning outcomes.-->

<!--Second, the idea that is not a specific wnt ligand that mediate specific signaling, but that the receptor context dictates the Wnt signaling outcome [@Loh2016-pz]. This implies that the same ligand can trigger different outcomes based on the receptor it binds to. This put a greater importance when studying wnt signaling on analyzing the receptor context in conjunction to ligands.-->

# Results

## *T. transversa* has a conserved repertoire of Wnt genes

Wnt genes encode secreted glycoproteins with a conserved series of cysteine residues [@Nusse1992-oi].
Wnt proteins are ligands and activators of Wnt signaling pathways during the development of most,  if not all, animals [@Cadigan1997-vx].
Metazoans have a large Wnt repertoire with thirteen subfamilies [@Kusserow2005-xd; @Cho2010-eb].
To characterize the Wnt complement of the brachiopod *T. transversa*, we surveyed the transcriptomic and genomic resources for Wnt genes using similarity searches.
We find thirteen Wnt genes with representative orthologs for twelve of the thirteen subfamilies (@fig:wnt-tree).
The exception is *wnt3*, a gene known to have been lost at base of Protostomia [@Cho2010-eb], which is also missing from our datasets.
*T. transversa* has two *wnt1* paralogs.
One of the paralogs is highly-divergent at the sequence level when compared to other bilaterian *wnt1* genes (@fig:wnt1-tree); we named it *wnt1t*.
Despite the loss of *wnt3* and duplication of *wnt1*, *T. transversa* shows a single representative ortholog for the remaining subfamilies, suggesting this brachiopod has retained the ancestral repertoire of metazoan Wnt genes.

## Wnts are upregulated in concert during gastrulation and axial elongation

To characterize the developmental dynamics of Wnt expression in *T. transversa*, we analyzed stage-specific RNA-seq data from the unfertilized egg to the post-metamorphic juveniles.
We detect a great abundance of *wnt4* and *wntA* transcripts deposited maternally in the oocyte (@fig:profiling).
Transcripts of other Wnts, such as *wnt1t* and *wnt6*, are present at lower levels.
This expression profile remains unchanged after fertilization (mid blastula, 8h) but shifts significantly at the late blastula stage (19h) when a concerted upregulation of *wnt1*, *wnt8*, *wnt10* and *wnt16* occurs (@fig:profiling).
Throughout gastrulation Wnt genes continue to be upregulated with *wnt1* and *wnt5* in the early gastrula (26h); *wnt6*, *wnt7*, and *wnt11* in the mid gastrula (37h); and *wnt2*, *wnt9*, and *wnt10* in the late gastrula (51h).
Between the late gastrula and early larva stages, all Wnt genes are expressed.
These stages coincide with the elongation of the anteroposterior axis, and differentiation of larval lobes that occur at the end of gastrulation.
While most Wnt genes remain expressed, *wnt6* and *wnt10* expression levels decay after gastrulation, and *wnt7* and *wnt16* are downregulated in after metamorphosis (@fig:profiling).

## Wnt ligand domains partially overlap along the anteroposterior axis

To uncover the spatial localization of Wnt ligands during brachiopod development, we performed *in situ* hybridization in gastrula and larval stages of *T. transversa* (@fig:ligands1 and !@fig:ligands2).

*wnt1* is expressed at the posterior lip of the blastopore in gastrula stages (@fig:ligands1, @fig:s-ligands, and @Vellutini2016-lq).
This domain expands laterally forming a broad posterior ventral band of *wnt1* expression in the early larva which in subsequent stages encircles a subdivision of the pedicle lobe.
From the late gastrula stage, *wnt1* is also expressed anteriorly in a narrow stripe around the posteriormost region of the apical lobe, and in the dorsal shell primordium (@fig:ligands1, @fig:s-ligands, and @Vellutini2016-lq).

*wnt1t* expression domains differ significantly from its paralog.
We detect *wnt1t* transcripts in a single apical spot on the dorsal region of gastrula stages (@fig:ligands1 and @fig:s-ligands).
This single spot becomes fragmented into bilateral domains in the early larva, and disappear in the late larva.
Three novel *wnt1t* domains appear in larval stages, a central patch of ventral tissue posterior to the mouth, a ring domain located beneath the mantle lobe, and a posterior spot in the terminal tip of the pedicle lobe (@fig:ligands1 and @fig:s-ligands).

*wnt2* is only expressed in the late gastrula and early larva stages.
Broad bilateral bands encircle the posterior portion of the apical lobe almost entirely, only the ventral and dorsal midlines are cleared from *wnt2* expression (@fig:ligands1 and @fig:s-ligands).

*wnt4* is expressed at the posterior end of the embryo during gastrula stages, and acquires a subterminal position within the pedicle lobe (@fig:ligands1 and @fig:s-ligands).
The pattern is similar to *wnt1* but *wnt4* transcripts are localized more dorsally ({@fig:s-doubles}A--C).

*wnt5* is expressed in three distinct domains in the apical, mantle, and pedicle lobe, respectively.
The transcripts also line the posterior blastopore lip in the early gastrula (@fig:ligands1) but, in contrast to *wnt1*, the *wnt5* domain is narrower ({@fig:doubles}A).
This posterior domain maintains a terminal position until the late larva stage when the tip of the pedicle lobe is cleared (@fig:ligands1 and @fig:s-ligands).
*wnt5* is also expressed in broad territories around the mantle and apical lobes from mid gastrula to early larva (@fig:ligands1 and @fig:s-ligands).
While the apical lobe domain fades in the late larva, the mantle lobe expression of *wnt5* remains strong on the leading edge of the growing mantle tissue (@fig:ligands1 and @fig:s-ligands).
The expression domains of *wnt5* and *wnt1* occupy distinct regions along the anteroposterior which coincide with regionalization of the larval lobes ({@fig:doubles}B,C and {@fig:s-doubles}G).

*wnt6* transcripts localize to the posterior blastopore lip until the late gastrula stage (@fig:ligands1 and @fig:s-ligands).
This domain is cleared on the early larva stage and *wnt6* is activated in the mid-body endoderm (@fig:ligands1 and @fig:s-ligands).
In the late larva, we also detect *wnt6* expression in the apical and pedicle lobes (@fig:ligands1).

*wnt7* initiates as a lateral pair of anterior stripes which progressively extend around the entire embryo circumference in the early larva stage (@fig:ligands1 and @fig:s-ligands).
This *wnt7* stripe demarcates the boundary between the apical and the mantle lobe, overlapping with *engrailed*-expressing cells at the anteriormost region of the mantle lobe ({@fig:doubles}G,H and {@fig:s-doubles}I; see also [@Vellutini2016-lq]).
In the early larva, a posterior stripe of *wnt7* appears on the pedicle lobe demarcating another boundary, the subdivision of the pedicle lobe into subterminal and terminal regions.
This stripe is positioned between the posterior territories of *wnt1* and *wnt5* in the pedicle lobe, and partially overlaps with the *engrailed* domain ({@fig:doubles}G,H and {@fig:s-doubles}I).

*wnt8* expression is broadly upregulated on the vegetal pole of blastula stages (@fig:profiling and @fig:s-ligands).
At the gastrula stage, the transcripts are cleared from the anterior blastopore lip, and two distinct domains remain: a pair of broad lateral territories in the apical lobe, and a wide posterodorsal domain in the pedicle lobe (@fig:ligands2 and @fig:s-ligands).
While the posterior domain clears during gastrulation, the anterior territories expand ventrally and dorsally encircling the apical lobe (@fig:ligands2 and @fig:s-ligands).
These anterior *wnt8* territories partially overlap with the anterior expression of *wnt1* ({@fig:doubles}I--L and {@fig:s-doubles}H).

*wnt9* is initially detected in ventral cells which are being internalized within the blastopore of late gastrula embryos (@fig:ligands2 and @fig:s-ligands).
They form a contiguous patch of mesodermal and endodermal cells expressing *wnt9* in the early larva.
While the endodermal domain becomes elongated along the central portion of the gut, the mesodermal expression develops into a distinct bilateral pair of anterior domains (@fig:ligands2 and @fig:s-ligands).

*wnt10* is expressed in a posterior domain on the subterminal region of the pedicle lobe in gastrula and larval stages (@fig:ligands2 and @fig:s-ligands).

*wnt11* shows a terminal posterior domain during gastrulation that encircles the pedicle lobe in the early larva, and is reduced to a thin subterminal ventral stripe in the late larva (@fig:ligands2 and @fig:s-ligands).
We also detect *wnt11* endodermal transcripts in the central and posterior portions of the gut of the early larva stage (@fig:ligands2 and @fig:s-ligands).

*wnt16* is expressed in lateral patches around the blastopore which are progressively brought together with the closure of the blastopore during gastrulation forming a central, heart-shaped domain in the early larva (@fig:ligands2 and @fig:s-ligands).
These *wnt16*-expressing cells localize to a central portion of the mantle lobe mesoderm (@fig:ligands2 and @fig:s-ligands).

*wntA* appears in the late gastrula as paired ventral domains at the posteriormost portion of the apical lobe (@fig:ligands2 and @fig:s-ligands).
These anterior ectodermal domains are cleared in the late larva, when *wntA* expression is activated in a pair of anterior mesodermal bands next to the mouth (@fig:ligands2 and @fig:s-ligands).

## *T. transversa* has an almost complete Frizzled complement

Frizzleds are seven-pass transmembrane proteins with an extracellular cystein-rich domain that act as receptors in Wnt signaling pathways [@Huang2004-di].
Metazoans have a variety of Frizzled proteins generally divided into five subfamilies: *fz1/2/7*, *fz3/6*, *fz5/8*, *fz9/10*, and *fz4* [@MacDonald2012-ri].
Our survey in *T. transversa* transcriptome identified a single ortholog for each Frizzled subfamily except for *fz3/6* which is absent (@fig:fzd-tree).

## Frizzleds are expressed throughout development in unique expression profiles

Frizzled receptors are almost ubiquitously expressed throughout *T. transversa* development.
In the unfertilized oocyte *fz1/2/7* and *fz5/8* are highly-expressed (@fig:profiling).
The expression of *fz1/2/7* remains high from the oocyte to juvenile stages while the expression of *fz5/8* decays over time.
*fz4*, which is initially expressed at lower levels, peaks late in development at the larval stages, showing the complementary expression profile of *fz5/8* which peaks before gastrulation (@fig:profiling).
In contrast, *fz9/10* expression only increases during gastrulation, remaining relatively constant in subsequent stages.
Changes in Frizzled expression occur in gradual but consistent waves of up or down regulation and, despite of being less variable than that of Wnt genes, each individual Frizzled shows a unique expression profile.

## Frizzled receptors are expressed in broad domains across distinct body regions

*fz1/2/7* transcripts are almost ubiquitous in gastrula tissues (@fig:fzdantag).
We observe an anteroposterior gradient with stronger signal at the apical region, in the anterior mesoderm, and in a pair of lateral ectodermal domains in the middle of the body (@fig:fzdantag and @fig:s-receptors).
The posterior transcripts get cleared from the pedicle lobe late in gastrulation but becomes nearly ubiquitous in the late larva with expression initiating on the terminal portion of the pedicle lobe (@fig:fzdantag).

*fz4* is expressed in a subapical ectodermal ring encircling the animal pole from the early gastrula until the late larva stage (@fig:fzdantag and @fig:s-receptors).
The anterior portion of the mesoderm in the apical lobe also expresses *fz4* in all developmental stages (@fig:fzdantag and @fig:s-receptors). 
From the late gastrula, we detect *fz4* in the dorsal ectoderm between the mantle and pedicle lobe.
This domain becomes stronger in the late larva as it expands around the pedicle lobe and beneath the mantle lobe, including in the mantle mesoderm (@fig:fzdantag and @fig:s-receptors).
An additional *fz4* domain appears at the posterior tip of the pedicle lobe in the late larva (@fig:fzdantag and @fig:s-receptors).
The incremental appearance of *fz4* domains along development correlates well with the increase of *fz4* expression in the RNA-seq data (@fig:profiling).

*fz5/8* is expressed on the apical cap ectoderm from the early gastrula to the late larva (@fig:fzdantag and @fig:s-receptors).
This domain is complementary to the *fz4* domain in the apical lobe and does not overlap with the apical domain of *wnt5* ({@fig:doubles}E,F).
We also detect *fz5/8* in a narrow portion of the anterior mesoderm and in the mesoderm of chaetae sacs of larvae (@fig:fzdantag and @fig:s-receptors).

*fz9/10* transcripts surround the blastopore and most of the animal pole ectoderm of the early gastrula, with the exception of the apical cap (@fig:fzdantag and @fig:s-receptors).
The anterior limit coincides with the posteriormost portion of the apical lobe, abutting the *fz4* domain posteriorly.
The posterior limit of *fz9/10* domain reaches the pedicle lobe where it overlaps with *wnt1*.
Mantle lobe expression is weak, and the terminal portion of the pedicle lobe is cleared from *fz9/10* transcripts (@fig:fzdantag and @fig:s-receptors).
Throughout development *fz9/10* is expressed in the mesoderm.

## Wnt antagonists are expressed in the anterior cap and mesoderm

To obtain a more comprehensive picture of the Wnt signaling landscape in *T. transversa*, we also analyzed the expression of three Wnt antagonists, Secreted Frizzled-Related Protein (*sfrp*), Dickkopf protein (*dkk*), and Wnt Inhibitory Factor (*wif*).

sFRP is a soluble protein that antagonizes Wnt activity by directly binding to Wnt ligands or to Frizzled receptors [@Kawano2003-bx].
It has a cystein-rich domain with high-affinity to Wnt proteins.
The sFRP family can be divided into two subfamilies, *sfrp1/2/5* and *sfrp3/4* [@Kawano2003-bx; @Bovolenta2008-kb].
In *T. transversa*, we only identified a *sfrp1/2/5* ortholog (@fig:sfrp-tree).
*sfrp1/2/5* is highly-expressed throughout development (@fig:profiling) with transcripts located in the anterior-most portion of the mesoderm and in the apical cap ectoderm---a pattern similar to the expression of *fz5/8* (@fig:fzdantag and @fig:s-antagonists).
Transient mesodermal domains also appear in the mantle lobe of the early larva.
Except for dorsal patches on the apical lobe, the expression of *sfrp1/2/5* fades in the late larva stage (@fig:fzdantag and @fig:s-antagonists). 

DKK is a secreted glycoprotein containing two cystein-rich domains that antagonizes Wnt signaling by inhibiting *lrp5/6* co-receptors [@Niehrs2006-kf; @Cruciat2013-zs].
These proteins are generally divided into two subfamilies, *dkk1/2/4* and *dkk3* [@Niehrs2006-kf]. In *T. transversa*, however, we identified a single *dkk* ortholog that groups with a previously unidentified *dkk* subfamily, named hereafter *dkk5* (@fig:dkk-tree).
The expression of *dkk5* in *T. transversa* is upregulated in the late blastula and downregulated in the juvenile (@fig:profiling).
It localizes to an apical ectodermal domain similar to the expression of *sfrp1/2/5*, but the *dkk5* domain is narrower and does not extend completely to the dorsal side (@fig:fzdantag and @fig:s-antagonists).

WIF is another protein that inhibits Wnt activity by direct binding to Wnt proteins [@Hsieh1999-rt].
The protein has five EGF repeats and a typical *wif* domain which is shared with RYK receptor tyrosine kinases [@Hsieh1999-rt; @Cruciat2013-zs].
In *T. transversa* we identified one *wif* gene ortholog (@fig:wif-tree).
The expression levels are relatively low and somewhat stable throughout development, with a peak in the late gastrula (@fig:profiling).
Unlike *sfrp1/2/5* and *dkk5*, *wif* is mainly expressed in mesodermal tissues throughout the analyzed developmental stages (@fig:fzdantag and @fig:s-antagonists).

## Planar cell polarity components are expressed during axial elongation

<!--TODO: Write better heading title-->

Proper regulation of planar cell polarity (PCP) is crucial to guide morphogenetic processes, such as convergent extension, and to orient the formation of structures during development [@Simons2008-cj; @Gao2012-fh].
Thus, we identified and analyzed the expression of the core components of the PCP pathway in *T. transversa*, namely *dishevelled* (*dsh*, also known as *dvl*), *diego* (*dgo*, also known as *ankrd6* or *diversin*), *prickle* (*pk*), *flamingo* (*fmi*, also known as *stan* or *celsr*), *strabismus* (*stbm*, also known as *vang* or *vangl*), as well as the downstream transducer *c-jun n-terminal kinase* (*jnk*).

DSH is a central regulator of the cell fate and the cell polarity Wnt pathways [@Wallingford2005-xp].
The protein has three conserved domains (DIX, PDZ, and DEP domains), and two conserved regions before and after the PDZ domain [@Gao2010-wj].
In *T. transversa*, we identified a single copy of *dsh* (@fig:dsh-tree) which is highly-expressed in every developmental stage (@fig:s-profiling).
*dsh* transcripts localize to a narrow apical domain in the ectoderm, and to the adjacent anterior mesoderm (@fig:polarity).

<!--The interaction of *dsh* and *axin* controls the degradation of *β-catenin*, the downstream transcriptional activator of the canonical pathway [@Miller1996-rr]. -->

<!--The DIX domain is shared with *axin*, a negative regulator of Wnt signaling that interacts directly with *dsh* [@Li1999-sy]. -->

<!--The protein has three conserved domains (DIX, PDZ, and DEP domains), and two conserved regions before and after the PDZ domain (a cluster of basic residues and a proline-rich region, respectively) [@Gao2010-wj]. -->

DGO is a cytoplasmic protein containing 6--8 ankyrin repeat domains that suppresses the cell fate Wnt pathway and stimulates the cell polarity Wnt pathway [@Feiguin2001-zd; @Schwarz-Romond2002-td].
We found a single *dgo* ortholog in *T. transversa* with six ankyrin repeats (@fig:dgo-tree). 
The expression levels are relatively low compared to the other genes we have analyzed in this study (@fig:s-profiling), but we detect two pairs of dorsal domains in the late gastrula, one located in the apical lobe and another in the pedicle lobe (@fig:polarity).

PK is a protein that contains a PET domain and three LIM domains [@Gubb1999-ba] and competes with DGO for DSH binding [@Jenny2005-vf].
We identified a single *pk* ortholog in *T. transversa* (@fig:pk-tree) that is highly-expressed throughout development (@fig:s-profiling).
*pk* transcripts are initially expressed in a small patch posterior to the blastopore in the early gastrula (@fig:polarity), which is then upregulated on the apical lobe ectoderm, in bilateral ventral domains, and on the ventral mesoderm of the mantle lobe (@fig:polarity).

FMI is a seven-pass transmembrane cadherin that regulates cell polarity [@Usui1999-fv; @Chae1999-ci].
In *T. transversa*, we identified one ortholog of *fmi* (@fig:fmi-tree).
It is expressed in every stage with a peak around the late gastrula (@fig:s-profiling).
*fmi* transcripts are present in most ectodermal tissues but show a stronger signal on bilateral patches in the apical lobe of late gastrula (@fig:polarity).

STBM is a four-pass transmembrane protein that forms a signaling complex with FMI [@Katoh2013-mz; @Butler2017-gh].
Expression of *stbm* in *T. transversa* is initially high and gradually decays during development (@fig:s-profiling).
It is ubiquitously expressed in the tissues of gastrulating embryos (@fig:polarity).

JNK is a kinase that regulates epithelial metamorphosis and is a downstream transducer of the PCP pathway [@Noselli1999-sa].
It is highly-expressed throughout the development of *T. transversa* (@fig:s-profiling).
The expression of *jnk* is ubiquitous in the late gastrula except for broad bilateral regions of the apical lobe (@fig:polarity).

<!--TODO: Confirm removal of axin and bcat-->

<!--*axin* is broadly expressed in the early gastrula with higher levels at the posterior end (@fig:intracellular). At the late gastrula and early larva it is mostly expressed in a pair of bilateral bands at the anterior portion of the pedicle lobe which correspond to the *wnt1* domain, as well as in the mantle lobe mesoderm adjacent to the endoderm (@fig:intracellular).-->

<!--*β-catenin* is ubiquitously expressed in the ectoderm and mesoderm until the late gastrula when the ectodermal transcripts are downregulated (@fig:intracellular). During larval development, mesoderm expression is also downregulated. In the late larva stage, *β-catenin* transcripts are restricted to the anterior mesoderm and to the mesoderm associated with the chaetae sacs in the mantle lobe (@fig:intracellular).-->

# Discussion

<!--TODO: Incorporate into discussion-->

<!--Wnt summary-->

Overall, Wnt ligands are expressed in diverse ectodermal domains and different
body regions throughout the embryonic development of *T. transversa*
(@fig:ligands1 and @fig:ligands2). The domains initially overlap in the early
gastrula (e.g., posterior blastopore lip), but as development progresses they
segregate into distinct partially overlapping territories. We can divide these
domains in four subregions based on their position along the anteroposterior
axis, the posterior portion of the apical lobe (*wnt2*, *wnt8*, *wnt5*,
*wntA*), the mantle lobe (mainly *wnt5* and *wnt16*), the subterminal portion
of the pedicle lobe (*wnt1*, *wnt4*, *wnt9* and *wnt10*), and the terminal
portion of the pedicle lobe (*wnt5*, *wnt6*, *wnt11*) (@fig:summary). In
addition, *wnt7* is expressed at the apical--mantle and mantle--pedicle
boundaries and no Wnt ligand is expressed in anterior portion of the apical
lobe with the exception of *wnt1t*. Each subregion expressing a group of Wnt
ligands, also expresses a different combination of Frizzled receptors (see
below), creating a complex ligand--receptor landscape for Wnt signaling during
brachiopod axial patterning.

<!--Frizzled summary-->

In summary, Frizzled genes are expressed in broad ectodermal domains, each
occupying a distinct position along the anteroposterior axis of *T. transversa*
embryos (@fig:summary). *fz5/8*, *fz4*, and *fz9/10* territories are ordered
from anterior to posterior with no overlap, while the expression of *fz1/2/7*
is nearly ubiquitous. Only the tip of the pedicle lobe is free of Frizzled
expression. We can divide the late gastrula body in five Frizzled receptor
territories with unique transcriptional signatures. The apical lobe contains
three regions, the anterior-most tip (*fz1/2/7* and *fz5/8*), the medial
portion (*fz1/2/7* and *fz4*), and the posterior-most section at the
apical--mantle boundary (*fz1/2/7* and *fz9/10*). The mantle lobe contains a
single region with predominant *fz1/2/7* expression, and the pedicle lobe
contains two regions, the anterior portion expressing solely *fz9/10* and the
Frizzled-free posterior portion (@fig:summary). The expression of Frizzleds
creates a partitioned landscape of receptors for Wnt signaling during *T.
transversa* axial patterning.

<!--Antagonists summary-->

Overall, during brachiopod axial patterning, the Wnt antagonists *sfrp1/2/5*
and *dkk5* are confined to the anterior-most portion of the apical lobe, a
region free of Wnt expression (@fig:summary).

<!--Polarity summary-->

In summary, transcripts for most cell polarity components are
maternally-deposited in the oocyte at high levels, except for *dgo*. While
*fmi* and *stbm* expression is ubiquitous, *dsh*, *dgo*, and *pk* domains are
expressed in the apical, dorsal, and ventral regions, respectively, and do not
overlap. The location of *dgo* and *pk* apical lobe domains coincides with
areas lacking *jnk* transcripts in the apical lobe.

## *T. transversa* Wnt complement remained conserved throughout evolution

<!--TODO: Develop further the Wnt complement evolution-->

Metazoans have a repertoire of 13 Wnt subfamilies [@Kusserow2005-xd;
@Croce2009-vv; @Cho2010-eb]. While deuterostomes retained most, *wnt3* which
has been lost at the base of the protostome lineage [@Cho2010-eb;
@Janssen2010-dc]. Arthropods show extensive losses of Wnt genes. Our data
suggests the brachiopod *T. transversa* retained most of these ancestral gene
set with a single representative of each Wnt subfamily. 

<!--TODO: Improve paragraph on wnt1 paralog-->

We found *wnt1* is duplicated in *T. transversa*. Another brachiopod species,
the linguliform *Lingula anatina*, also has two copies of *wnt1* [@Luo2015-lm],
but our phylogenetic analysis indicate these *wnt1* duplication events in *T.
transversa* and *L. anatina* occurred independently (@fig:wnt-tree and
@fig:wnt1-tree). The highly-divergent sequence of *wnt1t* compared to other
protostome orthologs suggests a rapid molecular evolution, supporting the
hypothesis of lineage-specific duplication. Its divergent expression pattern
compared to *wnt1*, and unusual anterior localization compared to the other Wnt
ligands suggests it may have also evolved divergent developmental roles in *T.
transversa*.

<!--Frizzled is missing fz3/6 which is vertebrate-specific. Single-copy of sfrp and wif inhibitors.-->

<!--dkk3 is thought to be unrelated to wnt but amphi has two and Ttra matches
the one related to Wnt is a novel subfamily lost near the base of protostomes-->

*T. transversa* dkk3 belongs to an undescribed dkk subfamily. It does not group
with the cnidarian dkk3 or human dkk3, but with a distinct subfamily of dkks
with mainly protostomes. While hemichordates have the two subfamilies of dkk3.
This suggests there are two distinct families of dkk3. Structurally their
domains differ. The ancestral dkk3 (no-wnt) gave rise to dkk1/dkk3protostome
(yes-wnt). dkk3 is seemingly unrelated to Wnt signaling. But dkk3 has been
shown to modulate wnt in one amphioxus species but another. Our phylogenetic
analysis suggests that the three subfamilies of dkk were present in
hemichordates and amphioxus. While wntdkk3 was lost in deuterostomes, dkk1 and
nowntdkk3 was lost in protostomes. In summary, dkk found in protostomes is
closer to dkk1-2-4 than dkk3. which is divergent and seemingly unrelated to Wnt
signaling

## Maternal load of Frizzled receptors is evolutionary conserved

<!--## Maternal load of Wnt ligands is evolutionary diverse-->

Early Wnt signaling specifies the primary embryonic axis in different
bilaterians [@WntAxialSpecification]. Early Wnt signaling depends on the
maternal load of pathway components deposited in the egg. Examples of known
Wnt-Fz. In most cases, however, the identity of the ligands and receptors
involved remains undetermined [@IdentityOfWntsAxis].

We compared the maternal load of Wnt ligands across bilaterians to find if this
pattern is conserved. While most metazoans have a maternal load of Wnt ligands,
the specific genes deposited in the eggs differs considerable even within
brachiopods (@tbl:maternal). In contrast, most species investigated so far load
*fz1/2/7* transcripts in their eggs (@tbl:maternal), a pattern highly conserved
across metazoans [@Bastin2015-oz]. Even within brachiopods the maternal
Frizzled differed. This indicates the identity of maternally-deposited Wnt
ligands is evolutionary labile, even between related groups with similar
developmental modes. It also suggests the early Wnt signaling roles may be
deployed regardless of the specific ligand deposited in the egg.


<!--We found that unfertilized *T. transversa* oocytes carry a great abundance of high levels of *wnt4* and *wntA* mRNAs, suggesting these may be involved in early signaling events that pattern the animal--vegetal axis.-->

<!--TODO: Anything else about maternal load? Check figures.-->

<!--## Wnt expression peaks during axial elongation-->

<!--TODO: Search literature for relevance or drop it-->

<!--We identified two waves of Wnt upregulation during *T. transversa* development. The first in late blastula and the second in late gastrulation when all Wnt ligands are expressed. This coincides with the period of axial elongation. Wnts are known to be involved in axial patterning and elongation [@WntAxialPatterningElongation]. The activation of Wnt genes, and their unique spatial localization suggests they may also be involved in brachiopod axial patterning.-->

## Unique Wnt--Fz territories coincide with larval body regions

<!--@Kusserow2005-xd Expression of Wnt ligands is staggered domains spanning the entire oral--aboral axis except for the aboral pole.-->

<!--Terebratalia most Wnts are expressed in the ectoderm, different than Nematostella where only five are in the ectoderm @Kusserow2005-xd.-->

Wnt signaling components are expressed along the anteroposterior axis of *T.
transversa* embryos in a complex landscape (@fig:summary). We identified six
transcriptional subregions, each expressing a unique combination of ligands,
receptors, and antagonists of Wnt signaling (@tbl:landscape). These
transcriptional subregions are expressed before larval morphogenesis and
coincide with the morphological subdivisions of the larval body.

<!--TODO: Check role of sfrp and dkk in setting up neural fates.-->

The anteriormost tip expressing antagonists and no ligands. The anterior tip
has the neuropile and apical organ. Receptors *fz1/2/7* and *fz5/8*,
antagonists *sfrp1/2/5* and *dkk5*, and no Wnt ligands. These inhibitors are
associated with neural fates [@refs]. They might be involved in patterning the
neuropile and apical organ of the brachiopod larva [@refs]. This anteriormost
transcriptional subregion is likely associated with neural fates.

<!--TODO: Read about interactions of these genes with fz1/2/7 and fz4.-->
<!--TODO: Check roles of the above wnts related to head development.-->
<!--TODO: Is the apical lobe morphology described somewhere?-->

<!--Receptors fz1/2/7 and fz4, ligands *wntA*, *wnt8*, *wnt2*, and *wnt5* in partially overlapping domains. For instance, *wntA* is located only ventrally near the mouth while *wnt8* is expressed laterally and *wnt2* more dorsally. *wnt5* encircles the whole circumference of the apical lobe. -->

The apical lobe. Some of these Wnts can be linked to head development [@refs].
In *T. transversa*, they are likely involved in the subdivision of the apical
lobe into a posterior enlarged region and a more narrow anterior part [@refs].
The region corresponds to a region that undergoes intense cell proliferation
[@ChemaDeutero] forming an enlarged appearance in the late larva. The region
expresses *fz4* which is associated with the activation of the *β-catenin*
cascade (canonical Wnt pathway) [@refs]. Therefore could be mediating the cell
proliferation in the apical lobe.

<!--TODO: What is known about interactions between wnt1 and fz (flies)-->

The apical--mantle boundary is a major landmark demarcated by a deep epithelial
invagination dividing the head from trunk [@Vellutini2016-lq]. Receptors
fz1/2/7 and fz9/10, and ligands *wnt1* and *wnt7* stripes which coincide with
invagination of the apical-mantle boundary. There is a narrow ring of
*wnt7*-positive cells. wnt7 has been described to be involved in [@refs]. The
boundary is abutted by *wnt1* (anterior) and *engrailed* (posterior) stripes
[@Vellutini2016-lq]. This arrangement is highly conserved in arthropod trunk
segmentation and has a role in setting up segment polarity [@refs]. In
Drosophila and others, it is known or suggested that the receptor mediating
wnt1 signaling is fzX [@refs]. In *T. transversa* this seems to be the same or
different because the Frizzled receptors expressed in the apical-mantle
boundary are fz1/2/7 and fz9/10. This transcriptional subregion is associated
with the whole tissue interface between apical and mantle lobe which will be
invaginated during development.

<!--TODO: Check wnt5 roles in development-->
<!--TODO: Is fz4 associated with beta-catenin?-->
<!--TODO: Check how cell polarity might regulate CE and jnk roles-->

The mantle lobe undergoes dramatic morphogenetic changes during development.
The tissues grow and elongate forming the mantle in the late larva. *wnt5*
regulates tissue elongation by controlling convergent extension in other
animals [see refs in @Loh2016-pz]. These morphogenetic changes might depend
upon the activation of the cell polarity cascade (noncanonical Wnt pathway).
Here wnt5 + fz1/2/7 is expressed in a different receptor context than in the
apical lobe with fz4. The presence of *fz4* causes the activation of the
*β-catenin* cascade (canonical Wnt pathway) [@refs], the cascade signaling in
the mantle lobe of *T. transversa* might be mediated by *fz1/2/7*. Our data on
the cell polarity components shows pk in the mantle. But strong expression of
jnk which is associated with convergent extension [@ConvergExtend]. *wnt5*
expression correlates with the growing/elongating mantle lobe, and is expressed
at the growing tips of late larva. We thus speculate that the developmental
mechanism involved in the elongation of the mantle lobe is convergent
extension.

<!--TODO: Check developmental roles of fz9/10-->
<!--TODO: Is the arrangement between wnt1 and wnt7 conserved?-->
<!--TODO: Check examples of narrowing morphogenesis and regulators-->

The pedicle lobe undergoes width-narrowing in the larval stages. The only
receptor is *fz9/10* and many ligands are expressed as partially overlapping
bands in ventral and dorsal portions. Other examples of such morphogenetic
movement. The arrangement between *wnt1* and *wnt7* in the apical--mantle
boundary is repeated in the pedicle--terminal boundary. We observe a similar or
different arrangement in tissue boundaries of other animals [@refs]. This is
the posterior most region with fz expression in the embryo.

<!--TODO: Check roles of terminal wnt genes-->
<!--TODO: Get examples of Wnt activity without Frizzled receptors.-->

The posterior tip differentiates in the late gastrula and undergoes
constriction in the late larva. It is a frizzled-free zone where the ligands
*wnt5*, *wnt6* and *wnt11* are expressed. They may not be signaling via the
cell fate pathway mediated by β-catenin (canonical). The activity of Wnt
ligands without Frizzled receptors has been described in [@refs]. That might be
the case for the terminal *wnt5* domain at the posterior tip of the pedicle
lobe. This region might not respond to the overactivation of the Wnt pathway,
and retain the terminal identity, as in the wnt-independent posterior tip
region described [@Darras].

<!--TODO: Discuss how wnt1 antagonizes wnt5, see Torres1996-hs-->

<!--TODO: Move below?-->

Overall, the specific ligand-receptor combinations expressed along the
anteroposterior axis of *T. transversa* coincides with the major body regions
and their subregions. There are three wnt ligands expressed in different body
regions, under different receptor contexts, *wnt1*, *wnt5*, and *wnt7*. For
example, *wnt5* is expressed in the apical lobe with *fz1/2/7* and *fz4*, in
the mantle lobe with *fz4*, and in the terminal portion of the pedicle lobe
without any fz. Each region undergoes different fate and morphogenetic outcomes
suggesting the receptor context, and possibly the combinatorial presence of
other ligands, might play a role in determining the signaling being activated.
Therefore, the different ligand--receptor context can be involved in setting up
the identities or differentially patterning the tissue fates of the different
larval body regions of the brachiopod *T. transversa*.

<!--TODO: Discuss mesodermal expression?-->
<!--TODO: Comment on anterior mesoderm Frizzled expression-->
<!--TODO: Discuss axin, dishevelled, bcat?-->
<!--TODO: How does Wnt signaling intersects with Hox expression?-->

## Role of ligand--receptor context in axial patterning evolution

<!--We asked whether such subregions were conserved in other groups.-->

<!--Ligand--receptor context is a modular mechanism for changing the signaling outcomes of cell fates and morphogenetic events.-->

<!--Changes in ligand--receptor context may be one mechanism of evolutionary changes in axial patterning and animal evolution-->

<!--We think they may be involved in axial patterning evolution.-->

<!--wnt evolutionary stable fz evolutionary unstable-->

<!--TODO: Make a proper comparison for the domains.-->

If the ligand-receptor context plays a role in specifying different brachiopod
body regions, we wondered how conserved these transcriptional subregions are
among other animals. In the annelid *Platynereis dumerilii* we find several
correspondent, putative homologous Wnt expression domains with *T. transversa*,
despite the great differences in embryo architecture -- the annelid has fewer
cells than the brachiopod at the moment of gastrulation [@Cho2010-eb;
@Janssen2010-dc]. For instance, the expression of Frizzled receptors in *P.
dumerilii* are mostly similar to what we find in the brachiopod, following the
same anteroposterior arrangement [@Bastin2015-oz]. We can also identify Wnt
ligands with comparable expression domains. For example, the posterior
expression of *wnt1* and the anterior domain of *wnt2* are similar
[@Prudhomme2003-lu; @Dray2010-op; @Janssen2010-dc; @Pruitt2014-oy]. However,
the spatial arrangement of some Wnt ligands are not conserved between *T.
transversa* and *P. dumerilii*.

<!--TODO: Check wnt/fz expression domains in Ecdysozoa-->

<!--The expression of Wnt genes in Ecdysozoa reveals that some domains are comparable [@refs]. However, in the priapulid Priapulus caudatus most Wnt genes are expressed at the posterior region of the embryo [@Hogvall2019-wq]. Expression of Wnt ligands in Drosophila and other arthropods show similarities. However, the Frizzled domains do not entirely match what we find in *T. transversa* [@refs]. *D. melanogaster* fz2 expression, orthologous to *T. transversa* fz5/8 is not expressed apically, but in the trunk, similar to T. transversa fz9/10 [@refs]. In addition, arthropods lost many Wnt ligands in specific lineages complicating the identification of common or divergent ligand-receptor contexts [@refs].-->

<!--TODO: Compare domains with hemichordate-->
<!--TODO: Add more comparisons like echinoderms-->

In the deuterostomes, the Wnt signaling landscape of hemichordates has been
analyzed in detail [@Darras2018-gm]. The spatial arrangement of Frizzled
domains is almost identical between *T. transversa* and *Saccoglossus
kowalevskii* and some Wnt ligands are expressed in similar positions along the
anteroposterior axis (@fig:comparative). The latter are more variable. The
comparison between the two reveals a common set of ligand--receptor context
that are similar between brachiopods and hemichordates (@fig:comparative).
Similar to the brachiopod, the transcriptional subregions in the hemichordate
also coincide with the morphological body regions [@Darras2018-gm]. Comparing
to other deuterostomes such as echinoderms [@Robert2014-xj], ascidians,
amphioxus and vertebrates shows that Frizzled territories are conserved
[@refs]. We can also identify some ligand-receptor context that appear often
[@refs] and some others not. In a metazoan context the expression in cnidarians
where arrangement of the ancestral Wnt ligands is similar although the data on
Frizzled is still lacking [@refs].

<!--TODO: Fix up this concluding paragraph-->

A common consensus is that axial patterning genes of bilaterians are conserved
and inherited from the last common ancestor [@refs]. The similar arrangement of
our Wnt signaling patterning data support this view. It also supports the idea
of a wnt code Different Wnts can pattern and specify different body regions
according to their combinatorial territories [@Guder2006-fu]. The prevalence of
short-ranged local signaling activity, and that the receptor context dictates
the Wnt signaling outcome, rather than the specific ligand, allow for more
complex patterning outcomes [@Loh2016-pz]. Investigating the receptor context
and considering the unique combination of ligand-receptor is important for
future comparative studies and to understand the evolution of axial patterning
in metazoans. 

<!--TODO:

    - @Marlow2014 conservation of wnt antagonist domains
    - @Darras2011 wnt signaling
    - @Van_Amerongen2009-wk review

    -->

# Methods

## Sample collection

Adult *T. transversa* (Sowerby, 1846) specimens were collected by dredging the
rocky seabeds around Friday Harbor, San Juan Islands, USA. They were kept in a
tank with running seawater at the Friday Harbor Laboratories (University of
Washington). To obtain embryos, we dissected the gonads of ripe individuals and
fertilized the gametes *in vitro* as previously described [@Reed1987-sd;
@Freeman1993-zt]. The embryos developed in glass bowls with filtered seawater,
partially immersed in running seawater for a stable culturing temperature
(around 7.6°C in January). Samples for *in situs* were fixed in 4% formaldehyde
at room temperature for 1h, washed thoroughly in 1x PBS with 0.1% Tween-20, and
stored in 100% methanol at -20°C. Samples for RNA-seq were preserved directly
in RNAlater at representative developmental stages (@tbl:samples). We collected
two biological replicates, each containing the eggs of a single female
fertilized with the sperm of three different males.

## RNA sequencing and analyses

We extracted the total RNA of individual RNA-seq samples using Trizol. The 28
samples were randomized on four lanes of a Illumina HighSeq 2000 at the EMBL
Genomic Core Facilities (GENECORE). We sequenced 24±5 million 50bp single-end
reads on average across samples. We quantified the transcript abundances using
Kallisto v0.46.0 [@Bray2016-lm] to pseudoaligned the reads to a reference
transcriptome of *T. transversa* (assembled from
[SRX1307070](https://www.ncbi.nlm.nih.gov/sra/SRX1307070[accn])). The
percentage of uniquely mapped reads was high for all samples (85.6±1.7%). We
used DESeq2 [@Love2014-hs] to estimate the library size factors and the data
dispersion, and to homogenize the variance across expression ranks
(variance-stabilizing transformation) for sample clustering and visualization.
We used pheatmap [@Kolde_undated-gt] and ggplot2 [@Wickham2016-rz] packages to
create plots in R [@Development_Core_Team2005-ki] running RStudio Desktop
[@RStudio_Team2020-wr].

## Gene orthology

We used the sequences of known Wnt signaling components to identify similar
sequences in the reference transcriptome of *T. transversa* using BLAST+
[@Camacho2009-jo]. Our searches yield several candidates. To resolve their
orthology, we aligned the obtained protein sequences of *T. transversa* with
well-annotated genes from other metazoans using MAFFT 7.310 [@Katoh2013-mz].
Using GBlocks 0.91b [@Talavera2007-fl], we removed non-informative sections of
the alignment and inspected the multiple sequence alignment visually using
UGENE [@Okonechnikov2012-mr]. We used the blocked alignments as input to run a
maximum likelihood phylogenetic analysis using automatic model recognition and
rapid bootstrap options of RAxML 8.2.12 [@Stamatakis2014-bm]. We rendered the
resulting trees using the Interactive Tree Of Life web application
[@Letunic2016-pn]. The gene orthology analyses and source files are available
in the repository [TODO].

## Cloning and *in situ* hybridization

We designed gene-specific primer pairs for the identified *T. transversa* Wnt
signaling components using Primer3 [@Untergasser2012-se]. We targeted the
coding sequence to obtain product sizes between 800--1200 bp. We synthesized
cDNA using the SMARTer RACE cDNA Amplification kit (Clontech), and amplified
the fragments by PCR, and cloned them into pGEM-T Easy Vector. We amplified
antisense sequences using T7 or SP6 polymerase, and synthesized DIG-labeled
riboprobes with MEGAscript kit (Ambion). We then followed established protocols
in *T. transversa* for single colorimetric *in situ* hybridization
[@Hejnol2008-pk; @Santagata2012-he], and double fluorescent *in situ*
hybridization [@Vellutini2016-lq; @Martin-Duran2016-qa]. The primer pairs are
available in the repository [TODO] and the cloned sequences were deposited in
the GenBank (XXX--XXX).

## Microscopy and image processing

We mounted the embryos between a glass slide and a coverslip, supported by clay
feet, in 70% glycerol in PBS. We used a Zeiss AxioCam HRc mounted on a Zeiss
Axioscope A1 to image the samples under differential interference contrast
technique (Nomarski). For fluorescent samples, we scanned volumetric stacks in
a Confocal Leica TCS SP5 microscope and generated maximum intensity projections
using Fiji [@Schindelin2012-di]. We adjusted the distribution of intensity
levels to improve the contrast using Fiji or GIMP. We made illustrations and
assembled figure plates using Inkscape.

# Acknowledgements

We thank the Friday Harbor Laboratories boat crew for collecting the
brachiopods. Yale Passamaneck for helping with the spawnings. Katrine Worsaae
for the initial cloning batch. Members of the Hejnol Lab for the helpful
discussions. The study was funded by the Sars Centre core budget and by The
European Research Council Community’s Framework Program Horizon 2020
(2014–2020) ERC grant agreement 648861. The animal collections were supported
by Meltzer Research Fund grant. BCV was supported by an EMBO Long-Term
Fellowship (ALTF 74-2018).

# References

::: {#refs}
:::

\clearpage

\newpage

# Figures

![Orthology assignment of *Terebratalia transversa* Wnt ligands. Maximum
likelihood phylogenetic analysis using the amino acid sequences of known
metazoan Wnt genes. Color-coding represents Wnt subfamilies. Numbers show the
bootstrap branch support values. *T. transversa* orthologs are in bold and
outlined by a box.](figures/Fig1.jpg){#fig:wnt-tree width=100%}

![Expression of Wnt signaling components throughout *Terebratalia transversa*
development. Heatmap shows the log normalized counts averaged between
replicates from stage-specific RNA-seq data. The stages sampled for *in situ*
hybridization are highlighted in magenta.](figures/Fig2.jpg){#fig:profiling
width=100%}

![Whole-mount *in situ* hybridization of Wnt ligands in *Terebratalia
transversa* (*wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6* and *wnt7*). Black
arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the
mantle--pedicle boundary. The panels for *wnt1* were originally published in
@Vellutini2016-lq under a Creative Commons Attribution License and reprinted
here for completion.](figures/Fig3.jpg){#fig:ligands1 width=100%}

![Whole-mount *in situ* hybridization of Wnt ligands in
*Terebratalia transversa* (*wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16* and
*wntA*). Black arrowheads indicate the apical--mantle boundary. White
arrowheads demarcate the mantle--pedicle
boundary.](figures/Fig4.jpg){#fig:ligands2 width=100%}

![Whole-mount double-fluorescent *in situ* hybridization of Wnt ligands in
*Terebratalia transversa*. (A--D) Expression of *wnt1* (magenta) and *wnt5*
(green) for early gastrula (A), late gastrula (B) and early larva (C) in
ventral views, and for early larva in dorsal view (D). (E--F) Expression of
*wnt5* (green) and *fz5/8* (magenta) for early gastrula (E) and late gastrula
(F) in ventral views. (G--H) Expression of *wnt7* (green) *engrailed* (*en*)
(magenta) in ventral (G) and dorsal (H) views. (I--L) Expression of *wnt1*
(magenta) and *wnt8* (green) for early gastrula (I) and early larva (J--L)
in ventral view (J), optical section through mid-body (K) and dorsal view
(L).](figures/Fig5.jpg){#fig:doubles width=100%}

![Summary of Wnt signaling landscape in *Terebratalia transversa*. The
schematic drawings show the ectodermal expression domains on the ventral
region of a late gastrula stage.](figures/Fig6.jpg){#fig:summary width=100%}

![Whole-mount *in situ* hybridization of Frizzled receptors and Wnt antagonists in
*Terebratalia transversa*. Black arrowheads indicate the apical--mantle
boundary. White arrowheads demarcate the mantle--pedicle
boundary.](figures/Fig7.jpg){#fig:fzdantag width=100%}

![Whole-mount colorimetric *in situ* hybridization of the cell polarity Wnt
signaling pathway in *Terebratalia
transversa*.](figures/Fig8.jpg){#fig:polarity width=100%}

<!--![Whole-mount *in situ* hybridization of Frizzled receptors in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig7.jpg){#fig:receptors width=100%}-->

<!--![Whole-mount *in situ* hybridization of Wnt pathway antagonists in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig8.jpg){#fig:antagonists width=100%}-->

<!--![Whole-mount *in situ* hybridization of intracellular components of the Wnt pathway in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig9.jpg){#fig:intracellular width=100%}-->

![Comparative Wnt signaling ligand--receptor landscape between the brachiopod
*Terebratalia transversa* and the hemichordate *Saccoglossus kowalevskii*.
Broad receptor territories are essentially the same along the anteroposterior
axis. There are common ligand--receptor combinations between the two animals
forming unique transcriptional regions in the embryo that corresponds to
differentiated body regions.](figures/Fig9.jpg){#fig:comparative width=100%}

\newpage

# Tables

Table: Maternal load of Wnt ligands and Frizzled receptors in metazoan eggs.
{#tbl:maternal}

| Species                         | Wnt ligands                                         | Frizzled receptors                                       |
|---------------------------------|-----------------------------------------------------|----------------------------------------------------------|
| *Terebratalia transversa*       | *wnt4* and *wntA* (this study)                      | *fz1/2/7*, *fz5/8* and *fz4* (this study)                |
| *Lingula anatina*               | *wntA* and *wnt8* [@Luo2015-lm; @Luo2018-lj]        | *fz1/2/7*, *fz4* and *fz9/10* [@Luo2015-lm; @Luo2018-lj] |
| *Platynereis dumerilii*         | No maternal Wnts [@Pruitt2014-oy]                   | *fz1/2/7* [@Bastin2015-oz]                               |
| *Priapulus caudatus*            | *wnt2*, *wnt4*, *wnt5* and *wnt8* [@Hogvall2019-wq] | -                                                        |
| *Paracentrotus lividus*         | *wnt7* [@Robert2014-xj]                             | *fz1/2/7* and *fz5/8* [@Robert2014-xj]                   |
| *Strongylocentrotus purpuratus* | *wnt6*, *wnt7* and *wnt16* [@Croce2011-ae]          | -                                                        |
| *Saccoglossus kowalevskii*      | *wnt4* and *wnt9* [@Darras2018-gm]                  | *fz1/2/7* and *fz5/8* [@Darras2018-gm]                   |
| *Xenopus laevis*                | *wnt5*, *wnt8* and *wnt11* [@Tao2005-qc]            | -                                                        |
| *Danio rerio*                   | *wnt8* [@Nasevicius1998-bm]                         | -                                                        |
| *Clytia hemisphaerica*          | *wnt3* [@Momose2008-va]                             | *fz1* and *fz3* [@Momose2008-va]                         |

\newpage

Table: Wnt signaling subregions in the brachiopod *T. transversa*.
{#tbl:landscape}

| Region                    | Antagonists     | Ligands                                            | Receptors             |
| ------------------------- | --------------- | -------------------------------------------------- | --------------------- |
| Anterior tip              | *dkk*, *sfrp1/2/5*   | (*wnt1t*)                                                  | *fz1/2/7*, *fz5/8*    |
| Apical lobe               | -               | *wntA*, *wnt8*, *wnt2*, *wnt5*                     | *fz1/2/7*, *fz4*      |
| Apical--mantle boundary   | -               | *wnt1*, *wnt7*, *wnt16*                            | *fz1/2/7*, *fz9/10*   |
| Mantle lobe               | -               | *wnt5*, *wnt16*                                    | *fz1/2/7*             |
| Pedicle lobe              | -               | *wnt1*, *wnt9*, *wnt11*, *wnt4*, *wnt10*, *wnt7*   | *fz9/10*              |
| Posterior tip             | -               | *wnt6*, *wnt11*, *wnt5*                            | -                     |

\newpage

Table: Sampled developmental stages for the stage-specific transcriptome of the
brachiopod *T. transversa*. {#tbl:samples}

| Stage ID | Time post fertilization | Stage description                    |
| -------- | ----------------------- | ------------------------------------ |
| S01      | 0h                      | oocytes                              |
| S02      | 8h                      | mid blastula                         |
| S03      | 19h                     | late blastula                        |
| S04      | 24h                     | moving late blastula                 |
| S05      | 26h                     | early gastrula                       |
| S06      | 37h                     | asymmetric gastrula                  |
| S07      | 51h                     | bilateral gastrula                   |
| S08      | 59h                     | bilobed                              |
| S09      | 68h                     | trilobed                             |
| S10      | 82h                     | early larva (first chaetae visible)  |
| S11      | 98h                     | late larva (long chaetae, eye spots) |
| S12      | 131h                    | competent larva                      |
| S13      | 1d                      | juvenile                             |
| S14      | 2d                      | juvenile                             |

\newpage

# Supplementary material

## Figures

![Analysis of *Terebratalia transversa* *wnt1* paralogs. Maximum likelihood
phylogenetic analysis of a multiple sequence alignment of amino acid sequences
for *wnt1* of diverse metazoans. Numbers show the bootstrap branch support
values.](figures/FigS1.jpg){#fig:wnt1-tree tag=S1 width=100%}

![Whole-mount colorimetric *in situ* hybridization of Wnt ligands in
*Terebratalia transversa*.](figures/FigS2.jpg){#fig:s-ligands tag=S2
width=100%}

![Whole-mount fluorescent double-fluorescent *in situ* hybridization of Wnt
ligands in *Terebratalia transversa*.](figures/FigS3.jpg){#fig:s-doubles tag=S3
width=100%}

![Orthology assignment of *Terebratalia transversa* Frizzled receptors. Maximum
likelihood phylogenetic analysis using the amino acid sequences of known
metazoan Frizzled genes. Color-coding represents Frizzled subfamilies. Numbers
show the bootstrap branch support values. *T. transversa* orthologs are in
bold.](figures/FigS4.jpg){#fig:fzd-tree tag=S4 width=100%}

![Whole-mount colorimetric *in situ* hybridization of Frizzled receptors in
*Terebratalia transversa*.](figures/FigS5.jpg){#fig:s-receptors tag=S5
width=100%}

![Orthology assignment of *Terebratalia transversa* Wnt antagonists secreted
Frizzled-related proteins. Phylogenetic analysis of the amino acid sequences of
known metazoan *sfrp* genes.](figures/FigS6.jpg){#fig:sfrp-tree tag=S6
width=100%}

![Whole-mount colorimetric *in situ* hybridization of Wnt antagonists in
*Terebratalia transversa*.](figures/FigS7.jpg){#fig:s-antagonists tag=S7
width=100%}

![Orthology assignment of *Terebratalia transversa* Wnt antagonist *dkk*.
Phylogenetic analysis of the amino acid sequences of known metazoan *dkk*
genes.](figures/FigS8.jpg){#fig:dkk-tree tag=S8 width=100%}

![Orthology assignment of *Terebratalia transversa* Wnt antagonist *wif*.
Phylogenetic analysis of the amino acid sequences of known metazoan *wif*
genes.](figures/FigS9.jpg){#fig:wif-tree tag=S9 width=100%}

![Orthology assignment of *Terebratalia transversa* Wnt intracellular component
*dsh* and *axin*. Phylogenetic analysis of the amino acid sequences of known
metazoan *dsh* and *axin* genes.](figures/FigS10.jpg){#fig:dsh-tree tag=S10
width=100%}

<!--![Orthology assignment of *Terebratalia transversa* Wnt intracellular component *bcat*. Phylogenetic analysis of the amino acid sequences of known metazoan *bcat* genes.](figures/FigS11.jpg){#fig:bcat-tree tag=S11 width=100%}-->

![Expression dynamics of cell polarity components throughout *Terebratalia
transversa* development. Heatmap shows the log normalized counts from
stage-specific RNA-seq data.](figures/FigS11.jpg){#fig:s-profiling tag=S11
width=100%}

<!--![Whole-mount colorimetric *in situ* hybridization of Wnt intracellular components in *Terebratalia transversa*.](figures/FigS13.jpg){#fig:s-intracellular tag=S13 width=100%}-->

![Orthology assignment of *Terebratalia transversa* cell polarity component
*diego* (*diversin* or *ankrd6*). Phylogenetic analysis of the amino acid sequences of
known metazoan *diego* genes.](figures/FigS12.jpg){#fig:dgo-tree tag=S12
width=100%}

<!--![Whole-mount colorimetric *in situ* hybridization of the cell polarity Wnt signaling pathway in *Terebratalia transversa*.](figures/FigS15.jpg){#fig:s-polarity tag=S15 width=100%}-->

![Orthology assignment of *Terebratalia transversa* cell polarity component
*prickle*. Phylogenetic analysis of the amino acid sequences of known metazoan
*prickle* genes.](figures/FigS13.jpg){#fig:pk-tree tag=S13 width=100%}

![Orthology assignment of *Terebratalia transversa* cell polarity component
*flamingo*. Phylogenetic analysis of the amino acid sequences of known metazoan
*flamingo* genes.](figures/FigS14.jpg){#fig:fmi-tree tag=S14 width=100%}

![Orthology assignment of *Terebratalia transversa* cell polarity component
*strabismus*. Phylogenetic analysis of the amino acid sequences of known
metazoan *strabismus* genes.](figures/FigS15.jpg){#fig:stbm-tree tag=S15
width=100%}

![Orthology assignment of *Terebratalia transversa* cell polarity component
*jnk*. Phylogenetic analysis of the amino acid sequences of known metazoan
*jnk* genes.](figures/FigS16.jpg){#fig:jnk-tree tag=S16 width=100%}


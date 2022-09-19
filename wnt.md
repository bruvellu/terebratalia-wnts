---
title: Wnt signaling landscape in brachiopod axial patterning
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

Wnt works has been focused in deuterostomes and arthropods which lost many Wnts.
The Spiralia is a major bilaterian clade with great diversity and crucial to understand bilaterian evolution.
Brachiopods are important spiralian evo-devo organisms.
Three main species have been subject to developmental studies, the rhynchonelliform *Terebratalia transversa* (taxonomic), the craniiform *Novocrania anomala* (taxonomic), and the linguliform *Lingula anatina* (taxonomic).
*T. transversa* is the best studied and a representative pillar of brachiopod development with a series studies ranging from embryology [@Flammer1963-jk; @Stricker1985-gz; @Stricker1985-vf], anatomy [@Altenburger2009-dr; @Santagata2011-ry], eye patterning [@Passamaneck2011-wj; @Santagata2012-he], body patterning [@Altenburger2011-rr; @Schiemann2017-wd; @Gasiorowski2019-ab], mesoderm patterning [@Passamaneck2015-aw], body segmentation [@Vellutini2016-lq], Toll [@Orus-Alcalde2021-ra], fate map [@Freeman1993-zt], metamorphosis [@Freeman1993-rx], protostomy [@Martin-Duran2016-qa], nerve cords [@Martin-Duran2018-mq], cilia [@Wu2020-ij], FGF signaling [@Andrikou2021-cc], excretion [@Gasiorowski2021-yf], neuropeptides [@Thiel2017-nd; @Thiel2021-ct], biomineralization [@Wernstrom2022-iv].
There is substantial work on gene expression Hox, segmentation, hedgehog, gastrulation, etc.
We previously found that Wnt signaling plays a role in endomesoderm specification and in the induction of posterior fates [@Martin-Duran2016-qa], and that Wnt pathway over-activation disrupts the typical morphological subdivisions of the larval body [@Vellutini2016-lq].
Wnt also may be involved in establishing the boundaries between larval lobes [@Vellutini2016-lq], suggesting a potential role not only on axial polarity but also on regional specification and axial differentiation.
However, a full characterization of the Wnt complement and expression in brachiopods is lacking.
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
Wnt proteins are ligands and activators of Wnt signaling pathways during the development of most animals [@Cadigan1997-vx].
Metazoans have a large Wnt repertoire with thirteen subfamilies [@Kusserow2005-xd; @Croce2009-vv; @Cho2010-eb].
To characterize the Wnt complement of the brachiopod *T. transversa*, we surveyed the transcriptomic and genomic resources for Wnt genes using similarity searches.
We find that twelve of the thirteen Wnt subfamilies are present in the brachiopod with a total of thirteen Wnt genes (@fig:wnt-tree).
*T. transversa* is missing *wnt3*, a gene known to have been lost at base of Protostomia [@Cho2010-eb; @Janssen2010-dc], and has two has two copies of *wnt1*.
One of the *wnt1* paralogs---named hereafter *wnt1t*---is highly-divergent at the sequence level compared to other *wnt1* orthologs across bilaterians, and our phylogenetic analysis suggests it originated via a lineage-specific duplication within *T. transversa* or rhynchonelliform brachiopods (@fig:wnt1-tree).
Despite the loss of *wnt3* and duplication of *wnt1*, *T. transversa* shows a single representative ortholog for the remaining subfamilies, suggesting the ancestral repertoire of metazoan Wnt genes has remained conserved in this brachiopod.

<!--TODO: cite @prudhomme2002?-->

## Wnts genes are upregulated in concert during axial elongation

To characterize the developmental dynamics of Wnt expression in *T. transversa*, we analyzed stage-specific RNA-seq data from the unfertilized egg to the post-metamorphic juveniles.
We detect a great abundance of *wnt4* and *wntA* transcripts deposited maternally in the oocyte (@fig:profiling).
Transcripts of other Wnts, such as *wnt1t* and *wnt6*, are present at lower levels.
This expression profile remains unchanged after fertilization (mid blastula, 8h) but shifts significantly at the late blastula stage (19h) when a concerted upregulation of *wnt1*, *wnt8*, *wnt10* and *wnt16* occurs (@fig:profiling).
Throughout gastrulation Wnt genes continue to be upregulated with *wnt1* and *wnt5* in the early gastrula (26h); *wnt6*, *wnt7*, and *wnt11* in the mid gastrula (37h); and *wnt2*, *wnt9*, and *wnt10* in the late gastrula (51h).
Between the late gastrula and early larva stages, all Wnt genes are expressed.
These stages coincide with the elongation of the anteroposterior axis, and differentiation of larval lobes that occur at the end of gastrulation.
While most Wnt genes remain expressed, *wnt6* and *wnt10* expression levels decay after gastrulation, and *wnt7* and *wnt16* are downregulated in after metamorphosis (@fig:profiling).

## Wnts are expressed in diverse, partially overlapping ectodermal domains

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

## Frizzled genes are expressed throughout embryogenesis

Frizzleds are seven-pass transmembrane proteins with an extracellular cystein-rich domain that act as receptors in Wnt signaling pathways [@Huang2004-di].
Metazoans have a variety of Frizzled proteins generally divided into five subfamilies: *fz1/2/7*, *fz3/6*, *fz5/8*, *fz9/10*, and *fz4* [@MacDonald2012-ri].
Our survey in *T. transversa* transcriptome identified a single ortholog for each Frizzled subfamily except for *fz3/6* which is absent (@fig:fzd-tree).

Frizzled receptors are almost ubiquitously expressed throughout *T. transversa* development.
In the unfertilized oocyte *fz1/2/7* and *fz5/8* are highly-expressed (@fig:profiling).
The expression of *fz1/2/7* remains high from the oocyte to juvenile stages while the expression of *fz5/8* decays over time.
*fz4*, which is initially expressed at lower levels, peaks late in development at the larval stages, showing the complementary expression profile of *fz5/8* which peaks before gastrulation (@fig:profiling).
In contrast, *fz9/10* expression only increases during gastrulation, remaining relatively constant in subsequent stages.
Changes in Frizzled expression occur in gradual but consistent waves of up or down regulation and, despite of being less variable than that of Wnt genes, each individual Frizzled shows a unique expression profile.

## Frizzled domains occupy broad but distinct regions of the body

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

## Expression of Wnt antagonists is limited to the anterior ectoderm and mesoderm

To obtain a more comprehensive picture of the Wnt signaling landscape in *T. transversa*, we also analyzed the expression of three Wnt antagonists, Secreted Frizzled-Related Protein (*sfrp*), Dickkopf protein (*dkk*), and Wnt Inhibitory Factor (*wif*).

sFRP is a soluble protein that antagonizes Wnt activity by directly binding to Wnt ligands or to Frizzled receptors [@Kawano2003-bx].
It has a cystein-rich domain with high-affinity to Wnt proteins.
The sFRP family can be divided into two subfamilies, *sfrp1/2/5* and *sfrp3/4* [@Kawano2003-bx; @Bovolenta2008-kb].
In *T. transversa*, we only identified a *sfrp1/2/5* ortholog (@fig:sfrp-tree).
*sfrp1/2/5* is highly-expressed throughout development (@fig:profiling) with transcripts located in the anterior-most portion of the mesoderm and in the apical cap ectoderm---a pattern similar to the expression of *fz5/8* (@fig:fzdantag and @fig:s-antagonists).
Transient mesodermal domains also appear in the mantle lobe of the early larva.
Except for dorsal patches on the apical lobe, the expression of *sfrp1/2/5* fades in the late larva stage (@fig:fzdantag and @fig:s-antagonists). 

Dkk is a secreted glycoprotein containing two cystein-rich domains that antagonizes Wnt signaling by inhibiting *lrp5/6* co-receptors [@Niehrs2006-kf; @Cruciat2013-zs].
These proteins are generally divided into two subfamilies, *dkk1/2/4* and *dkk3* [@Niehrs2006-kf].
In *T. transversa*, however, we identified a single *dkk* ortholog that groups with a previously unidentified Dkk subfamily, named hereafter *dkk5* (@fig:dkk-tree).
Our phylogenetic analysis reveals that non-vertebrate deuterostomes, such as hemichordates and cephalochordates, have orthologs for *dkk1/2/4*, *dkk3*, and *dkk5*, suggesting this was the ancestral Dkk repertoire of bilaterians, and that *dkk1/2/4* and *dkk5* were subsequently lost in protostomes and vertebrates, respectively (@fig:dkk-tree).
The expression of *dkk5* in *T. transversa* is upregulated in the late blastula and downregulated in the juvenile (@fig:profiling).
It localizes to an apical ectodermal domain similar to the expression of *sfrp1/2/5*, but the *dkk5* domain is narrower and does not extend completely to the dorsal side (@fig:fzdantag and @fig:s-antagonists).

Wif is another protein that inhibits Wnt activity by direct binding to Wnt proteins [@Hsieh1999-rt].
The protein has five EGF repeats and a typical *wif* domain which is shared with RYK receptor tyrosine kinases [@Hsieh1999-rt; @Cruciat2013-zs].
In *T. transversa* we identified one *wif* gene ortholog (@fig:wif-tree).
The expression levels are relatively low and somewhat stable throughout development, with a peak in the late gastrula (@fig:profiling).
Unlike *sfrp1/2/5* and *dkk5*, *wif* is mainly expressed in mesodermal tissues throughout the analyzed developmental stages (@fig:fzdantag and @fig:s-antagonists).

## Cell polarity genes are expressed in patches during axial elongation

Proper regulation of planar cell polarity (PCP) is crucial to guide morphogenetic processes, such as convergent extension, and to orient the formation of structures during development [@Simons2008-cj; @Gao2012-fh].
Thus, we identified and analyzed the expression of the core components of the PCP pathway in *T. transversa*, namely *dishevelled* (*dsh*, also known as *dvl*), *diego* (*dgo*, also known as *ankrd6* or *diversin*), *prickle* (*pk*), *flamingo* (*fmi*, also known as *stan* or *celsr*), *strabismus* (*stbm*, also known as *vang* or *vangl*), as well as the downstream transducer *c-jun n-terminal kinase* (*jnk*).

Dsh is a central regulator of the cell fate and the cell polarity Wnt pathways [@Wallingford2005-xp].
The protein has three conserved domains (DIX, PDZ, and DEP domains), and two conserved regions before and after the PDZ domain [@Gao2010-wj].
In *T. transversa*, we identified a single copy of *dsh* (@fig:dsh-tree) which is highly-expressed in every developmental stage (@fig:s-profiling).
*dsh* transcripts localize to a narrow apical domain in the ectoderm, and to the adjacent anterior mesoderm (@fig:polarity).

<!--The interaction of *dsh* and *axin* controls the degradation of *β-catenin*, the downstream transcriptional activator of the canonical pathway [@Miller1996-rr]. -->

<!--The DIX domain is shared with *axin*, a negative regulator of Wnt signaling that interacts directly with *dsh* [@Li1999-sy]. -->

<!--The protein has three conserved domains (DIX, PDZ, and DEP domains), and two conserved regions before and after the PDZ domain (a cluster of basic residues and a proline-rich region, respectively) [@Gao2010-wj]. -->

Dgo is a cytoplasmic protein containing 6--8 ankyrin repeat domains that suppresses the cell fate Wnt pathway and stimulates the cell polarity Wnt pathway [@Feiguin2001-zd; @Schwarz-Romond2002-td].
We found a single *dgo* ortholog in *T. transversa* with six ankyrin repeats (@fig:dgo-tree). 
The expression levels are relatively low compared to the other genes we have analyzed in this study (@fig:s-profiling), but we detect two pairs of dorsal domains in the late gastrula, one located in the apical lobe and another in the pedicle lobe (@fig:polarity).

Pk is a protein that contains a PET domain and three LIM domains [@Gubb1999-ba] and competes with DGO for DSH binding [@Jenny2005-vf].
We identified a single *pk* ortholog in *T. transversa* (@fig:pk-tree) that is highly-expressed throughout development (@fig:s-profiling).
*pk* transcripts are initially expressed in a small patch posterior to the blastopore in the early gastrula (@fig:polarity), which is then upregulated on the apical lobe ectoderm, in bilateral ventral domains, and on the ventral mesoderm of the mantle lobe (@fig:polarity).

Fmi is a seven-pass transmembrane cadherin that regulates cell polarity [@Usui1999-fv; @Chae1999-ci].
In *T. transversa*, we identified one ortholog of *fmi* (@fig:fmi-tree).
It is expressed in every stage with a peak around the late gastrula (@fig:s-profiling).
*fmi* transcripts are present in most ectodermal tissues but show a stronger signal on bilateral patches in the apical lobe of late gastrula (@fig:polarity).

Stbm is a four-pass transmembrane protein that forms a signaling complex with FMI [@Katoh2013-mz; @Butler2017-gh].
The expression of *T. transversa* *stbm* (@fig:stbm-tree) is initially high and gradually decays during development (@fig:s-profiling).
It is ubiquitously expressed in the tissues of gastrulating embryos (@fig:polarity).

Jnk is a kinase that regulates epithelial metamorphosis and is a downstream transducer of the PCP pathway [@Noselli1999-sa].
The *jnk* ortholog in *T. transversa* (@fig:jnk-tree) is highly-expressed throughout the development (@fig:s-profiling).
The expression of *jnk* is ubiquitous in the late gastrula except for broad bilateral regions of the apical lobe (@fig:polarity).

<!--TODO: Confirm removal of axin and bcat-->

<!--*axin* is broadly expressed in the early gastrula with higher levels at the posterior end (@fig:intracellular). At the late gastrula and early larva it is mostly expressed in a pair of bilateral bands at the anterior portion of the pedicle lobe which correspond to the *wnt1* domain, as well as in the mantle lobe mesoderm adjacent to the endoderm (@fig:intracellular).-->

<!--*β-catenin* is ubiquitously expressed in the ectoderm and mesoderm until the late gastrula when the ectodermal transcripts are downregulated (@fig:intracellular). During larval development, mesoderm expression is also downregulated. In the late larva stage, *β-catenin* transcripts are restricted to the anterior mesoderm and to the mesoderm associated with the chaetae sacs in the mantle lobe (@fig:intracellular).-->

# Discussion

<!--
- We identified transcriptional territories that match the morphology
- Suggests that Wnt signaling patterns the brachiopod axis
- Different Wnts per region but also same ligands in different receptor contexts
- Suggests the context matter for differential patterning
- Comparison with other species reveal ligands are labile, receptors are conserved
- Suggests that ligands are shuffled during bilaterian evolution
-->

Our work characterizes the expression of Wnt signaling components during brachiopod development.
We find that the brachiopod *T. transversa* has a conserved repertoire of Wnt ligands, Frizzled receptors, Wnt antagonists, and components of the cell polarity pathway, showing almost no duplications or losses.
These genes are expressed throughout embryogenesis, from the unfertilized oocyte, with some Wnt components already deposited in the egg, to the post-metamorphic juvenile stages.
Most genes, however, only get activated after fertilization.
We identified two events of Wnt upregulation, one in the late blastula at the onset of gastrulation, and another in the mid to late gastrula during axial elongation.
In the late gastrula stage we detect transcripts of every Wnt signaling component both by RNA-seq (@fig:profiling) and by *in situ* hybridization (@fig:ligands1 and @fig:ligands2).
Their spatial localization, however, is not ubiquitous but regionalized, with individual genes often limited to a specific region of the body forming an intricate transcriptional landscape of abutting expression domains organized along the anteroposterior axis ({@fig:summary}A).
We identified six distinct transcriptional territories in the late gastrula, each expressing a unique combination of ligands, receptors, and antagonists (@tbl:landscape).
These territories precede larval morphogenesis and subsequently coincide with the morphological subdivisions of the larval body ({@fig:summary}B), suggesting that the differential activation of Wnt signaling may be involved in the regionalization of the anteroposterior axis of *T. transversa*.

## Wnt ligand--receptor contexts in brachiopod axial patterning

<!--
- Wnt-free anterior pole patterned by FZ/sFRP/DKK interactions
- Apical-mantle boundary with wnt1/wnt7 (check morphogenesis links)
- Convergent extension of mantle lobe mediated by wnt5
- Fz-free posterior pole perhaps beta-catenin independent
- Receptor-context for wnt1/wnt5/wnt7 raises Wnt code idea
- Literature supports short-range and contextual output
- Comparative data reveals labile deployment of ligands
- Evolutionary shuffling as mechanism for axial diversification
-->

<!--TODO: Conclude paragraphs giving the ligand--receptor context of each region-->

<!--Anterior pole patterning, a Wnt-free zone with Wnt antagonists regulated by fz5/8-->

Wnt signaling plays a fundamental role in establishing the polarity of the primary embryonic axis [@Loh2016-pz].
Activation of the Wnt/beta-catenin pathway specifies endomesoderm and induces posterior fates in early embryos, while its inhibition is associated with the differentiation of anterior and neural fates [@Petersen2009-wp; @Hikasa2013-yl].
Some of the key molecular players involved in the downregulation of Wnt signaling in the anterior neuroectoderm are transcription factor *six3/6* [@Lagutin2003-pw; @Wei2009-sz; @Posnien2011-nl; @Sinigaglia2013-co], and a variety of genes such as sFRP and Dkk [@Cruciat2013-zs].
Thus, in many metazoan embryos, the ectodermal tissues opposite to the gastrulation site, the aboral pole in cnidarians and the anterior pole in bilaterians, usually express antagonists of the Wnt pathway [@Petersen2009-wp].
In *T. transversa*, the anterior pole gives rise to the larval apical organ and neuropile [@Santagata2011-ry] and the region expresses neural genes, such as six3/6 and *foxq2*, at least from the early gastrula [@Santagata2012-he].
Our current work reveals Wnt antagonists, such as *sfrp1/2/5* and *dkk5*, are expressed in the same region, the anteriormost transcriptional territory which lacks the expression of Wnt ligands almost entirely ({@fig:summary}A).
Interestingly, this molecular territory also expresses the receptors *fz1/2/7* and *fz5/8*, also known to negatively impact Wnt signaling which are known to inhibit beta-catenin signaling in sea urchins [@Range2013-gm; @Khadka2018-td].
There, fz5/8 plays a role in the second phase of the anterior neuroectoderm patterning by activating sFRP and Dkk expression in the anterior pole and consolidating the neuroectoderm identity [@Range2013-gm; @Khadka2018-td].
<!--Over activation of the Wnt pathway reduced dramatically the expression of anterior markers but their expression was not entirely abolished, suggesting that at least a remnant of anterior identity remains [@Martin-Duran2016-qa].-->
The similarity in the spatial arrangement of these genes in anterior pole of *T. transversa* suggests that similar genetic interactions may be involved in the patterning of the brachiopod apical organ and neuropile.

<!--TODO: @Marlow2014 conservation of wnt antagonist domains-->

<!--Posterior apical lobe as posterior neuroectoderm regulated by wnt8-->

Adjacent to the anterior pole lays a transcriptional territory expressing the Frizzled receptors *fz1/2/7* and *fz4*, and several Wnt ligands (*wnt2*, *wnt5*, *wnt8*, and *wntA*) (@fig:summary).
The earliest genes to be expressed in this region, which corresponds to the posterior portion of the apical lobe, are *wnt8*, *wnt5*, and *fz4* (@fig:ligands1, !@fig:ligands2, !@fig:fzdantag, !@fig:s-ligands, and !@fig:s-receptors).
*wnt8* is commonly expressed in the posterior neuroectoderm in vertebrates [@Kelly1995-jv;  @Hollyday1995-ym] and in the head/brain of spiders, annelids, and hemichordates [@Janssen2010-dc; @Pruitt2014-oy; @Darras2018-gm].
In zebrafish, the anterior boundary of the *wnt8b* domain abuts the posterior boundary of the *fz8a* territory, and *wnt8b* is known to repress the expression of *fz8a* [@Kim2002-ze].
*wnt8b* activity is important to establish a posterior identity that subdivides the neuroectoderm [@Erter2001-fl; @Lekven2001-jj; @Rhinn2005-ie].
In *T. transversa*, the spatial arrangement of *fz5/8* and *wnt8* is the same as in zebrafish, suggesting a similar genetic interaction might be in place. 
In addition, loss of *wnt8* function led to caudal expansion of *pax6* [@Dorsky2003-ud], a gene expressed slightly more anterior in the same transcriptional territory in *T. transversa* [@Vellutini2016-lq].
<!--TODO: The region also expresses *wnt2* and *wntA* (ventral side) which are associated ..., respectively [@wnt2wntA].-->
The correlation between brachiopod expression and genetic interaction suggests that these genes may be involved in the differentiation between anterior pole and posterior apical lobe.

<!--Receptor-context dependent activation of wnt5-->

The gene *wnt5* has a prominent expression in the brachiopod development.
It is not only expressed in the posterior portion of the apical lobe, but also in the mantle lobe and in the terminal pole of *T. transversa* embryo.
In other animals, *wnt5* regulates convergent extension of tissues during morphogenesis [@Yamanaka2002-wk; @Kilian2003-pn; @Qian2007-ru; @Loh2016-pz] as well as cell proliferation [@Yamaguchi1999-zj].
It is commonly expressed in tissue outgrowths such as the tail and limb buds, but also in the brain [@Yamaguchi1999-zj; @Schubert2001-cp; @Hogvall2014-yu].
Although *wnt5* is usually associated with cell polarity pathway, and a known inhibitor of the Wnt/beta-catenin pathway, the output of the signaling depends on the receptor availability.
For example, in the presence of *fz4*, *wnt5a* activates Wnt/beta-catenin pathway in mice [@Mikels2006-ha].
In *T. transversa*, the three domains of *wnt5* expression are located in distinct receptor contexts, *fz4* in the apical lobe, *fz1/2/7* in the mantle lobe, and the no-*fz* terminal pole in the pedicle lobe ({@fig:summary}A).
Each of these regions, whose boundaries are visible on the epithelial surface of the late gastrula, undergo distinct morphogenetic changes.
The posterior portion of the apical lobe undergoes intense cell proliferation [@Martin-Duran2016-qa], the mantle lobe undergoes dramatic tissue grow and elongation [@Stricker1985-gz], and the pedicle lobe narrows laterally and possibly elongates becoming subdivided [@Stricker1985-vf].
The expression of *wnt5* in the mantle and pedicle suggests convergent extension is a possible morphogenetic mechanism driving tissue elongation.
<!--TODO: jnk, a read out of the cell polarity pathway is mainly expressed in the mantle and pedicle lobe (@fig:polarity).-->
In addition, the observations raise the possibility that *wnt5* may control region-specific patterning via distinct receptor contexts such as cell proliferation in the apical lobe and convergent extension in the mantle lobe.

<!--TODO: Check how cell polarity might regulate CE and jnk roles-->

<!--Wnt specifying regions and boundaries with wnt1 and wnt7-->

In the late gastrula, the *wnt5* domains are intercalated by *wnt1* domains in a way that most regions of the body are expressing either *wnt5* or *wnt1* ({@fig:doubles}B and {!@fig:summary}A).
The exceptions are the anterior pole and the anterior portion of the mantle lobe where the transcription factor *engrailed* (*en*) is expressed [@Vellutini2016-lq].
*wnt1* and *en* domains abut each other forming a sharp transcriptional boundary precisely at the apical--mantle boundary where a deep epithelial invagination divides the embryonic head from trunk [@Vellutini2016-lq].
Both genes are involved in the establishment of compartment boundaries in a variety of developmental settings such as in the vertebrate brain, insect wings and trunk segments, and mollusc shells [@Ingham1992-tn; @Guillen1995-qg; @Rhinn2001-ie; @Nederbragt2002-qj].
Our analysis of Wnt signaling reveals that a ring of *wnt7*-positive cells are also present at the interface of the apical--mantle boundary, with narrow overlap with *wnt1* and *en* domains ({@fig:doubles}G,H and {!@fig:summary}A).
A broader stripe of *wnt1* with a narrow stripe of *wnt7* bordering a posterior stripe of *en* also occurs in bettle and spider trunk segments [@Janssen2010-dc], and *en* is known to repress *wnt7* in vertebrate limb buds [@Loomis1996-zx].
This suggests *wnt1*, *wnt7*, and *en* may play a role in the patterning of the brachiopod apical--mantle boundary.

<!--TODO: *wnt5* antagonizes *wnt1* in Xenopus [@Torres1996-hs].-->

<!--TODO: *wnt16* is involved in the morphogenetic movements of gastrulation in sea urchin [@Martinez-Bartolome2019-kk].-->
<!--TODO: In T. transversa it is expressed around the sides of the blastopore and could be involved in blastopore closure.-->

*wnt7* is also expressed at the interface of another boundary, between the subterminal and terminal portion of the pedicle lobe.
During development, the anterior portion of the pedicle lobe gives rise to the posterior portion of the juvenile body while the posterior portion of the pedicle lobe gives rise to the juvenile pedicle [@Stricker1985-vf].
In the late gastrula, these two territories are demarcated on the ventral side by *wnt1* anteriorly and *wnt5* posteriorly with *wnt7* expressed in between ({@fig:doubles}G,H and {!@fig:summary}A).
Indicating that *wnt7* may have a common role in the establishment of the boundaries between body domains.
<!--Although the spatial arrangement of these three genes is similar to the apical--mantle boundary, the receptor-context is not identical and presumably only *fz9/10* is expressed in the subterminal pedicle lobe ({@fig:doubles}G,H and {!@fig:summary}A).-->
<!--TODO: The region also expresses wnt4 and wnt10 in subdomains [wnt4wnt10].-->

The terminal portion of the pedicle lobe expresses three Wnt ligands: *wnt5*, *wnt6*, and *wnt11* ({@fig:summary}A).
*wnt6* posterior ectodermal expression is strong in early gastrulation but by the late gastrula the signal fades.
It may have an earlier role such as in sea urchins where *wnt6* is necessary for the activation of endomesodermal gene regulatory network [@Croce2011-ae].
Expression of wnt11 is broad and persists until the larval stage coinciding with the subdivision of the pedicle lobe.
The subterminal pedicle lobe undergoes morphogenetic transformations during development and narrows its width in the larval stages.
The posterior tip undergoes constriction in the late larva and is important for the settlement of the larva during metamorphosis.
It remains unclear which morphogenetic processes are involved in the subdivision of the pedicle lobe, but *wnt11* mediates convergent extension in zebrafish gastrulation through the cell polarity pathway [@Heisenberg2000-kx; @Tada2000-dz] and may be involved in regulating cell shape changes.

Interestingly, no Frizzled receptor genes are expressed in the terminal portion of the pedicle lobe ({@fig:summary}A).
This raises the question whether any Wnt pathway is being activated in the terminal pole.
Activation of the Wnt/beta-catenin is known to induce the expression of the intracellular component *axin2* in mice [@Jho_Eek-hoon2002-ey].
In *T. transversa*, *axin* is mainly expressed in the subterminal portion of the pedicle lobe [@Martin-Duran2016-qa].
This suggests that Wnt pathway in the late gastrula stage is mainly active in the subterminal portion of the pedicle lobe and not in the terminal pole.
The posterior most region of hemichordates was shown to be wnt-insensitive to over-activation or suppression of Wnt signaling with the expression of posterior remaining unchanged [@Darras2018-gm].
Similar to *T. transversa*, this region expresses no Frizzled receptors.
Over-activation experiments in the brachiopod exhibits the posteriorization of fates with trunk genes being expressed more anteriorly but the expression of posterior markers *evx* and *cdx* remain also unchanged [@Martin-Duran2016-qa].
This suggests that a wnt-insensitive as proposed in hemichordates may also be present in brachiopods.

<!--TODO: Connection between FGF and Wnt from Andrikou2021-cc-->
<!--TODO: How does Wnt signaling intersects with Hox expression from @Schiemann2017-wd-->

Overall, we find that during axial elongation of the brachiopod *T. transversa*, the expression of Frizzled receptors is regionalized into broad domains which make up six unique receptor contexts along the anteroposterior axis.
While Wnt antagonists are restricted to the anterior pole, Wnt ligands are expressed in different partially overlapping domains across the embryo.
Most Wnts are expressed in a single region, and thus, only in a specific receptor context.
Three ligands, *wnt1*, *wnt5*, and *wnt7*, are expressed in different regions along the axis, and thus the same ligand is expressed in different receptor contexts.
The combinatorial expression of antagonists, ligands, and receptors, establishes unique transcriptional territories that precede the larval morphogenesis.
The localization and limits of these territories coincide with the subdivisions of the larval body, each undergoing a different fate and morphogenetic processes.
The findings that a single Wnt ligand can either activate or inhibit Wnt/beta-catenin depending on the receptor availability [@Mikels2006-ha; @Van_Amerongen2008-oo] raised the comprehension that Wnt signaling pathways are not independent linear cascades but result from the combinatorial network of protein interactions where the developmental (or receptor) context dictates the signaling output [@Van_Amerongen2009-wk].
Our work provides a comprehensive overview of the combinatorial landscape of Wnt signaling components and initial evidence that different ligand--receptor contexts may be involved in the regional specification of the anteroposterior axis of brachiopod embryos.

<!--The identity of the receptors remains poorly understood-->
<!--*wnt1t* transcripts localize to a dorsal spot.-->
<!--We noticed that wnt10 is also expressed there in the late gastrula.-->
<!--This might be due to the two genes being in the same locus and possibly share regulatory elements such as in zebrafish [@Lekven2019-gj].-->

<!--TODO: Discuss mesodermal and endodermal expression?-->

## Ligand--receptor shuffling in bilaterian axial evolution

The short-range activity of Wnts and their ability to elicit cell fate and cell polarity responses in a combinatorial fashion depending on the developmental context, make the Wnt signaling pathways key players to generate cell lineage diversity and shape changes during the body patterning of metazoans [@Guder2006-fu; @Loh2016-pz].
We thus wondered whether the transcriptional territories of Wnt signaling components we observe in brachiopod development is conserved in other animals, and how changes in these territories may relate to the morphological diversity of metazoans.

We first compared the load of maternal transcripts of Wnt signaling components in the unfertilized eggs of  bilaterians.
Most metazoans have transcripts for ligands, antagonists, and receptors deposited maternally in the egg (@tbl:maternal).
However, we observe a significant difference.
While the composition of maternal Wnt ligands varies considerably even within brachiopods, the maternal load of Frizzled transcripts is less variable between species (@tbl:maternal).
Almost all species investigated so far show the expression of *fz1/2/7* in the unfertilized egg in a highly-conserved pattern across metazoans [@Bastin2015-oz].
This suggests the function of *fz1/2/7* in early development may be conserved, while the greater variability of maternal Wnt ligands suggest a putative redundant function in the signaling activation, any Wnt may be present in the egg as long as it is capable of activating the pathway.

<!--The expression of maternal Wnt ligands, on the other hand, is evolutionary labile.-->
<!--Therefore, during evolution the expression of .-->

A comparative analysis of the expression of Wnt signaling components during anteroposterior patterning of bilaterians reveals a similar picture where the expression of ligands is more variable than that of the receptors.
We compared the transcriptional territories of the brachiopod *T. transversa* with other species where the expression of Wnt signaling components has been analyzed in detail---the annelid *Platynereis dumerilii* and the hemichordate *Saccoglossus kowalevskii*.
Similar to *T. transversa*, both species show a conserved Wnt and Frizzled complement [@Janssen2010-dc; @Pruitt2014-oy; @Bastin2015-oz; @Darras2018-gm].
Despite the great differences in embryo architecture, the expression domains of Frizzled receptors follow the same anteroposterior arrangement with *fz5/8* associated with the head region, and *fz9/10* associated with the trunk region, while *fz/1/2/7* is more broadly expressed, except for the posterior pole ({@fig:summary}A and {!@fig:comparative}A).
They also coincide with the morphological body regions.
In fact, Frizzled expression is almost identical between *T. transversa* and *S. kowalevskii*  (@fig:s-comparative).
Although *fz4* expression varies in other metazoans, such as cnidarians [@Niedermoser2022-hm], echinoderms [@Robert2014-xj; @McCauley2013-uz] and cephalochordates [@Qian2013-jg] , the relative positioning of the other Frizzleds along the anteroposterior axis after gastrulation is similar to what we find in the brachiopod.
As discussed above, fz5/8 have an important role in anterior fates in bilaterians [@Range2013-gm] and aboral fates in cnidarians [@Leclere2016-ma].
The regionalized expression of Frizzleds suggests that each receptor may regulate the patterning of different body parts, as previously proposed for hemichordates [@Darras2018-gm].
The similarity in the Frizzled arrangements suggests it is a conserved feature of metazoans, possibly inherited from the last common animal ancestor ({@fig:comparative}B).

In contrast, when comparing the spatial arrangement of Wnt ligands along the anteroposterior axis in different metazoans, only a few of them show similar positions or receptor contexts.
We observe that *wnt2*, *wnt5*, and *wnt8* are commonly expressed anteriorly with *fz5/8* or *fz4*, *wnt1* and *wnt7* at the head--trunk boundary with *fz4* and *fz9/10*, and *wnt1*, *wnt4*, and *wnt6* at the posterior end with *fz9/10* or without Frizzleds ({@fig:summary}A and {!@fig:comparative}A).
The expression of the other individual Wnt ligands, however, is variable among species being located in different regions and different receptor contexts.
This suggests that redeployment of Wnt ligand activity during anteroposterior patterning happened often during metazoan evolution.
Changes in the ligand--receptor context provide a modular mechanism for changing the signaling outcomes of cell fates and morphogenetic events, and thus may have played a role in the evolutionary changes in axial patterning that drove the evolution of animal forms.
Investigating the receptor context and considering the unique combination of ligand--receptor is important for future comparative studies and to understand the evolution of axial patterning in metazoans. 

<!--@Kusserow2005-xd Expression of Wnt ligands is staggered domains spanning the entire oral--aboral axis except for the aboral pole.-->
<!--Terebratalia most Wnts are expressed in the ectoderm, different than Nematostella where only five are in the ectoderm @Kusserow2005-xd.-->

<!--The expression of Wnt genes in Ecdysozoa reveals that some domains are comparable [@refs]. However, in the priapulid Priapulus caudatus most Wnt genes are expressed at the posterior region of the embryo [@Hogvall2019-wq]. Expression of Wnt ligands in Drosophila and other arthropods show similarities. However, the Frizzled domains do not entirely match what we find in *T. transversa* [@refs]. *D. melanogaster* fz2 expression, orthologous to *T. transversa* fz5/8 is not expressed apically, but in the trunk, similar to T. transversa fz9/10 [@refs]. In addition, arthropods lost many Wnt ligands in specific lineages complicating the identification of common or divergent ligand-receptor contexts [@refs].-->

# Methods

## Sample collection

*T. transversa* (Sowerby, 1846) adult specimens were collected by dredging the rocky seabeds around Friday Harbor, San Juan Islands, USA, and kept in a seawater table with running seawater at the Friday Harbor Laboratories (University of Washington).
To obtain embryos, we dissected the gonads of ripe individuals and fertilized the gametes *in vitro* as previously described [@Reed1987-sd; @Freeman1993-zt].
We cultured the embryos in “E” ware glass bowls (i.e. glassware never exposed to chemicals) with filtered seawater and temperature around 7.6 °C.
Water in culturing bowls was exchanged daily.
Using a glass pipette, we collected samples for RNA sequencing and for *in situ* hybridization at representative developmental stages (@tbl:samples).
For the RNA-seq samples, we collected two biological replicates, each containing the eggs of a single female fertilized with mixed sperm from three different males.
We preserved the embryos directly in RNAlater at room temperature.
For the *in situ* hybridization samples, we fixed the embryos for 1h in 4% paraformaldehyde at room temperature, washed thoroughly in 1x PBS with 0.1% Tween-20, and stored them in 100% methanol at -20°C.

## RNA sequencing and analyses

We extracted the total RNA using Trizol.
Library preparation and sequencing was performed at the EMBL Genomic Core Facilities (GENECORE).
The samples were randomized and multiplexed on four lanes of a Illumina HighSeq 2000 system, and sequenced to an average of 24±5 million 50bp of single-end reads.
We quantified the transcript abundances by pseudoaligning the reads to a reference transcriptome of *T. transversa* (assembled from [SRX1307070](https://www.ncbi.nlm.nih.gov/sra/SRX1307070[accn]))
using Kallisto v0.46.0 [@Bray2016-lm].
Using DESeq2 [@Love2014-hs], we estimated the library size factors and data dispersion, and homogenized the variance across expression ranks applying a variance-stabilizing transformation before the expression analyses.
We visualized the normalized expression data using pheatmap [@Kolde_undated-gt] and ggplot2 [@Wickham2016-rz].
All analyses were performed in R [@Development_Core_Team2005-ki] running RStudio Desktop
[@RStudio_Team2020-wr].

<!--TODO: The percentage of uniquely mapped reads was high for all samples (85.6±1.7%). -->

## Gene orthology

We searched for Wnt signaling orthologs in *T. transversa* by querying known sequences against
the available transcriptome using BLAST+ [@Camacho2009-jo].
To resolve the orthology of the obtained putative orthologs, we aligned the protein sequences of *T. transversa* with well-annotated proteins from other metazoans using MAFFT 7.310 [@Katoh2013-mz],
removed non-informative sections using GBlocks 0.91b [@Talavera2007-fl], and inspected the multiple sequence alignment using UGENE [@Okonechnikov2012-mr].
Using the blocked alignments as input, we ran a maximum likelihood phylogenetic analysis using the automatic model recognition and rapid bootstrap options of RAxML 8.2.12 [@Stamatakis2014-bm].
We rendered the resulting trees using the Interactive Tree Of Life web application [@Letunic2016-pn].

<!--TODO: The gene orthology analyses and source files are available in the repository [TODO].-->

## Cloning and *in situ* hybridization

We synthesized cDNA from a mix of total RNA from all developmental stages using the SMARTer RACE cDNA Amplification kit (Clontech).
For each identified ortholog transcript, we designed gene-specific primer pairs within the coding sequence, with product sizes ranging between 800--1200bp, using Primer3 [@Untergasser2012-se].
We cloned each fragment into a pGEM-T Easy Vector and amplified the antisense sequences using T7 or SP6 polymerase.
DIG-labeled riboprobes were synthesized with the MEGAscript kit (Ambion).
We then followed established protocols for single colorimetric *in situ* hybridization [@Hejnol2008-pk; @Santagata2012-he], and double fluorescent *in situ* hybridization [@Vellutini2016-lq; @Martin-Duran2016-qa] in *T. transversa*.

<!--TODO: The primer pairs are available in the repository [TODO] and the cloned sequences were deposited in the GenBank (XXX--XXX).-->

## Microscopy and image processing

We mounted the embryos between a glass slide and a coverslip, supported by clay feet, in 70% glycerol in PBS.
Using a Zeiss AxioCam HRc attached to a Zeiss Axioscope A1, we imaged the samples under differential interference contrast (DIC or Nomarski).
For fluorescent samples, we scanned volumetric stacks in a Confocal Leica TCS SP5 microscope and generated maximum intensity projections using Fiji [@Schindelin2012-di].
We adjusted intensity levels without clipping high or low ranges to improve the contrast using Fiji or GIMP.
Illustrations and figure plates were assembled using Inkscape.

# Acknowledgements

We thank the Friday Harbor Laboratories boat crew for collecting the brachiopods, Yale Passamaneck for helping with the spawnings, Katrine Worsaae for the initial clonings, and members of the Hejnol Lab for the helpful discussions.
The study was funded by the Sars Centre core budget and by The European Research Council Community’s Framework Program Horizon 2020 (2014–2020) ERC grant agreement 648861.
The animal collections were supported by Meltzer Research Fund grant.
BCV was supported by an EMBO Long-Term Fellowship during the writing of this manuscript (ALTF 74-2018).

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

![Whole-mount *in situ* hybridization of Frizzled receptors and Wnt antagonists in
*Terebratalia transversa*. Black arrowheads indicate the apical--mantle
boundary. White arrowheads demarcate the mantle--pedicle
boundary.](figures/Fig6.jpg){#fig:fzdantag width=100%}

![Whole-mount colorimetric *in situ* hybridization of the cell polarity Wnt
signaling pathway in *Terebratalia
transversa*.](figures/Fig7.jpg){#fig:polarity width=100%}

![Summary of Wnt signaling landscape in *Terebratalia transversa*. The
schematic drawings show the ectodermal expression domains on the ventral
region of a late gastrula stage.](figures/Fig8.jpg){#fig:summary width=100%}

![Wnt signaling landscape in the hemichordate *Saccoglossus kowalevskii* and in the annelid *Platynereis dumerilii*. (A) Expression domains of Wnt ligands in relation to Frizzled receptors along the anteroposterior axis. (B) Consensus of Wnt signaling landscape in a generalized bilaterian.](figures/Fig9.jpg){#fig:comparative width=100%}

<!--![Whole-mount *in situ* hybridization of Frizzled receptors in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig7.jpg){#fig:receptors width=100%}-->

<!--![Whole-mount *in situ* hybridization of Wnt pathway antagonists in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig8.jpg){#fig:antagonists width=100%}-->

<!--![Whole-mount *in situ* hybridization of intracellular components of the Wnt pathway in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig9.jpg){#fig:intracellular width=100%}-->

\newpage

# Tables

Table: Transcriptional identity of Wnt signaling subregions in the brachiopod *T. transversa*. {#tbl:landscape}

| Region                    | Antagonists     | Ligands                                            | Receptors             |
| ------------------------- | --------------- | -------------------------------------------------- | --------------------- |
| Anterior tip              | *dkk*, *sfrp1/2/5*   | (*wnt1t*)                                                  | *fz1/2/7*, *fz5/8*    |
| Apical lobe               | -               | *wntA*, *wnt8*, *wnt2*, *wnt5*                     | *fz1/2/7*, *fz4*      |
| Apical--mantle boundary   | -               | *wnt1*, *wnt7*, *wnt16*                            | *fz1/2/7*, *fz9/10*   |
| Mantle lobe               | -               | *wnt5*, *wnt16*                                    | *fz1/2/7*             |
| Pedicle lobe              | -               | *wnt1*, *wnt9*, *wnt11*, *wnt4*, *wnt10*, *wnt7*   | *fz9/10*              |
| Posterior tip             | -               | *wnt6*, *wnt11*, *wnt5*                            | -                     |

\newpage

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

![Comparative Wnt signaling ligand--receptor landscape between the brachiopod
*Terebratalia transversa* and the hemichordate *Saccoglossus kowalevskii*.
Broad receptor territories are essentially the same along the anteroposterior
axis. There are common ligand--receptor combinations between the two animals
forming unique transcriptional regions in the embryo that corresponds to
differentiated body regions.](figures/FigS17.jpg){#fig:s-comparative tag=S17 width=100%}

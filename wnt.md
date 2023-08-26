---
title: Combinatorial Wnt signaling landscape during brachiopod anteroposterior patterning
author:
- Bruno C. Vellutini:
    correspondence: "yes"
    institute: [sars, cbg]
    email: vellutini@mpi-cbg.de
    orcid: 0000-0002-0000-9465
- José M. Martín-Durán:
    institute: [sars, qmul]
    email: chema.martin@qmul.ac.uk
    orcid: 0000-0002-2572-1061
- Aina Børve:
    institute: [sars, uib]
    email: Aina.Borve@uib.no
    orcid: 0000-0003-0311-5156
-  Andreas Hejnol:
    correspondence: "yes"
    institute: [sars, uib, jena]
    email: andreas.hejnol@uni-jena.de
    orcid: 0000-0003-2196-8507
institute:
- sars: Sars International Centre for Marine Molecular Biology, University of Bergen, Thormøhlensgate 55, 5006 Bergen, Norway.
- cbg: Max Planck Institute of Molecular Cell Biology and Genetics, Pfotenhauerstraße 108, 01307 Dresden, Germany.
- qmul: Queen Mary University of London, School of Biological and Behavioural Sciences, Mile End Road, Fogg Building, E1 4NS London, UK
- uib: Department of Biological Sciences, Molecular Biology, University of Bergen, Thormøhlensgate 55, 5006 Bergen, Norway.
- jena: Institute of Zoology and Evolutionary Research, Friedrich Schiller University Jena, Erbertstraße 1, 07743 Jena, Germany
documentclass: article
bibliography: "resources/wnt.bib"
csl: "resources/biomed-central.csl"
papersize: a4
geometry:
  - bindingoffset=2mm
  - hmargin=25mm
  - vmargin=25mm
header-includes:
- \usepackage[font={small}]{caption}
fontsize: 11pt
fontfamily: libertine
linestretch: 1.5
link-citations: true
colorlinks: true
fignos-warning-level: 0
fignos-cleveref: True
fignos-plus-name: Figure
tablenos-cleveref: True
tablenos-plus-name: Table
---

# Abstract

**Background:**
Wnt signaling pathways play crucial roles in animal development.
They establish embryonic axes, specify cell fates, and regulate tissue morphogenesis from the early embryo to organogenesis.
It is becoming increasingly recognized that these distinct developmental outcomes depend upon dynamic interactions between multiple ligands, receptors, antagonists, and other pathway modulators, consolidating the view that a combinatorial “code” controls the output of Wnt signaling.
However, due to the lack of comprehensive analyses of Wnt components in several animal groups, it remains unclear if specific combinations always give rise to specific outcomes, and if these combinatorial patterns are conserved throughout evolution.

**Results:**
In this work, we investigate the combinatorial expression of Wnt signaling components during the axial patterning of the brachiopod *Terebratalia transversa*.
We find that *T. transversa* has a conserved repertoire of ligands, receptors, and antagonists.
These genes are expressed throughout embryogenesis but undergo significant upregulation during axial elongation.
At this stage, Frizzled domains occupy broad regions across the body while Wnt domains are narrower and distributed in partially-overlapping patches; antagonists are mostly restricted to the anterior end.
Based on their combinatorial expression, we identify a series of unique transcriptional subregions along the anteroposterior axis that coincide with the different morphological subdivisions of the brachiopod larval body.
When comparing these data across the phylogeny, we find that the expression of Frizzled genes is relatively conserved, whereas the expression of Wnt genes is more variable.

**Conclusions:**
Our results suggest that the differential activation of Wnt signaling pathways may play a role in regionalizing the anteroposterior axis of brachiopod larvae.
More generally, our analyses suggest that changes in the receptor context of Wnt ligands may act as a mechanism for the evolution and diversification of the body axis of bilaterians.

# Background

<!--## Developmental importance of Wnt signaling pathways-->

Wnt genes play multiple roles during embryogenesis [@Cadigan1997-vx].
They are involved in cell specification events, such as mediating cell fate decisions in early embryos [@Goldstein2006-yw; @Schneider2007-fz; @Hudson2013-lq], specifying endomesodermal tissues before gastrulation [@Logan1999-qy; @Imai2000-nt; @Henry2008-ts; @Wikramanayake1998-wa; @Darras2011-wh], and establishing the primary embryonic axis [@Petersen2009-wp; @Niehrs2010-ne]---often acting as a symmetry-breaking signal [@Loh2016-pz].
But Wnt activity also controls morphogenetic movements, such as apical constriction, convergent extension, and cell migration [@Tada2000-dz; @Heisenberg2000-kx; @Yamanaka2002-wk; @Kilian2003-pn; @Ulrich2003-uy; @Lee2006-gr; @Kumburegama2011-cv].
This multitude of roles is linked to the outstanding complexity of Wnt signaling pathways.
There are 13 subfamilies of Wnt ligands, five subfamilies of Frizzled receptors, some additional co-receptors, as well as a series of agonists, antagonists, downstream players, and effector molecules that are involved in at least three interconnected Wnt pathways.
The Wnt/beta-catenin (canonical) pathway regulates cell fate specification through the activity of beta-catenin, the Wnt/PCP (planar cell polarity) pathway controls cell polarity during tissue morphogenesis, and the Wnt/calcium pathway regulates intracellular calcium levels for convergent extension movements [@James2008-tt].
Therefore, understanding how this complex network of interactions regulates embryonic development and influences developmental evolution remains a major challenge.

<!--## The Wnt code hypothesis-->

<!--msg: wnt code originally refers only to combinatorial ligands-->
<!--msg: wnt code needs update beyond ligands and tissue identity-->
<!--msg: does such a code really exists? comparative approach may help-->
<!--msg: are specific combinations associated with specific fates?-->
<!--msg: are specific combinations conserved across the phylogeny?-->

The discovery of staggered Wnt expression domains in the tail bud of amphioxus embryos [@Schubert2001-cp] and along the body axis of sea anemone embryos [@Kusserow2005-xd] raised the hypothesis that different combinations of Wnt genes can pattern different body regions.
This idea, commonly referred to as the *Wnt code* or *landscape* [@Guder2006-fu; @Janssen2010-dc], is an analogy to the *Hox code*, where the combinatorial expression of nested Hox domains determines the positional identities of tissues along the body axis [@Hunt1991-xa].
However, over the years, it has been increasingly recognized that Wnt signaling pathways are non-linear cascades that operate via an intricate network of dynamic protein interactions where the downstream response depends on the local receptor-context [@Van_Amerongen2009-wk; @Niehrs2012-ku].
That means that one Wnt ligand can activate or inhibit a different Wnt pathway depending on the receptors present in the tissue [@Umbhauer2000-un; @Mikels2006-ha; @Van_Amerongen2008-oo].
Therefore, unlike its Hox counterpart, the output of Wnt signaling does not depend solely in the specific ligand being expressed---as it was originally conceived for the Wnt code---but it also depends on the specific receptor context where these ligands are expressed, and in the local activity of different antagonists and pathway modulators [@Mikels2006-ha; @Van_Amerongen2008-oo; @Niehrs2012-ku].
In addition, Wnt signaling regulates not only tissue identities and cell fate, but also cell polarity and cell behaviors that drive tissue morphogenesis in the embryo, adding another layer of possible outcomes under the control of Wnt signaling.


<!--Wnt pattern different body regions along the anteroposterior axis [@Kusserow2005-xd; @Guder2006-fu; @Darras2018-gm].-->

<!--The findings that a single Wnt ligand can either activate or inhibit Wnt/beta-catenin depending on the receptor availability [@Mikels2006-ha; @Van_Amerongen2008-oo] raised the comprehension that Wnt signaling pathways are not independent linear cascades but result from the combinatorial network of protein interactions where the developmental (or receptor) context dictates the signaling output [@Van_Amerongen2009-wk].-->

<!--## Open questions about the Wnt code-->

If a Wnt code exists, we expect that specific combinations of Wnt signaling components on a tissue will give rise to specific developmental outcomes, either cell fate specification or morphogenetic movements.
These correlations between gene expression and developmental outcome should also be conserved across different tissues and animal groups.
However, given that uncovering the existence of a putative Wnt code is challenging and requires comprehensive analyses of Wnt signaling components throughout development, it remains unclear whether specific combinations of Wnt signaling components do give rise to specific developmental outcomes, and whether this putative Wnt code is evolutionarily conserved across animals.
Therefore, a crucial step to comprehend the roles of Wnt signaling in axial patterning is to uncover the particular ligand--receptor contexts active throughout animal embryogenesis comparatively.

<!--There’s no Wnt code, but shared ancestry.-->

<!--The combinatorial Hox expression and their associated anteroposterior fates is relatively conserved among bilaterians [@McGinnis1992-qj; @Garcia-Fernandez2005-zl].-->

<!--For these reasons, Wnt genes probably played an essential role in generating the tissue diversity during metazoan evolution [@Loh2016-pz].-->

<!--posterior growth [@Martin2009-lo]-->
<!--vertebrate anterior nervous system regionalized by Wnt activity @Mulligan2012-gu]-->

<!--Pathways can signal in parallel allowing for a unified action such as in archenteron invagination and endomesoderm specification in cnidarians [@Kumburegama2011-cv] or the polarity and ectodermal fates in frogs [@Huang2014-mf].-->

<!--## Spiralia importance for understanding Wnt signaling-->

While the expression of Wnt ligands has been widely studied in vertebrates and ecdysozoans [@Wiese2018-hi], the receptor-context information is often lacking in several animal groups.
Fewer works have analyzed the Wnt signaling in the Spiralia, a major branch of bilaterian animals with a great diversity of body patterns [@Hejnol2010-pq; @Martin-Duran2020-yc].
In contrast to ecdysozoans which have lost several Wnt genes [@Murat2010-np; @Holstein2012-ec; @Chavarria2021-ps], the spiralians have retained the ancestral Wnt complement [@Prudhomme2002-cv; @Cho2010-eb; @Janssen2010-dc], indicating that they can be an informative group to understand the role of Wnt signaling in axial patterning evolution.
However, most analyses about Wnt genes in Spiralia were performed in a few typical spiralian lineages, such as annelids and mollusks, and far less is known about Wnt genes in other spiralian groups.

<!--## Brachiopoda as an informative spiralian group-->

Brachiopods are sessile spiralians with bivalve shells [@Hyman1959-mc].
They have a reduced adult morphology, but an outstanding embryonic development where a radially symmetric gastrula undergoes a series of morphogenetic changes to form a larval body subdivided into a series of distinct lobes along the anteroposterior axis [@Conklin1902-xv; @Franzen1969-mx].
In previous studies using the rhynchonelliform brachiopod *Terebratalia transversa* (Sowerby, 1846)---whose embryogenesis and fate map are well-characterized [@Flammer1963-jk; @Stricker1985-gz; @Stricker1985-vf; @Freeman1993-rx; @Freeman1993-zt]---we found that Wnt signaling plays a role in the specification of the endomesoderm and posterior fates [@Martin-Duran2016-qa], and in the patterning of the head--trunk boundary [@Vellutini2016-lq].
Moreover, we found that over-activation of the Wnt/beta-catenin pathway disrupts the molecular and morphological organization of the larval subdivisions [@Martin-Duran2016-qa; @Vellutini2016-lq], suggesting that Wnt activity contributes to the axial patterning of the larva.
However, a full characterization of the Wnt signaling components and their developmental expression, including the ligand--receptor contexts is lacking for *T. transversa*, and for brachiopods in general.

<!--In addition, a number of molecular studies revealed genes involved in anterior patterning [@Passamaneck2011-wj; @Santagata2012-he] and mesoderm development [@Passamaneck2015-aw], as well as the expression domains of *Hox* genes during axial patterning [@Schiemann2017-wd; @Gasiorowski2019-ab], and the role of FGF signaling in mesoderm formation [@Andrikou2021-cc].-->

<!--Toll [@Orus-Alcalde2021-ra]-->
<!--anatomy [@Altenburger2009-dr; @Santagata2011-ry]-->
<!--nerve cords [@Martin-Duran2018-mq]-->
<!--cilia [@Wu2020-ij]-->
<!--neuropeptides [@Thiel2017-nd; @Thiel2021-ct]-->
<!--biomineralization [@Wernstrom2022-iv]-->
<!--excretion [@Gasiorowski2021-yf]-->

<!--## Summary of findings-->

In this study, we characterize the Wnt complement of the brachiopod *T. transversa* and investigate the spatiotemporal expression of Wnt signaling components throughout embryogenesis.
We find that during axial elongation, the expression of ligands, receptors, and antagonists show an anteroposterior organization forming regionalized transcriptional territories, each expressing a unique combination of transcripts.
These territories precede and coincide with the morphological subdivisions of the larval body, indicating that the differential activation of Wnt signaling may contribute to pattern the brachiopod larval body.
We identified differences in receptor-context that may be involved in patterning an evolutionary novelty of brachiopod larvae, the reversible mantle lobe.
A comparative analysis reveals that while the expression of Frizzled receptors is evolutionarily conserved, the expression of Wnt ligands is more variable.
This suggests that the evolutionary shuffling in the expression of Wnt ligands may be a mechanism underlying the evolution of anteroposterior diversification in bilaterians.

<!--TODO: Revise after general manuscript revision because the focus may change-->

<!--At the Fz receptor, the binding of proteins other than Wnt can antagonize signaling. Specific antagonists include Dickkopf (Dkk), Wnt inhibitory factor 1 (WIF-1),[50][51] secreted Frizzled-related proteins (SFRP), Cerberus, Frzb, Wise, SOST, and Naked cuticle. These constitute inhibitors of Wnt signaling. However, other molecules also act as activators. Norrin and R-Spondin2 activate Wnt signaling in the absence of Wnt ligand.-->

<!--Wnt signaling pathway plays a major role in animal development. The ligands are secreted glycoproteins and receptors are transmembrane proteins. Early role in AV patterning and a later role in AP patterning. Some Wnt ligands are contiguous in the genome. Expression in spiralians is still understudied. Brachiopod preliminary genome, transcriptome and in situ expression data. -->

<!--TODO: The paragraphs below are more for the introduction.-->

<!--The discovery of multiple wnt genes, their crucial developmental roles and their complex expression domains has raised ideas about a wnt code [@Guder2006-fu]. An idea that different wnt genes can pattern and specify different body regions according to their combinatorial territories. Much in parallel with the discovery of the Hox system. However, accumulated evidence reveals that the Wnt system is much more imbricated modular and multifunctional than the Hox patterning.-->

<!--First is the finding that wnt ligands are not long- but short-ranged signaling activity [@Loh2016-pz]. The consequence is that wnt function is more local and allow for more complex patterning outcomes.-->

<!--Second, the idea that is not a specific wnt ligand that mediate specific signaling, but that the receptor context dictates the Wnt signaling outcome [@Loh2016-pz]. This implies that the same ligand can trigger different outcomes based on the receptor it binds to. This put a greater importance when studying wnt signaling on analyzing the receptor context in conjunction to ligands.-->

# Results

## *Terebratalia transversa* has a conserved repertoire of Wnt genes

Wnt genes encode secreted glycoproteins with a conserved series of cysteine residues [@Nusse1992-oi].
Metazoans have a large Wnt repertoire with 13 subfamilies [@Kusserow2005-xd; @Croce2009-vv; @Cho2010-eb].
To characterize the Wnt complement of the brachiopod *Terebratalia transversa*, we surveyed our transcriptomic and genomic resources for Wnt genes using similarity searches to known Wnt genes from other animals.
We identified 13 Wnt genes with representatives of 12 of the 13 Wnt subfamilies (@fig:wnt-tree).
*T. transversa* is missing *wnt3*, a gene known to have been lost in Protostomia [@Cho2010-eb; @Janssen2010-dc], and has two copies of *wnt1*.
One of the *wnt1* paralogs---named hereafter *wnt1t*---is highly divergent at the sequence level compared to other *wnt1* orthologs across bilaterians, and our phylogenetic analysis suggests it originated via a lineage-specific duplication within *T. transversa* or rhynchonelliform brachiopods (@fig:wnt1-tree).
Besides the loss of *wnt3* and duplication of *wnt1*, *T. transversa* shows a single representative ortholog for the remaining subfamilies, suggesting that the ancestral repertoire of metazoan Wnt genes remained largely conserved.

<!--TODO: cite @prudhomme2002?-->

## Wnt genes are upregulated in concert during axial elongation

To characterize the developmental dynamics of Wnt expression in *T. transversa*, we analyzed stage-specific RNA-seq data from the unfertilized egg to the post-metamorphic juveniles.
We detect an abundance of *wnt4* and *wntA* transcripts deposited maternally in the oocyte (@fig:profiling).
Transcripts of other Wnt genes, such as *wnt1t* and *wnt6*, are present at lower levels.
This expression profile remains unchanged after fertilization (mid blastula, 8h) but shifts significantly at the late blastula stage (19h), when a concerted upregulation of *wnt1*, *wnt8*, *wnt10*, and *wnt16* occurs (@fig:profiling).
Throughout gastrulation, Wnt genes continue to be upregulated with *wnt1* and *wnt5* in the early gastrula (26h); *wnt6*, *wnt7*, and *wnt11* in the mid gastrula (37h); and *wnt2*, *wnt9*, and *wnt10* in the late gastrula (51h).
All Wnt genes are expressed between the late gastrula and early larva stages.
Some, however, are downregulated after gastrulation (*wnt6* and *wnt10*) and after metamorphosis (*wnt7* and *wnt16*) (@fig:profiling).
Therefore, Wnt expression is dynamic throughout development but peaks late in gastrulation, when the body elongates along the anteroposterior axis and at the onset of the morphological differentiation of the larval lobes in *T. transversa*.

## Wnt domains partially overlap along the anteroposterior axis

To uncover the spatial localization of Wnt ligands during brachiopod development, we performed *in situ* hybridization in embryos from early gastrula to late larval stages of *T. transversa* (@fig:ligands1 and !@fig:ligands2).

*wnt1* is expressed at the posterior lip of the blastopore in gastrula stages (@fig:ligands1, @fig:s-ligands, and @Vellutini2016-lq).
This domain expands laterally, forming a broad posterior ventral band of *wnt1* expression in the early larva, which encircles a subdivision of the pedicle lobe in subsequent stages.
From the late gastrula stage, *wnt1* is also expressed anteriorly in a narrow stripe around the posterior region of the apical lobe and the dorsal shell primordium (@fig:ligands1, @fig:s-ligands, and @Vellutini2016-lq).

*wnt1t* expression domains differ significantly from its paralog.
We detect *wnt1t* transcripts in a single apical spot on the dorsal region of the gastrula stages (@fig:ligands1 and @fig:s-ligands).
This single spot becomes fragmented into bilateral domains in the early larva, which disappear in the late larva.
Three novel *wnt1t* domains appear in larval stages, a central patch of ventral tissue posterior to the mouth, a ring domain beneath the mantle lobe, and a posterior spot in the terminal tip of the pedicle lobe (@fig:ligands1 and @fig:s-ligands).

*wnt2* is only expressed in the late gastrula and early larva stages.
Broad bilateral bands encircle the posterior portion of the apical lobe almost entirely, and only the ventral and dorsal midlines are cleared from *wnt2* expression (@fig:ligands1 and @fig:s-ligands).

*wnt4* is expressed at the posterior end of the embryo during gastrula stages and acquires a subterminal position within the pedicle lobe (@fig:ligands1 and @fig:s-ligands).
The pattern is similar to *wnt1*, but *wnt4* transcripts are localized more dorsally ({@fig:s-doubles}A--C).

*wnt5* is expressed in three distinct domains---in the apical, mantle, and pedicle lobes, respectively.
In the early gastrula, *wnt5* transcripts line the posterior blastopore lip in a band narrower than the *wnt1* domain (@fig:ligands1 and {@fig:doubles}A).
This posterior domain maintains a terminal position until the late larva stage when the tip of the pedicle lobe is cleared (@fig:ligands1 and @fig:s-ligands).
*wnt5* is also expressed in broad territories around the apical and mantle lobes from mid gastrula to early larva (@fig:ligands1 and @fig:s-ligands).
While the apical lobe domain fades in the late larva, the mantle lobe expression of *wnt5* remains strong on the leading edge of the growing mantle tissue (@fig:ligands1 and @fig:s-ligands).
The expression domains of *wnt5* and *wnt1* occupy distinct regions along the anteroposterior axis that coincide with the subdivisions of the larval lobes ({@fig:doubles}B,C and {@fig:s-doubles}G).

*wnt6* transcripts localize to the posterior blastopore lip until the late gastrula stage (@fig:ligands1 and @fig:s-ligands).
This domain is cleared in the early larva stage, and *wnt6* is activated in the mid-body endoderm (@fig:ligands1 and @fig:s-ligands).
In the late larva, we also detect *wnt6* expression in the apical and pedicle lobes (@fig:ligands1).

*wnt7* initiates as a lateral pair of anterior stripes that progressively extend around the entire embryo circumference in the early larva stage (@fig:ligands1 and @fig:s-ligands).
This *wnt7* stripe demarcates the apical--mantle boundary and overlaps with *engrailed*-expressing cells at the anteriormost region of the mantle lobe ({@fig:doubles}G,H and {@fig:s-doubles}I; see also [@Vellutini2016-lq]).
In the early larva, a posterior stripe of *wnt7* appears on the pedicle lobe demarcating another boundary, the subdivision of the pedicle lobe into subterminal and terminal regions.
This stripe is positioned between the posterior territories of *wnt1* and *wnt5* in the pedicle lobe and partially overlaps with the *engrailed* domain ({@fig:doubles}G,H and {@fig:s-doubles}I).

*wnt8* expression is broadly upregulated on the vegetal pole of the blastula stages (@fig:profiling and @fig:s-ligands).
At the gastrula stage, the transcripts are cleared from the anterior blastopore lip, and two distinct domains remain: a pair of broad lateral territories in the apical lobe, and a wide posterodorsal domain in the pedicle lobe (@fig:ligands2 and @fig:s-ligands).
While the posterior domain clears during gastrulation, the anterior territories expand ventrally and dorsally, encircling the apical lobe (@fig:ligands2 and @fig:s-ligands).
These anterior *wnt8* territories partially overlap with the anterior expression of *wnt1* ({@fig:doubles}I--L and {@fig:s-doubles}H).

*wnt9* is initially detected in ventral cells internalized within the blastopore of late gastrula embryos (@fig:ligands2 and @fig:s-ligands).
They form a contiguous patch of mesodermal and endodermal cells expressing *wnt9* in the early larva.
While the endodermal domain becomes elongated along the central portion of the gut, the mesodermal expression develops into a distinct bilateral pair of anterior domains (@fig:ligands2 and @fig:s-ligands).

*wnt10* is expressed in a posterior domain on the subterminal region of the pedicle lobe in gastrula and larval stages (@fig:ligands2 and @fig:s-ligands).

*wnt11* shows a terminal posterior domain during gastrulation that encircles the pedicle lobe in the early larva, and is reduced to a thin subterminal ventral stripe in the late larva (@fig:ligands2 and @fig:s-ligands).
We also detect *wnt11* in the central and posterior portions of the gut of the early larva stage (@fig:ligands2 and @fig:s-ligands).

*wnt16* is expressed in lateral patches around the blastopore. During gastrulation, blastopore closure brings these patches together, forming a heart-shaped domain in the midline of the early larva (@fig:ligands2 and @fig:s-ligands).
The *wnt16*-expressing cells localize to a central portion of the mantle lobe mesoderm (@fig:ligands2 and @fig:s-ligands).

*wntA* appears in the late gastrula as paired ventral domains at the posterior portion of the apical lobe (@fig:ligands2 and @fig:s-ligands).
In the late larva, these anterior ectodermal domains are cleared, and *wntA* expression is activated in two anterior mesodermal bands next to the mouth (@fig:ligands2 and @fig:s-ligands).

Overall, Wnt genes are expressed in diverse, partially overlapping domains along the anteroposterior axis.

## Frizzled genes are highly expressed and show gradual changes throughout embryogenesis

Frizzled genes encode seven-pass transmembrane proteins with an extracellular cystein-rich domain and act as receptors in Wnt signaling pathways [@Huang2004-di].
There are five Frizzled subfamilies in metazoans [@MacDonald2012-ri], but the subfamily *fz3/6* is only found in tunicates and vertebrates [@Croce2006-cy].
In the brachiopod *T. transversa*, we identified a total of four Frizzled genes with a single ortholog for the *fz1/2/7*, *fz5/8*, *fz9/10*, and *fz4* subfamilies, respectively (@fig:fzd-tree).

Frizzled receptors are expressed throughout *T. transversa* development.
In the unfertilized oocyte, *fz1/2/7* and *fz5/8* are highly expressed (@fig:profiling).
The expression of *fz1/2/7* remains high from the oocyte to juvenile stages, while the expression of *fz5/8* peaks before gastrulation and decays over time.
*fz4*, which is initially expressed at lower levels, peaks late in development, at the larval stages, an expression profile complementary to the one of *fz5/8* (@fig:profiling).
In contrast, *fz9/10* expression increases during gastrulation and remains relatively constant in subsequent stages.

Overall, each Frizzled shows a unique expression profile but in contrast to Wnt dynamic changes, the levels of Frizzled transcripts change more gradually during development.

## Frizzled domains occupy broad but distinct body regions

We carried out *in situ* hybridization for all Frizzled genes of *T. transversa* to reveal their domains of expression during axial elongation (@fig:fzdantag).

*fz1/2/7* transcripts are almost ubiquitous in the tissues of gastrulating embryos (@fig:fzdantag).
We observe an anteroposterior gradient with stronger signal at the apical region, in the anterior mesoderm, and in a pair of lateral ectodermal domains in the middle of the body (@fig:fzdantag and @fig:s-receptors).
The posterior transcripts are cleared from the pedicle lobe late in gastrulation but are up-regulated in the terminal portion of the pedicle lobe in the late larva, becoming nearly ubiquitous again (@fig:fzdantag).

*fz4* is expressed in a subapical ectodermal ring encircling the animal pole from the early gastrula until the late larva stage (@fig:fzdantag and @fig:s-receptors).
The anterior portion of the mesoderm in the apical lobe also expresses *fz4* in all developmental stages (@fig:fzdantag and @fig:s-receptors). 
From the late gastrula, we detect *fz4* in the dorsal ectoderm between the mantle and pedicle lobe.
This domain becomes stronger in the late larva as it expands around the pedicle lobe and beneath the mantle lobe, including in the mantle mesoderm (@fig:fzdantag and @fig:s-receptors).
An additional *fz4* domain appears at the posterior tip of the pedicle lobe in the late larva (@fig:fzdantag and @fig:s-receptors).
The incremental appearance of *fz4* domains during development correlates with the increase in its expression in the RNA-seq data (@fig:profiling).

*fz5/8* is expressed in the ectoderm of the apical cap from the early gastrula to the late larva (@fig:fzdantag and @fig:s-receptors).
This domain is complementary to the *fz4* domain in the apical lobe and does not overlap with the apical domain of *wnt5* ({@fig:doubles}E,F).
We also detect *fz5/8* in a narrow portion of the anterior mesoderm and in the mesoderm of the chaetae sacs in the late larva stage (@fig:fzdantag and @fig:s-receptors).

*fz9/10* transcripts are present around the blastopore and animal pole of the early gastrula, but not at the apical cap (@fig:fzdantag and @fig:s-receptors).
The anterior limit of *fz9/10* expression coincides with the posteriormost portion of the apical lobe and abuts the *fz4* domain posteriorly.
The posterior limit of *fz9/10* domain reaches the pedicle lobe, where it overlaps with *wnt1*.
Mantle lobe expression is weak, and the terminal portion of the pedicle lobe is cleared from *fz9/10* transcripts (@fig:fzdantag and @fig:s-receptors).
Throughout development, *fz9/10* is also expressed in the mesoderm.

Taken together, the expression domains of Frizzled receptors extend over broad but distinct body regions, and their anteroposterior arrangement remains stable throughout gastrulation and larval morphogenesis.

## Expression of Wnt antagonists is limited to the anterior end

To obtain a more comprehensive picture of the Wnt signaling landscape in *T. transversa*, we also analyzed the expression of three Wnt antagonist genes: a Secreted Frizzled-Related Protein (*sfrp*), a Dickkopf protein (*dkk*), and a Wnt Inhibitory Factor (*wif*).

sFRP is a soluble protein that antagonizes Wnt activity by directly binding to Wnt ligands or to Frizzled receptors [@Kawano2003-bx].
It has a cysteine-rich domain with high-affinity to Wnt proteins.
The sFRP family can be divided into two subfamilies, *sfrp1/2/5* and *sfrp3/4* [@Kawano2003-bx; @Bovolenta2008-kb].
In *T. transversa*, we only identified a *sfrp1/2/5* ortholog (@fig:sfrp-tree).
*sfrp1/2/5* is highly expressed throughout development (@fig:profiling).
The transcripts are located in the anterior-most portion of the mesoderm and in the apical cap ectoderm---a pattern similar to the expression of *fz5/8* (@fig:fzdantag and @fig:s-antagonists).
Transient mesodermal domains appear in the mantle lobe of the early larva but, except for dorsal patches on the apical lobe, the expression of *sfrp1/2/5* fades in the late larva stage (@fig:fzdantag and @fig:s-antagonists).

Dkk is a secreted glycoprotein containing two cysteine-rich domains that antagonizes Wnt signaling by inhibiting *lrp5/6* co-receptors [@Niehrs2006-kf; @Cruciat2013-zs].
These proteins are generally divided into two subfamilies, *dkk1/2/4* and *dkk3* [@Niehrs2006-kf].
In *T. transversa*, however, we identified a single *dkk* ortholog that groups with a previously unidentified Dkk subfamily, named hereafter *dkk5* (@fig:dkk-tree).
Our phylogenetic analysis reveals that non-vertebrate deuterostomes, such as hemichordates and cephalochordates, have orthologs for *dkk1/2/4*, *dkk3*, and *dkk5*, suggesting this was the ancestral Dkk repertoire of bilaterians, and that *dkk1/2/4* and *dkk5* were subsequently lost in protostomes and vertebrates, respectively (@fig:dkk-tree).
The expression of *dkk5* in *T. transversa* is upregulated in the late blastula and downregulated in the juvenile (@fig:profiling).
It localizes to an apical ectodermal domain similar to the expression of *sfrp1/2/5*, but the *dkk5* domain is narrower and does not extend completely to the dorsal side (@fig:fzdantag and @fig:s-antagonists).

<!--TODO: Move dkk to figure and only mention that it’s a novel dkk family? It feels a bit out of the flow in here-->

Wif is another protein that inhibits Wnt activity by direct binding to Wnt proteins [@Hsieh1999-rt].
The protein has five EGF repeats and a typical WIF domain which is shared with RYK receptor tyrosine kinases [@Hsieh1999-rt; @Cruciat2013-zs].
In *T. transversa*, we identified one *wif* ortholog (@fig:wif-tree).
The expression levels are relatively low and somewhat stable throughout development, with a peak in the late gastrula (@fig:profiling).
Unlike *sfrp1/2/5* and *dkk5*, *wif* is mainly expressed in mesodermal tissues throughout the analyzed developmental stages (@fig:fzdantag and @fig:s-antagonists).

Overall, the expression of the analyzed Wnt antagonist genes is restricted to the anterior portion of the ectoderm (*sfrp1/2/5* and *dkk5*), and to the mesoderm (*wif*), regions which coincide with the absence or limited expression of Wnt ligands.

## Planar cell polarity genes are expressed in patches during axial elongation

Proper regulation of planar cell polarity (PCP) is crucial to guide morphogenetic processes, such as convergent extension, and to orient the formation of structures during development [@Simons2008-cj; @Gao2012-fh].
We identified several core components of the PCP pathway in *T. transversa*.
These include orthologs for *dishevelled* (*dsh*, also known as *dvl*), *diego* (*dgo*, also known as *ankrd6* or *diversin*), *prickle* (*pk*), *flamingo* (*fmi*, also known as *stan* or *celsr*), *strabismus* (*stbm*, also known as *vang* or *vangl*), as well as the downstream transducer *c-jun n-terminal kinase* (*jnk*).
Then, we analyzed their expression between the early and late gastrula stages.

Dsh is a central regulator of the cell fate and the cell polarity Wnt pathways [@Wallingford2005-xp].
The protein has three conserved domains (DIX, PDZ, and DEP domains), and two conserved regions before and after the PDZ domain [@Gao2010-wj].
In *T. transversa*, we identified a single copy of *dsh* (@fig:dsh-tree) which is highly expressed in every developmental stage (@fig:s-profiling).
*dsh* transcripts localize to a narrow domain in the apical ectoderm and anterior mesoderm (@fig:polarity).

<!--The interaction of *dsh* and *axin* controls the degradation of *β-catenin*, the downstream transcriptional activator of the canonical pathway [@Miller1996-rr]. -->

<!--The DIX domain is shared with *axin*, a negative regulator of Wnt signaling that interacts directly with *dsh* [@Li1999-sy]. -->

<!--The protein has three conserved domains (DIX, PDZ, and DEP domains), and two conserved regions before and after the PDZ domain (a cluster of basic residues and a proline-rich region, respectively) [@Gao2010-wj]. -->

Dgo is a cytoplasmic protein containing 6--8 ankyrin repeat domains that suppresses the cell fate Wnt pathway and stimulates the cell polarity Wnt pathway [@Feiguin2001-zd; @Schwarz-Romond2002-td].
We found a single *dgo* ortholog in *T. transversa* with six ankyrin repeats (@fig:dgo-tree). 
The expression levels are relatively low compared to the other genes we analyzed in this study (@fig:s-profiling).
However, we detect two pairs of dorsal domains in the late gastrula, one in the apical and another in the pedicle lobe (@fig:polarity).

Pk is a protein that contains a PET domain and three LIM domains [@Gubb1999-ba] and competes with Dgo for Dsh binding [@Jenny2005-vf].
We identified a single *pk* ortholog in *T. transversa* (@fig:pk-tree), which is highly expressed throughout development (@fig:s-profiling).
In the early gastrula, *pk* transcripts are expressed in a small patch of tissue posterior to the blastopore (@fig:polarity).
Then, *pk* is upregulated in the ventral ectoderm of the apical lobe as bilateral domains and in the ventral mesoderm of the mantle lobe (@fig:polarity).

Fmi is a seven-pass transmembrane cadherin that regulates cell polarity [@Usui1999-fv; @Chae1999-ci].
In *T. transversa*, we identified one ortholog of *fmi* (@fig:fmi-tree).
It is expressed at every developmental stage, peaking around the late gastrula (@fig:s-profiling).
*fmi* transcripts are present in most ectodermal tissues but show stronger signal on bilateral patches present in the apical lobe of the late gastrula (@fig:polarity).

Stbm is a four-pass transmembrane protein that forms a signaling complex with FMI [@Katoh2013-mz; @Butler2017-gh].
*Terebratalia transversa* *stbm* ortholog (@fig:stbm-tree) is initially expressed in high levels, which gradually decay during development (@fig:s-profiling).
It is ubiquitously expressed in the tissues of gastrulating embryos (@fig:polarity).

Jnk is a kinase that regulates epithelial metamorphosis and is a downstream transducer of the PCP pathway [@Noselli1999-sa].
The *jnk* ortholog in *T. transversa* (@fig:jnk-tree) is highly expressed throughout the development (@fig:s-profiling) and ubiquitously expressed in the late gastrula, except for broad bilateral regions in the apical lobe (@fig:polarity).

In conclusion, *fmi* and *stbm* are expressed ubiquitously.
In contrast, the other cell polarity genes *dsh*, *dgo*, *pk*, and *jnk*---a readout of the PCP pathway---are expressed in non-overlapping patches at different regions of the late gastrula stage of *T. transversa*, when the embryo is elongating.

<!--proximal/anterior: pk, stbm-->
<!--distal/posterior: fz, dsh, dgo-->
<!--both: fmi-->

<!--TODO: Confirm removal of axin and bcat-->

<!--*axin* is broadly expressed in the early gastrula with higher levels at the posterior end (@fig:intracellular). At the late gastrula and early larva it is mostly expressed in a pair of bilateral bands at the anterior portion of the pedicle lobe which correspond to the *wnt1* domain, as well as in the mantle lobe mesoderm adjacent to the endoderm (@fig:intracellular).-->

<!--*β-catenin* is ubiquitously expressed in the ectoderm and mesoderm until the late gastrula when the ectodermal transcripts are downregulated (@fig:intracellular). During larval development, mesoderm expression is also downregulated. In the late larva stage, *β-catenin* transcripts are restricted to the anterior mesoderm and to the mesoderm associated with the chaetae sacs in the mantle lobe (@fig:intracellular).-->

# Discussion

<!-- Outline

Background

- Developmental importance of Wnt signaling pathways

  - Wnt genes are important for development
  - Basic functioning of ligands and receptors
  - Description of different signaling pathways
  - Potential role in axial patterning

- The Wnt code hypothesis for axial patterning

  - Origins of the Wnt code idea in relation to the Hox code
  - Why it needs to be updated with receptor context

- Open questions about the Wnt code

  - Is there a code for fate/process? Is it evolutionarily conserved?
  - Comparative data is important for answering this question

- Spiralia importance for understanding Wnt signaling

  - Spiralia is a representative group of animals
  - Most studies on Wnt ligands only of few groups
  - Receptor-context lacking for many groups

- Brachiopoda as an informative spiralian group

  - Brachiopod best features such as non-spiral, large embryos
  - Terebratalia as a model for developmental studies
  - Previous data on Terebratalia Wnt signaling
  - But a complete characterization of Wnt components is missing

- Summary of findings

  - We describe the Wnt complement and spatiotemporal expresssion
  - Identify transcriptional subregions with unique combinations
  - Find they are organized along the AP and correlate with morphology
  - Reveal link between different receptor contexts and mantle innovation
  - Discover that few combinations are conserved across metazoans
  - Identify a general pattern of conserved Fz and variable Wnt
  - Suggest ligand-shuffling and context-switching as mechanisms for axial evolution

Results

  - Trees, profiling, and expression data.

Discussion

- Summary of work and main finding

  - Our work characterizes brachiopod Wnt complement and expression
  - We identify transcriptional subregions matching with morphology
  - This suggests a combinatorial Wnt code may pattern brachiopod axis

- Examples of brachiopod transcriptional subregions

  - Anterior ectoderm combinatorial code subdividing the apical lobe
  - Head--trunk subregion delimiting the apical--mantle boundary
  - Receptor-context differences correlating with the mantle lobe
  - Receptor-free zone subdividing the pedicle lobe

- Comparative overview of transcriptional subregions

  - Modern Wnt repertoire/code emerged within Cnidaria--Bilateria
  - Conserved transcriptional subregions across bilateria
  - General pattern is conserved receptors and variable ligands
  - Ligand context-switching as mechanism for axial evolution



- Key subregions coinciding with larval morphology
- Evidence for receptor-context importance for mantle lobe
- Question whether such regions are evolutionary conserved
- Wnt repertoire established after ctenophora
- Conserved general organization Wnt post, Antag ant
- Some conserved spatial combinations do occur
- But in general fz conserved, wnt variable
- Changes in expression of Wnt ligands may underlie axial evolution

- Wnt-free anterior pole patterned by FZ/sFRP/DKK interactions
- Apical-mantle boundary with wnt1/wnt7 (check morphogenesis links)
- Convergent extension of mantle lobe mediated by wnt5
- Fz-free posterior pole perhaps beta-catenin independent
- Receptor-context for wnt1/wnt5/wnt7 raises Wnt code idea
- Literature supports short-range and contextual output
- Comparative data reveals labile deployment of ligands
- Evolutionary shuffling as mechanism for axial diversification

- Subregions match morphology -> Wnt code patterns brachiopod axis
- Wnt vs Hox code >> Evidence of Wnt-fate? How conserved in metazoans?
- Wnt repertoire >> Established from cnidaria--bilateria
- Maternal load >> Fz conserved, Wnt variable
- AP axis expression >> Fz broad, Wnt narrow, Antagonist anterior
- Anterior neuroectoderm >> Apical lobe and conserved pattern
- Overall, some common subregions >> but mostly variable Wnt
- Wnt context-switching >> brachiopod mantle lobe innovation
- Wnt combinatorial tissue diversity >> mechanism for axial evolution

-->

Our work characterizes the expression of Wnt signaling components during brachiopod development.
We find that the brachiopod *T. transversa* has largely retained the ancestral repertoire of Wnt genes showing few duplications or losses, and that these genes are upregulated during axial elongation.
At this stage, we identify six distinct transcriptional subregions along the anteroposterior axis of the embryo, each expressing a unique combination of ligands, receptors, and antagonists of Wnt signaling ({@fig:summary}A, @tbl:landscape).
Interestingly, these transcriptional subregions coincide with the morphological subdivisions of the larval body ({@fig:summary}B), suggesting that a combinatorial Wnt signaling logic---a *Wnt code*---may play a role in regionalizing the brachiopod anteroposterior body axis.
Below, we discuss the evidence for different ligand--receptor contexts during brachiopod axial patterning, how these Wnt transcriptional subregions compare across the phylogeny, and the evolutionary implications of these observations.

## Wnt ligand--receptor contexts in brachiopod axial patterning

<!--TODO: Make subheadings become the topic sentence of the paragraph?-->

<!--### Anterior neuroectoderm code demarcates apical lobe subdivision-->

<!--One example where the different Wnt landscape corresponds to different region of the larval morphology is the apical lobe.-->

The apical lobe of *T. transversa* differentiates into two regions, a narrower anterior region that gives rise to the larval apical organ and neuropile [@Santagata2011-ry], and a wider posterior region that gives rise to the crown of tentacles used for filter feeding known as the lophophore.
We find that these two regions have different Wnt transcriptional profiles.
The anterior region expresses Wnt antagonists and *fz5/8* but no Wnt ligands, while the posterior region expresses several Wnt ligands and *fz4* but no Wnt antagonist ({@fig:summary}A).
It is known that *fz5/8* consolidates the anterior neuroectoderm identity of the apical pole by activating the Wnt antagonists *sFRP* and *Dkk* and inhibiting Wnt/beta-catenin signaling [@Range2013-gm; @Khadka2018-td].
This region is also characterized by the expression of neural genes such as *foxq2* and *six3/6* [@Lagutin2003-pw; @Wei2009-sz; @Posnien2011-nl; @Sinigaglia2013-co].
In turn, *wnt8* establishes a posterior neuroectoderm identity that subdivides the anterior end by repressing the expression of *fz5/8* [@Erter2001-fl; @Lekven2001-jj; @Kim2002-ze; @Rhinn2005-ie; @Range2013-gm].
These gene expression arrangements are well conserved in the anterior/aboral ends of other animals [@Range2013-gm; @Leclere2016-ma].
Not only does *T. transversa* show the same arrangement between *fz5/8* and *wnt8*, but also expresses *six3/6* and *foxq2* at the anterior region [@Santagata2012-he].
Therefore, these data suggest that a similar regulatory logic may control the subdivision of the apical lobe in a brachiopod larva.

<!--while the posterior neuroectoderm in vertebrates [@Kelly1995-jv;  @Hollyday1995-ym] and in spiders, annelids, and hemichordates [@Janssen2010-dc; @Pruitt2014-oy; @Darras2018-gm] commonly expresses *wnt8*.-->

<!--TODO: Mention wnt8 activity might be mediated by fz4?-->

<!--Wnt signaling plays a fundamental role in establishing the polarity of the primary embryonic axis [@Loh2016-pz].-->
<!--Inhibition of the Wnt/beta-catenin pathway is associated with the differentiation of anterior and neural fates [@Petersen2009-wp; @Hikasa2013-yl].-->
<!--Some of the key molecular players involved in the downregulation of Wnt signaling in the anterior neuroectoderm are transcription factor *six3/6* [@Lagutin2003-pw; @Wei2009-sz; @Posnien2011-nl; @Sinigaglia2013-co], and a variety of genes such as sFRP and Dkk [@Cruciat2013-zs].-->
<!--In many metazoan embryos, the ectodermal tissues opposite to the gastrulation site express antagonists of the Wnt pathway [@Petersen2009-wp].-->
<!--Over activation of the Wnt pathway reduced dramatically the expression of anterior markers but their expression was not entirely abolished, suggesting that at least a remnant of anterior identity remains [@Martin-Duran2016-qa].-->

<!--TODO: @Marlow2014 conservation of wnt antagonist domains-->
<!--TODO: The region also expresses *wnt2* and *wntA* (ventral side) which are associated ..., respectively [@wnt2wntA].-->

<!--### Transcriptional subregion delimiting the apical--mantle boundary-->

<!--TODO: Focus on the boundary establishment-->

<!--TODO: add similarities to hemichordates, annelids and zebrafish brain-->

The apical lobe ends with a deep epithelial fold located at the boundary with the mantle lobe ({@fig:summary}B).
Previously, we found that this apical--mantle boundary is demarcated by a sharp transcriptional boundary between *wnt1* and the homeobox transcription factor *engrailed* (*en*) [@Vellutini2016-lq].
Our current study reveals that *wnt7* is also expressed at the apical--mantle interface, and that the entire invaginated area corresponds to a single transcriptional subregion expressing *fz9/10* ({@fig:summary}A).
In other animals, *wnt1*, *wnt7*, and *en* are expressed in a variety of compartment boundaries, such as the trunk segments of arthropods [@Janssen2010-dc] and the mid--hindbrain boundary of vertebrates [@Parr1993-ch; @Rhinn2001-ie].
Moreover, Wnt7 is also known to interact with Fz9 *in vitro* [@Winn2005-dj].
Therefore, our data in *T. transversa* suggests that *fz9/10* could mediate Wnt signaling events at this transcriptional subregion, possibly patterning the apical--mantle boundary of larval brachiopods.

<!--Wnt7 is known to interact with Fz9 *in vitro* [@Winn2005] and with *en* in limb dorsoventral patterning [@Loomis1996-zx; @Loomis1998],-->

<!--wnt7 is expressed in the mid-hindbrain boundary in mouse @Parr1993-->
<!--wnt7 is expressed in the mid-hindbrain boundary in zebrafish @Beretta2011-->

<!--wnt7 and en interact in DV limb patterning @Loomis1998-->
<!--such as in the vertebrate brain, insect wings, trunk segments, and mollusc shells [@Ingham1992-tn; @Guillen1995-qg; @Rhinn2001-ie; @Nederbragt2002-qj].-->
<!--*en* is known to repress *wnt7* in vertebrate limb buds [@Loomis1996-zx].-->

<!--These genes are involved in the establishment of compartment boundaries in a variety of developmental settings such as in the vertebrate brain, insect wings, trunk segments, and mollusc shells [@Ingham1992-tn; @Guillen1995-qg; @Rhinn2001-ie; @Nederbragt2002-qj].-->

<!--*wnt7* is also expressed at the interface of another brachiopod boundary between the subterminal and terminal portion of the pedicle lobe.-->
<!--During development, the anterior portion of the pedicle lobe gives rise to the posterior portion of the juvenile body while the posterior portion of the pedicle lobe gives rise to the juvenile pedicle [@Stricker1985-vf].-->
<!--In the late gastrula, these two territories are demarcated on the ventral side by *wnt1* anteriorly and *wnt5* posteriorly with *wnt7* expressed in between ({@fig:doubles}G,H and {!@fig:summary}A).-->
<!--Indicating that *wnt7* may have a common role in the establishment of the boundaries between body domains.-->

<!--### Receptor-context differences correlate to mantle lobe morphogenesis-->

The mantle lobe lies in the middle of the larval body ({@fig:summary}B).
During development, its tissues undergo dramatic growth, forming a posterior skirt-like structure that is then reversed anteriorly during metamorphosis [@Stricker1985-gz].
This reversible mantle lobe is considered an evolutionary innovation of lecithotrophic brachiopod larvae [@Freeman2005-pz].
Our study reveals that the mantle lobe has a peculiar transcriptional profile where only a single Wnt ligand and Frizzled receptor are expressed: *wnt5* and *fz1/2/7*.
In other animals, *wnt5* regulates the convergence and extension of tissues during morphogenesis [@Yamanaka2002-wk; @Kilian2003-pn; @Qian2007-ru; @Loh2016-pz], and it is a gene commonly expressed in tissue outgrowths such as the tail and limb buds of vertebrates [@Yamaguchi1999-zj; @Schubert2001-cp; @Hogvall2014-yu].
This is usually controlled by Wnt/PCP pathway [@Heisenberg2000-kx].
These observations suggest that the convergent extension of tissues is mediated by the Wnt/PCP pathway, raising a potential mechanism for the morphogenesis of the mantle lobe in brachiopods.

Interestingly, *wnt5* signaling is known to depend on the receptor context.
It usually inhibits the Wnt/beta-catenin pathway, but in the presence of *fz4* it can activate it instead [@Mikels2006-ha].
While *wnt5* and *fz1/2/7* are co-expressed in the mantle lobe, *wnt5* is co-expressed with *fz4* in the apical lobe ({@fig:summary}A).
While the mantle lobe undergoes tissue outgrowth, the apical lobe undergoes intense cell proliferation [@Martin-Duran2016-qa].
The fact that the same ligand, when co-expressed with a different receptor, correlates with different developmental outcomes suggests that receptor availability is important for differentially patterning these body regions.
Wnt signaling in the apical lobe is presumably mediated by *fz4* via the Wnt/beta-catenin, while in the mantle lobe, it is presumably mediated by *fz1/2/7* via the Wnt/PCP pathway.
Indeed, over-activation of the Wnt/beta-catenin pathway in *T. transversa* leads to an expansion of the apical lobe and an inhibition of the mantle lobe [@Martin-Duran2016-qa; @Vellutini2016-lq], indicating that *wnt5* is probably associated with distinct receptor contexts in the apical and mantle lobes ({@fig:summary}A).
Therefore, it is possible that the evolution of a reversible mantle lobe was associated with the activation of *wnt5* in a different receptor context, indicating that such context-switching could have a significant role in axial evolution.

<!--TODO: wnt5 is commonly expressed in the head.-->

<!--Indeed, *jnk*, a read out of the Wnt/PCP pathway, is mainly expressed in the mantle and pedicle lobe (@fig:polarity).-->

<!--Interestingly, *wnt5* is also expressed in two other regions which undergo distinct morphogenetic processes, the posterior portion of the apical lobe which undergoes intense cell proliferation [@Martin-Duran2016-qa], and the pedicle lobe which narrows laterally and possibly elongates becoming subdivided [@Stricker1985-vf] ({@fig:summary}B).-->

<!--In *T. transversa*, the three domains of *wnt5* expression are located in distinct receptor contexts, *fz4* in the apical lobe, *fz1/2/7* in the mantle lobe, and the no-*fz* terminal pole in the pedicle lobe ({@fig:summary}A).-->

<!--This raises the hypothesis that *wnt5* may control region-specific patterning via distinct receptor contexts, mediating the cell proliferation in the apical lobe and the convergent extension driving tissue elongation in the mantle lobe.-->

<!--TODO: Review these sentences below to see if anything can be incorporated-->
<!--Tissues anterior and posterior of the apical--mantle boundary have distinct morphogenetic outcomes ({@fig:summary}B).-->
<!--While the anterior tissues show an increased cell proliferation [@Martin-Duran2016-qa], the posterior tissues undergo a dramatic elongation to form the mantle lobe [@Stricker1985-gz].-->
<!--Interestingly, both regions show prominent *wnt5* expression, but different receptor contexts (*fz4* and *fz1/2/7*, respectively) ({@fig:doubles} and {@fig:summary}A).-->
<!--*wnt5* is known to regulate tissue outgrowths, such as the tail and limb buds [@Yamaguchi1999-zj; @Schubert2001-cp; @Hogvall2014-yu], and convergent extension movements during morphogenesis [@Yamanaka2002-wk; @Kilian2003-pn; @Qian2007-ru; @Loh2016-pz].-->
<!--And it usually does so through the Wnt/PCP pathway [@Heisenberg2000-kx].-->
<!--But, in the presence of *fz4*, *wnt5* can activate the Wnt/beta-catenin pathway [@Mikels2006-ha].-->
<!--The fact that the over-activation of the Wnt/beta-catenin pathway in *T. transversa* leads to an expansion of the base of the apical lobe and inhibition of the mantle lobe [@Martin-Duran2016-qa; @Vellutini2016-lq] suggests that *wnt5* is probably associated with distinct receptor contexts in the apical and mantle lobes ({@fig:summary}A).-->
<!--This indicates that receptor availability may regulate the different developmental outcomes of the two body regions via the differential activation of the Wnt/beta-catenin and Wnt/PCP pathways.-->
<!--This suggests that *wnt5* context switching may have contributed to the evolution of the mantle lobe.-->

<!--*wnt5* regulates as well as cell proliferation [@Yamaguchi1999-zj].-->
<!--It is commonly expressed in the brain [@Yamaguchi1999-zj; @Hogvall2014-yu].-->

<!--indicating that the receptor availability plays a major role in modulating the signaling output for this gene.-->

<!--TODO: *wnt5* antagonizes *wnt1* in Xenopus [@Torres1996-hs].-->
<!--In the late gastrula, the *wnt5* domains are intercalated by *wnt1* domains in a way that most regions of the body are expressing either *wnt5* or *wnt1* ({@fig:doubles}B and {!@fig:summary}A).-->

<!--### Receptor-free region demarcates the pedicle lobe subdivision-->

Finally, we reach the other end of *T. transversa*, the pedicle lobe.
It is subdivided into a wider anterior portion that gives rise to the posterior region of the adult body, and a narrower posterior portion that gives rise to the pedicle, the structure attaching the adult to the substrate [@Stricker1985-vf].
We find that these two regions have distinct transcriptional profiles expressing a battery of different Wnt genes ({@fig:summary}A).
Most notably, though, is the finding that the posterior portion expresses no Frizzled genes ({@fig:summary}A).
Such a receptor-free zone also occurs at the posterior end of hemichordates, a region that is Wnt-insensitive, since its transcriptional profile is not altered when the Wnt/beta-catenin pathway is over-activated or suppressed [@Darras2018-gm].
Two observations suggest that the receptor-free posterior region of *T. transversa* might also be Wnt-insensitive.
The first is that this region does not express *axin* [@Martin-Duran2016-qa], a readout of the Wnt/beta-catenin pathway [@Jho2002-op].
The second is that the expression of posterior markers, such as *evx* and *cdx*, remains unchanged when the Wnt/beta-catenin is over-activated [@Martin-Duran2016-qa].
While further experiments are needed to test this hypothesis, this preliminary evidence indicates that a Wnt-insensitive region may be present at the posterior end of *T. transversa*, and that it may contribute to differentiating the pedicle lobe regions during larval morphogenesis of brachiopods.

<!--In the late larva, some changes happen.-->
<!--Wnt genes recede and are no longer expressed at the terminal pole, and *fz4* and *fz1/2/7* become activated there.-->
<!--This could be the differentiation of the terminal pole into the future attachment anchor for settlement post-metamorphosis.-->

<!--*wnt6* in sea urchins is necessary for the activation of endomesodermal gene regulatory network [@Croce2011-ae].-->

<!--While the nature of these morphogenetic processes remain unclear, *wnt11*, a gene known to mediate convergent extension in zebrafish gastrulation through the Wnt/PCP pathway [@Heisenberg2000-kx; @Tada2000-dz], may have a role in the pedicle lobe morphogenesis in *T. transversa*.-->

<!--Activation of the Wnt/beta-catenin is known to induce the expression of the intracellular component *axin2* in mice [@@Jho2002-op].-->

<!--In *T. transversa*, *axin* is mainly expressed in the subterminal portion of the pedicle lobe [@Martin-Duran2016-qa].-->

<!--### Conclusion of brachiopod transcriptional subregions-->

Altogether, these observations support that the transcriptional subregions we identified in *T. transversa* may play a role in the regional specification of tissues along the anteroposterior axis of brachiopods.
The finding that the same ligand can be expressed in subregions that undergo different developmental fates and morphogenetic processes also indicates that the local receptor-context matters for development and may have been associated with an evolutionary innovation of brachiopod larvae---the reversible mantle lobe.
These data raise the idea that changes in these Wnt transcriptional subregions may have been important for the evolution of the primary body axis in animals.
We have already described a few similarities between the brachiopod expression patterns and other animals (e.g., neuroectoderm patterning).
However, what the ancestral state was and how conserved these Wnt transcriptional subregions are across the phylogeny remain unclear.

<!--TODO: Now what remains to be seem is whether particular combinations of Wnt signaling components, when ectopically expressed in different regions, will give rise to their original code or not.-->

<!--TODO: Figure out where to include this brachiopod Hox comments.-->
<!--The interactions between Hox and Wnt exist and are important.-->
<!--Hox expression in *T. transversa* is limited to the mantle and pedicle lobe.-->
<!--The domains partially overlap and also coincide with the morphological subdivisions.-->
<!--They are also expressed mostly in the brachiopod mesoderm and not ectoderm.-->
<!--Indicates that Wnt expression could have a major role in patterning the ectoderm from head to tail.-->

## Combinatorial Wnt landscape across the animal phylogeny

<!--[@Kusserow2005-xd; @Niedermoser2022-ev].-->

<!--### Modern Wnt repertoire and axial code emerged before bilateral symmetry-->

A comparison across the phylogeny reveals that the modern Wnt repertoire emerged earlier than bilateral symmetry, before the Cnidaria--Bilateria split ({@fig:comparative}A).
Ctenophores---the probable sister group to all other animals[@Schultz2023-zb]---have only four Wnt genes and two Frizzled genes [@Pang2010-ds].
Their embryonic expression is polarized with opposed domains of ligands and antagonists, and there is an incipient staggered expression around the mouth but no obvious transcriptional subregions along the body axis [@Pang2010-ds].
In contrast, cnidarians and bilaterians have a much larger set of ligands, receptors, and antagonist genes expressed in staggered domains along the body axis ({@fig:comparative}A).
These comparative data suggest an initial axial polarity role for Wnt signaling in early development.
Only secondarily, with the expansion of the Wnt complement in the last common ancestor to Cnidaria and Bilateria, Wnts became involved in late axial patterning.
Therefore, this role precedes the evolution and diversification of a bilaterally symmetric body with an anteroposterior axis [@Lee2006-gr].

<!--### Conserved general pattern of anterior antagonists and posterior Wnt expression-->

Despite the great differences in embryo architecture, a broader comparison across the tree reveals a general common pattern for the expression of Wnt signaling components.
Wnt antagonist genes are expressed anteriorly, while Wnt genes are predominantly not expressed anteriorly, and Frizzled genes are expressed along the entire body ({@fig:comparative}A).
Frizzled domains are usually broad without much overlap, while Wnt domains are narrower and overlap with other Wnt genes.
But what is most notable in this comparative overview is that the spatiotemporal expression of Frizzled genes is relatively well-conserved, while the expression of Wnt ligands is more variable between species ({@fig:comparative}A).

<!--In a general overview, most embryos exhibit a common general pattern of antagonists anterior, frizzled all around and wnt more posterior [@Marlow2014-wg].-->

<!--### Frizzled anteroposterior expression is conserved across animals-->

This pattern occurs for both the maternal load of Wnt signaling components and the later axial expression.
For instance, the maternal load of Frizzled transcripts is highly conserved across animals, with most species showing *fz1/2/7* expression in the egg (@tbl:maternal) [@Bastin2015-oz].
Accordingly, Frizzled expression domains follow the same anteroposterior arrangement in different animals with *fz5/8* in the head, *fz9/10* in the trunk, and *fz1/2/7* broadly expressed ({@fig:summary}A, {!@fig:comparative}A and {!@fig:s-comparative}A).
In fact, the spatial organization of Frizzled domains is almost identical between the brachiopod *T. transversa* and the hemichordate *Saccoglossus kowalevskii* ({@fig:s-comparative}A,B).
In both cases, these broad domains coincide with their different body regions, suggesting that each receptor may regulate the regional patterning along the anteroposterior axis [@Darras2018-gm].
The only exception is *fz4*; its spatial localization is variable in other animals, such as cnidarians [@Niedermoser2022-ev], echinoderms [@Robert2014-xj; @McCauley2013-uz] and cephalochordates [@Qian2013-jg].
The similarity in Frizzled expression indicates that this spatial organization is a shared, ancient feature that remained conserved within the Cnidaria--Bilateria clade during evolution.

<!--This regionalized expression suggests that each receptor may regulate the patterning of different body parts, as previously proposed for hemichordates [@Darras2018-gm].-->

<!--### Wnt expression is evolutionary more variable-->

In contrast, the spatiotemporal expression of Wnt genes during the axial patterning of different animals varies considerably.
A comparison of the maternal load of Wnt ligands reveals that they are highly variable and can even differ between closely related species (@tbl:maternal).
A similar picture occurs in the axial patterning: the spatiotemporal expression of most Wnt genes shows great variability ({@fig:comparative}A).
For example, *wnt9* or *wnt11* are expressed at the brachiopod posterior end but at the hemichordate anterior end in entirely different receptor contexts ({@fig:s-comparative}A).
Only a few Wnt-Frizzled combinations are relatively conserved across bilaterians ({!@fig:comparative}A,B).
This comparative data reveals that ligand exchange and their re-deployment to different tissues and receptor contexts may have happened more often in evolution than previously thought.


<!--For the axial patterning, we identify some Wnt combinations relatively conserved along the anteroposterior axis, for example *wnt2*, *wnt5*, and *wnt8* are commonly expressed anteriorly with *fz5/8* or *fz4*; *wnt1* and *wnt7* at the head--trunk boundary with *fz4* and *fz9/10*; and *wnt1*, *wnt4*, and *wnt6* at the posterior end with *fz9/10* or without Frizzled expression ({@fig:summary}A and {!@fig:comparative}B).-->

<!--This indicates that certain combinations were present in the last common ancestor and have remained conserved until this day.-->


<!--### Ligand context-switching as mechanism for axial evolution-->

This variability of Wnt expression compared to the conservation of Frizzled expression may have been important for axial evolution.
The ability of Wnt proteins to elicit different fate decisions and morphogenetic processes depending on the developmental context put Wnt signaling pathways as key players in generating cellular and tissue diversity in the body patterning of animal [@Guder2006-fu; @Loh2016-pz].
In an evolutionary context, these combinatorial changes in the ligand--receptor context could provide a modular mechanism that can change the signaling outcomes of cell fates and morphogenetic events.
We hypothesize that this evolutionary shuffling of Wnt ligands may be one key mechanism involved in the diversification of the primary body axis in animals.

<!--A Wnt code means the causality between the signaling output from a specific combination of gene activity with the developmental process it entails.-->
<!--A Wnt code can be purely functional.-->
<!--That means that wherever it is deployed it will lead to the same output.-->
<!--However, because organisms have an evolutionary history, similarity can appear to be a code when in fact is just inheritance.-->
<!--Only a comparative approach with increased taxon sampling and comprehensive analyses of Wnt signaling components we can begin to answer this question.-->
<!--What we can say so far is.-->


# Conclusions

In summary, we characterize the complement and expression of Wnt signaling components in a brachiopod.
We find a strong correlation between transcriptional subregions and morphological subdivisions of the larval body with different morphogenesis and fates.
Our findings suggest that the differential activation of Wnt signaling pathways through this combinatorial landscape may regionalize the anteroposterior axis of brachiopods.
The data also raises the hypothesis that differences in the receptor context could be associated with the evolution of a morphogenetic innovation in the mantle lobe of larval brachiopods.
A comparative analysis reveals that only a few of the unique combinatorial patterns we observe in the brachiopod occur in other animals, despite the widely conserved expression of Frizzled genes.
This is because the expression of Wnt genes is variable.
We propose that evolutionary changes in ligand--receptor context may have contributed to the diversification of the bilaterian anteroposterior axis.
Investigating the combinatorial expression of Wnt components in a comparative way will be crucial to uncovering the multiple roles of an ever-changing Wnt landscape for the evolution of animals.

<!--Our expression data also indicates that differences in the receptor context for specific ligands may be involved in the evolution of the mantle lobe, an evolutionary novelty of brachiopods.-->

<!--This is specially true for the brachiopod *T. transversa*, the annelid *Platynereis dumerilii* and the hemichordate *Saccoglossus kowalevskii* which have a conserved Wnt and Frizzled complement [@Janssen2010-dc; @Pruitt2014-oy; @Bastin2015-oz; @Darras2018-gm].-->

<!--The region also expresses the neural genes *foxq2* and *six3/6* [@Santagata2012-he] which are commonly expressed in the anterior end and are key inhibitors of Wnt signaling [@Lagutin2003-pw; @Wei2009-sz; @Posnien2011-nl; @Sinigaglia2013-co].-->


<!--The spatiotemporal expression of Wnt ligands is more variable than that of Frizzled receptors among bilaterians.-->

<!--This suggests that the function of *fz1/2/7* in early development may be essential and have thus remained conserved.-->

<!--It could be that Hox code is more linked to tissue identities while the Wnt code more to developmental outcomes such as cell and tissue morphogenesis.-->

<!--Hox/Wnt interactions have been described [@Bondos2006].-->
<!--It occurs in Nematostella [@DuBuc2018].-->

<!--Below, we discuss the evidence for a Wnt-based control of brachiopod axial patterning and the implications of a Wnt combinatorial landscape for the evolution of metazoan axial diversity.-->
<!--This suggests that the differential activation of Wnt signaling pathways through a -->

<!--TODO: DELETE PARAGRAPH-->
<!--The inhibition of Wnt signaling is usually associated with anterior and neural fates.-->
<!--Many metazoan embryos express antagonists of the Wnt pathway in the tissues opposite to the gastrulation site in the anterior/aboral ectoderm [@Petersen2009-wp; @Hikasa2013-yl].-->
<!--Some of the key inhibitors of Wnt signaling are sFRP and Dkk [@Cruciat2013-zs] and the transcription factor *six3/6* [@Lagutin2003-pw; @Wei2009-sz; @Posnien2011-nl; @Sinigaglia2013-co].-->
<!--In *T. transversa*, the anteriormost transcriptional territory lacks the expression of Wnt ligands almost entirely, and expresses the putative Wnt antagonists *sfrp1/2/5* and *dkk5* ({@fig:summary}A) as well as neural genes, such as *six3/6* and *foxq2* [@Santagata2012-he].-->
<!--In addition, it expresses the Frizzled receptor *fz5/8*, known to activate *sFRP* and *Dkk* expression and inhibit Wnt signaling in the anterior pole, helping to establish a neuroectoderm identity [@Range2013-gm; @Khadka2018-td].-->
<!--This region in *T. transversa* gives rise to the apical organ and neuropile of the larva [@Santagata2011-ry], suggesting that a similar regulatory logic based on Wnt inhibition may pattern the anterior pole of brachiopods.-->

<!--Over activation of the Wnt pathway reduced dramatically the expression of anterior markers but their expression was not entirely abolished, suggesting that at least a remnant of anterior identity remains [@Martin-Duran2016-qa].-->
<!--Posterior apical lobe as posterior neuroectoderm regulated by wnt8-->

<!--TODO: DELETE PARAGRAPH-->
<!--In contrast, the transcriptional territory adjacent to the anterior pole and positioned on the posterior portion of the apical lobe expresses several Wnt ligands (@fig:summary).-->
<!--*wnt8* and *fz4*, two of the earliest genes to be expressed in this region, abut the posterior boundary of the *fz5/8* domain in the anterior pole of *T. transversa* (@fig:ligands2, !@fig:doubles).-->
<!--*wnt8* is expressed in the posterior neuroectoderm of several metazoans, such as vertebrates, spiders, annelids, and hemichordates [@Kelly1995-jv; @Hollyday1995-ym; @Janssen2010-dc; @Pruitt2014-oy; @Darras2018-gm].-->
<!--In zebrafish, *wnt8b* represses *fz8a* [@Kim2002-ze] and establishes a posterior identity for the neuroectoderm [@Erter2001-fl; @Lekven2001-jj; @Rhinn2005-ie].-->
<!--This arrangement between *fz5/8* and *wnt8* recapitulates what we found in the brachiopod, and points to the possibility that a similar genetic interaction, in this case mediated by the *fz4* receptor, may pattern the differentiation between the anterior pole and posterior portion of the apical lobe.-->

<!--The earliest genes to be expressed in this region, which corresponds to the posterior portion of the apical lobe, are *wnt8*, *wnt5*, and *fz4* (@fig:ligands1, !@fig:ligands2, !@fig:fzdantag, !@fig:s-ligands, and !@fig:s-receptors).-->
<!--In addition, loss of *wnt8* function led to caudal expansion of *pax6* in zebrafish [@Dorsky2003-ud], a gene expressed slightly more anterior in the same transcriptional territory in *T. transversa* [@Vellutini2016-lq].-->
<!--TODO: The region also expresses *wnt2* and *wntA* (ventral side) which are associated ..., respectively [@wnt2wntA].-->

<!--TODO: Probably remove.-->

<!--TODO: *wnt5* antagonizes *wnt1* in Xenopus [@Torres1996-hs].-->
<!--In the late gastrula, the *wnt5* domains are intercalated by *wnt1* domains in a way that most regions of the body are expressing either *wnt5* or *wnt1* ({@fig:doubles}B and {!@fig:summary}A).-->

<!--Indeed, *wnt5* also regulates cell proliferation [@Yamaguchi1999-zj].-->

<!--Transcriptionally, these two regions are already distinct in the late gastrula with *wnt1* expressed anteriorly, and *wnt5* and *wnt11* expressed posteriorly ({@fig:doubles}G,H and {!@fig:summary}A).-->
<!--Both *wnt5* (see above) and *wnt11* mediate convergent extension through the Wnt/PCP pathway [@Heisenberg2000-kx; @Tada2000-dz], which could mediate the terminal pole extension.-->

<!--TODO: What are the links with Hox expression?-->

<!--TODO: Propose convergent extension as a mechanism of mantle formation-->
<!--TODO: Propose Wnt/PCP pathway is involved-->
<!--TODO: Then propose receptor availability controls the differential patterning-->

<!--The regions anterior and posterior to the apical--mantle boundary undergo entirely distinct morphogenetic changes ({@fig:summary}B).-->
<!--Tissues anterior to the boundary, located in the posterior portion of the apical lobe where *wnt8* and *fz4* are expressed, have an increased rate of cell proliferation during larval differentiation [@Martin-Duran2016-qa].-->
<!--Meanwhile, tissues posterior to the apical--mantle boundary, the mantle lobe itself, go through a dramatic growth and elongation [@Stricker1985-gz].-->
<!--Both regions show a prominent *wnt5* expression encircling the entire circumference of the embryo ({@fig:doubles} and {@fig:summary}A).-->
<!--In other animals, *wnt5* is expressed in tissue outgrowths, such as the tail and limb buds [@Yamaguchi1999-zj; @Schubert2001-cp; @Hogvall2014-yu], and it regulates cell proliferation [@Yamaguchi1999-zj] and convergent extension movements during morphogenesis via Wnt/PCP pathway [@Yamanaka2002-wk; @Kilian2003-pn; @Qian2007-ru; @Loh2016-pz].-->
<!--Interestingly, *wnt5* signaling depends on the receptor availability, as it can switch to activating the Wnt/beta-catenin pathway in the presence of the receptor *fz4* [@Mikels2006-ha].-->
<!--In *T. transversa*, the Frizzled receptors expressed in the apical and mantle lobe are different (*fz4* and *fz1/2/7*, respectively), suggesting that *wnt5* is probably associated with distinct receptor contexts during development ({@fig:summary}A).-->
<!--This raises the hypothesis that the receptor availability may dictate the differential activation of Wnt/beta-catenin or Wnt/PCP pathway, and thus control the distinct outcomes of cell proliferation and convergent extension in the apical and mantle lobe of *T. transversa*.-->
<!--Since *jnk*, a read out of the Wnt/PCP pathway, is mainly expressed in the mantle and pedicle lobes (@fig:polarity), -->

<!--the pedicle lobe narrows laterally and possibly elongates becoming subdivided [@Stricker1985-vf] ({@fig:summary}B).-->

<!--TODO: Check how cell polarity might regulate CE and jnk roles-->

<!--TODO: *wnt16* is involved in the morphogenetic movements of gastrulation in sea urchin [@Martinez-Bartolome2019-kk].-->
<!--TODO: In T. transversa it is expressed around the sides of the blastopore and could be involved in blastopore closure.-->

<!--*wnt7* is also expressed at the interface of another brachiopod boundary between the subterminal and terminal portion of the pedicle lobe.-->
<!--Indicating that *wnt7* may have a common role in the establishment of the boundaries between body domains.-->
<!--Although the spatial arrangement of these three genes is similar to the apical--mantle boundary, the receptor-context is not identical and presumably only *fz9/10* is expressed in the subterminal pedicle lobe ({@fig:doubles}G,H and {!@fig:summary}A).-->

<!--TODO: The region also expresses wnt4 and wnt10 in subdomains [wnt4wnt10].-->

<!--The pedicle lobe is also subdivided into a wider anterior portion and a posterior end that constricts in the late larva [@Stricker1985-vf].-->

<!--However, this region expresses no Frizzled receptors or *axin* [@Martin-Duran2016-qa], a readout of the Wnt/beta-catenin pathway [@Jho2002-op].-->
<!--And when Wnt/beta-catenin is over-activated, the expression of the posterior markers *evx* and *cdx* remains unchanged [@Martin-Duran2016-qa].-->
<!--Therefore, the posterior pole of *T. transversa* may in fact be Wnt-insensitive, similar to the posteriormost region in hemichordate embryos [@Darras2018-gm].-->

<!--TODO: Hox links?-->

<!--The pedicle lobe is subdivided into an anterior and a posterior (terminal) portion which undergoes constriction in the late larva [@Stricker1985-vf].-->
<!--These two territories are already demarcated in the late gastrula *wnt1* anteriorly and by *wnt5* and *wnt11* posteriorly ({@fig:doubles}G,H and {!@fig:summary}A).-->
<!--*wnt5*, as discussed above, and *wnt11* are known to mediate convergent extension through the Wnt/PCP pathway [@Heisenberg2000-kx; @Tada2000-dz] and may play a role in the morphogenesis of the terminal pole of *T. transversa*.-->
<!--The absence of *axin*, a readout of the Wnt/beta-catenin pathway [@Jho2002-op], from the terminal pole of *T. transversa* [@Martin-Duran2016-qa], and the unchanged expression of the posterior markers *evx* and *cdx* when Wnt/beta-catenin is over-activated [@Martin-Duran2016-qa],-->
<!--suggests that the region is may be Wnt-insensitive as similar to what has been observed in the posterior-most region of hemichordates [@Darras2018-gm].-->

<!--*wnt6* posterior expression is strong in early gastrulation and may have an earlier role as in sea urchins where *wnt6* is necessary for the activation of endomesodermal gene regulatory network [@Croce2011-ae].-->
<!--TODO: Mention that the subterminal portion of the pedicle has an attachment function?-->

<!--This suggests that the differential activation of Wnt signaling along the anteroposterior axis may contribute to the specification and differentiation of the different body regions of brachiopods.-->

<!--TODO: Hox vs Wnt? Who controls axial patterning in brachiopod?-->
<!--TODO: Split into its own subsection?-->

<!--TODO: Connect FGF and Wnt from Andrikou2021-cc-->
<!--TODO: Connect Hox and Wnt from @Schiemann2017-wd-->

<!--TODO: Hox/Wnt interaction in Nematostella-->
<!--TODO: Discuss mesodermal and endodermal expression?-->

<!--TODO: Are there such clear Wnt codes present in other animals? Use question as hook?-->
<!--TODO: Therefore, Wnt not only controls the axial polarity/specification, but that at the anteroposterior patterning the combinatorial expression and receptor context play a role in the regionalization of the body into separate regions.-->

<!--*wnt1t* transcripts localize to a dorsal spot.-->
<!--We noticed that wnt10 is also expressed there in the late gastrula.-->
<!--This might be due to the two genes being in the same locus and possibly share regulatory elements such as in zebrafish [@Lekven2019-gj].-->

<!--From literature: We conclude that distinct cellular identity codes are generated by the combinatorial activities of Wg, Dpp, EGF, and FGF signals -->
<!--TODO: Moreover Fz is conserved and Wnt is variable suggesting that shuffling of ligands may increase the diversity of body axis-->
<!--TODO: Solid examples of differential affinity and combinatorial activity changing the outcome-->

<!--We thus wondered whether the transcriptional territories of Wnt signaling components we observe in brachiopod development is conserved in other animals, and how changes in these territories may relate to the morphological diversity of metazoans.-->
<!--We first compared the load of maternal transcripts of Wnt signaling components in the unfertilized eggs of  bilaterians.-->

<!--The expression of maternal Wnt ligands, on the other hand, is evolutionary labile.-->
<!--Therefore, during evolution the expression of .-->

<!--TODO: Check if Frizzled genes are present in ctenophores and outgroups-->

<!--TODO: Wnt as polarizing agent vs patterning system-->
<!--TODO: What is the relationship to Hox expression and Wnt-code vs Hox-code-->

<!--@Kusserow2005-xd Expression of Wnt ligands is staggered domains spanning the entire oral--aboral axis except for the aboral pole.-->
<!--Terebratalia most Wnt genes are expressed in the ectoderm, different than Nematostella where only five are in the ectoderm @Kusserow2005-xd.-->

<!--The expression of Wnt genes in Ecdysozoa reveals that some domains are comparable [@refs]. However, in the priapulid Priapulus caudatus most Wnt genes are expressed at the posterior region of the embryo [@Hogvall2019-wq]. Expression of Wnt ligands in Drosophila and other arthropods show similarities. However, the Frizzled domains do not entirely match what we find in *T. transversa* [@refs]. *D. melanogaster* fz2 expression, orthologous to *T. transversa* fz5/8 is not expressed apically, but in the trunk, similar to T. transversa fz9/10 [@refs]. In addition, arthropods lost many Wnt ligands in specific lineages complicating the identification of common or divergent ligand-receptor contexts [@refs].-->

<!--TODO: Incorporate the sentences below?-->

<!--We find that the different morphological regions in the larval body express different combinations of Wnt ligands, receptors, and antagonists, with some ligands being expressed in different receptor-contexts in regions with disparate developmental outcomes.-->

# Methods

## Sample collection

*T. transversa* (Sowerby, 1846) adult specimens were collected by dredging the rocky seabeds around Friday Harbor, San Juan Islands, USA.
We kept in a seawater table with running seawater at the Friday Harbor Laboratories (University of Washington).
To obtain embryos, we dissected the gonads of ripe individuals and fertilized the gametes *in vitro* as previously described [@Reed1987-sd; @Freeman1993-zt].
We cultured the embryos in E-ware glass bowls (i.e., glassware never exposed to chemicals) with filtered seawater and temperature around 7.6 °C.
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
All analyses were performed in R [@R_Core_Team1993-ki] running RStudio Desktop
[@RStudio_Team2011-wr].

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
We then followed the established protocols in *T. transversa* for single colorimetric *in situ* hybridization [@Hejnol2008-pk; @Santagata2012-he], and double fluorescent *in situ* hybridization [@Vellutini2016-lq; @Martin-Duran2016-qa].

<!--TODO: The primer pairs are available in the repository [TODO] and the cloned sequences were deposited in the GenBank (XXX--XXX).-->

## Microscopy and image processing

We mounted the embryos between a glass slide and a coverslip, supported by clay feet, in 70% glycerol in PBS.
Using a Zeiss AxioCam HRc attached to a Zeiss Axioscope A1, we imaged the samples under differential interference contrast (DIC or Nomarski).
For fluorescent samples, we scanned volumetric stacks in a Leica TCS SP5 confocal microscope and generated maximum intensity projections using Fiji [@Schindelin2012-di].
We adjusted intensity levels without clipping high or low ranges to improve the contrast using Fiji or GIMP.
Illustrations and figure plates were assembled using Inkscape.

# Acknowledgments

We thank the Friday Harbor Laboratories boat crew for collecting the brachiopods, Yale Passamaneck for helping with the spawnings and sample collections, Katrine Worsaae for the initial gene cloning, and members of the Hejnol Lab for the helpful discussions.
The study was funded by the Sars Centre core budget and by The European Research Council Community’s Framework Program Horizon 2020 (2014--2020) ERC grant agreement 648861 to AH.
The animal collections were supported by a Meltzer Research Fund.
BCV was funded by an EMBO Long-Term Fellowship (ALTF 74-2018) during the writing of this manuscript.
BCV also thanks Pavel Tomančák for the generous support.

# References

<!--TODO: Check inconsistencies in references, for example journal abbreviations-->

<!--TODO: Replace @Guder2006-fu by Lee2006-yw-->

::: {#refs}
:::

\clearpage

\newpage

# Figures

![Orthology assignment of *Terebratalia transversa* Wnt ligands.
Maximum likelihood phylogenetic analysis using the amino acid sequences of known metazoan Wnt genes. Color-coding represents Wnt subfamilies. Numbers show the bootstrap branch support values. *T. transversa* orthologs are in bold and outlined by a box.
](figures/Fig1.jpg){#fig:wnt-tree width=15cm}

![Expression of Wnt signaling components throughout *Terebratalia transversa* development.
Heatmap shows the log normalized counts averaged between replicates from stage-specific RNA-seq data. The stages sampled for *in situ* hybridization are highlighted in magenta.
](figures/Fig2.jpg){#fig:profiling width=15cm}

![Whole-mount *in situ* hybridization of Wnt ligands in *Terebratalia transversa* (*wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6* and *wnt7*).
Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary. The panels for *wnt1* were originally published in @Vellutini2016-lq under a Creative Commons Attribution License and reprinted here for completion.
](figures/Fig3.jpg){#fig:ligands1 width=15cm}

![Whole-mount *in situ* hybridization of Wnt ligands in *Terebratalia transversa* (*wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16* and *wntA*).
Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.
](figures/Fig4.jpg){#fig:ligands2 width=15cm}

![Whole-mount double-fluorescent *in situ* hybridization of Wnt ligands in *Terebratalia transversa*.
(A--D) Expression of *wnt1* (magenta) and *wnt5* (green) for early gastrula (A), late gastrula (B) and early larva (C) in ventral views, and for early larva in dorsal view (D).
(E--F) Expression of *wnt5* (green) and *fz5/8* (magenta) for early gastrula (E) and late gastrula (F) in ventral views.
(G--H) Expression of *wnt7* (green) *engrailed* (*en*) (magenta) in ventral (G) and dorsal (H) views.
(I--L) Expression of *wnt1* (magenta) and *wnt8* (green) for early gastrula (I) and early larva (J--L) in ventral view (J), optical section through mid-body (K) and dorsal view (L).
](figures/Fig5.jpg){#fig:doubles width=15cm}

![Whole-mount *in situ* hybridization of Frizzled receptors and Wnt antagonists in *Terebratalia transversa*.
Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.
](figures/Fig6.jpg){#fig:fzdantag width=15cm}

![Whole-mount colorimetric *in situ* hybridization of Wnt/PCP pathway components in *Terebratalia transversa*.
](figures/Fig7.jpg){#fig:polarity width=15cm}

![Summary of Wnt signaling landscape in *Terebratalia transversa*.
The schematic drawings show the ectodermal expression domains on the ventral region of a late gastrula stage.
](figures/Fig8.jpg){#fig:summary width=15cm}

![Wnt signaling landscape in metazoans.
(A) Phylogenetic tree showing the gain and losses of Wnt ligands, Frizzled receptors and Wnt antagonists, and the molecular repertoire for individual groups. The schematic drawings illustrate the expression of Wnt signaling components during anteroposterior patterning based on previous works on Ctenophora [@Pang2010-ds], Cnidaria [@Kusserow2005-xd; @Niedermoser2022-ev], Cephalochordata [@Holland2000-og; @Schubert2000-wq; @Schubert2000-he; @Schubert2000-fw; @Schubert2001-cp; @Yu2007-un; @Onai2012-sn; @Qian2013-jg], Echinodermata [@Croce2006-fw; @Lhomond2012-yh; @Range2013-gm; @Robert2014-xj; @Cui2014-zb; @Range2016-qm; @Range2018-lt; @Khadka2018-td], Hemichordata [@Darras2018-gm], Annelida [@Janssen2010-dc; @Cho2010-eb; @Pruitt2014-oy; @Bastin2015-oz], and Brachiopoda [@Vellutini2016-lq] (this study).
(B) Conserved combinations of Wnt signaling components along the anteroposterior axis represented in a generalized bilaterian.
](figures/Fig9.jpg){#fig:comparative width=15cm}

<!--![Whole-mount *in situ* hybridization of Frizzled receptors in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig7.jpg){#fig:receptors width=15cm}-->

<!--![Whole-mount *in situ* hybridization of Wnt pathway antagonists in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig8.jpg){#fig:antagonists width=15cm}-->

<!--![Whole-mount *in situ* hybridization of intracellular components of the Wnt pathway in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig9.jpg){#fig:intracellular width=15cm}-->

\newpage

# Tables

Table: Transcriptional identity of Wnt signaling territories in the brachiopod *T. transversa*. {#tbl:landscape}

| Subregion | Position                                 | Antagonists        | Ligands                                          | Receptors           |
| --------- | --------                                 | -----------        | -------                                          | ---------           |
| 1         | Anterior portion of apical lobe          | *dkk*, *sfrp1/2/5* | (*wnt1t*)                                        | *fz1/2/7*, *fz5/8*  |
| 2         | Posterior portion of apical lobe         | -                  | *wntA*, *wnt8*, *wnt2*, *wnt5*                   | *fz1/2/7*, *fz4*    |
| 3         | Boundary between apical and mantle lobes | -                  | *wnt1*, *wnt7*, *wnt16*                          | *fz1/2/7*, *fz9/10* |
| 4         | Mantle lobe                              | -                  | *wnt5*, *wnt16*                                  | *fz1/2/7*           |
| 5         | Anterior portion of pedicle lobe         | -                  | *wnt1*, *wnt9*, *wnt11*, *wnt4*, *wnt10*, *wnt7* | *fz9/10*            |
| 6         | Posterior portion of pedicle lobe        | -                  | *wnt6*, *wnt11*, *wnt5*                          | -                   |

\newpage

Table: Maternal load of Wnt ligands and Frizzled receptors in metazoan eggs. {#tbl:maternal}

| Species                         | Wnt ligands                                         | Frizzled receptors                                       |
| -------                         | -----------                                         | ------------------                                       |
| *Terebratalia transversa*       | *wnt4* and *wntA* (this study)                      | *fz1/2/7*, *fz5/8* and *fz4* (this study)                |
| *Lingula anatina*               | *wntA* and *wnt8* [@Luo2015-lm; @Luo2018-lj]        | *fz1/2/7*, *fz4* and *fz9/10* [@Luo2015-lm; @Luo2018-lj] |
| *Platynereis dumerilii*         | No maternal Wnt transcripts [@Pruitt2014-oy]                   | *fz1/2/7* [@Bastin2015-oz]                               |
| *Priapulus caudatus*            | *wnt2*, *wnt4*, *wnt5* and *wnt8* [@Hogvall2019-wq] | -                                                        |
| *Paracentrotus lividus*         | *wnt7* [@Robert2014-xj]                             | *fz1/2/7* and *fz5/8* [@Robert2014-xj]                   |
| *Strongylocentrotus purpuratus* | *wnt6*, *wnt7* and *wnt16* [@Croce2011-ae]          | *fz1/2/7* [@Lhomond2012-yh]                                                        |
| *Saccoglossus kowalevskii*      | *wnt4* and *wnt9* [@Darras2018-gm]                  | *fz1/2/7* and *fz5/8* [@Darras2018-gm]                   |
| *Xenopus laevis*                | *wnt5*, *wnt8* and *wnt11* [@Tao2005-qc]            | -                                                        |
| *Danio rerio*                   | *wnt8* [@Nasevicius1998-bm]                         | -                                                        |
| *Clytia hemisphaerica*          | *wnt3* [@Momose2008-va]                             | *fz1* and *fz3* [@Momose2008-va]                         |

\newpage

Table: Sampled developmental stages for the stage-specific transcriptome of the brachiopod *T. transversa*. {#tbl:samples}

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
values.](figures/FigS1.jpg){#fig:wnt1-tree tag=S1 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of Wnt ligands in
*Terebratalia transversa*.](figures/FigS2.jpg){#fig:s-ligands tag=S2
width=15cm}

![Whole-mount fluorescent double-fluorescent *in situ* hybridization of Wnt
ligands in *Terebratalia transversa*.](figures/FigS3.jpg){#fig:s-doubles tag=S3
width=15cm}

![Orthology assignment of *Terebratalia transversa* Frizzled receptors. Maximum
likelihood phylogenetic analysis using the amino acid sequences of known
metazoan Frizzled genes. Color-coding represents Frizzled subfamilies. Numbers
show the bootstrap branch support values. *T. transversa* orthologs are in
bold.](figures/FigS4.jpg){#fig:fzd-tree tag=S4 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of Frizzled receptors in
*Terebratalia transversa*.](figures/FigS5.jpg){#fig:s-receptors tag=S5
width=15cm}

![Orthology assignment of *Terebratalia transversa* Wnt antagonists secreted
Frizzled-related proteins. Phylogenetic analysis of the amino acid sequences of
known metazoan *sfrp* genes.](figures/FigS6.jpg){#fig:sfrp-tree tag=S6
width=15cm}

![Whole-mount colorimetric *in situ* hybridization of Wnt antagonists in
*Terebratalia transversa*.](figures/FigS7.jpg){#fig:s-antagonists tag=S7
width=15cm}

![Orthology assignment of *Terebratalia transversa* Wnt antagonist *dkk*.
Phylogenetic analysis of the amino acid sequences of known metazoan *dkk*
genes.](figures/FigS8.jpg){#fig:dkk-tree tag=S8 width=15cm}

![Orthology assignment of *Terebratalia transversa* Wnt antagonist *wif*.
Phylogenetic analysis of the amino acid sequences of known metazoan *wif*
genes.](figures/FigS9.jpg){#fig:wif-tree tag=S9 width=15cm}

![Orthology assignment of *Terebratalia transversa* Wnt intracellular component
*dsh* and *axin*. Phylogenetic analysis of the amino acid sequences of known
metazoan *dsh* and *axin* genes.](figures/FigS10.jpg){#fig:dsh-tree tag=S10
width=15cm}

<!--![Orthology assignment of *Terebratalia transversa* Wnt intracellular component *bcat*. Phylogenetic analysis of the amino acid sequences of known metazoan *bcat* genes.](figures/FigS11.jpg){#fig:bcat-tree tag=S11 width=15cm}-->

![Expression dynamics of cell polarity components throughout *Terebratalia
transversa* development. Heatmap shows the log normalized counts from
stage-specific RNA-seq data.](figures/FigS11.jpg){#fig:s-profiling tag=S11
width=15cm}

<!--![Whole-mount colorimetric *in situ* hybridization of Wnt intracellular components in *Terebratalia transversa*.](figures/FigS13.jpg){#fig:s-intracellular tag=S13 width=15cm}-->

![Orthology assignment of *Terebratalia transversa* cell polarity component
*diego* (*diversin* or *ankrd6*). Phylogenetic analysis of the amino acid sequences of
known metazoan *diego* genes.](figures/FigS12.jpg){#fig:dgo-tree tag=S12
width=15cm}

<!--![Whole-mount colorimetric *in situ* hybridization of the cell polarity Wnt signaling pathway in *Terebratalia transversa*.](figures/FigS15.jpg){#fig:s-polarity tag=S15 width=15cm}-->

![Orthology assignment of *Terebratalia transversa* cell polarity component
*prickle*. Phylogenetic analysis of the amino acid sequences of known metazoan
*prickle* genes.](figures/FigS13.jpg){#fig:pk-tree tag=S13 width=15cm}

![Orthology assignment of *Terebratalia transversa* cell polarity component
*flamingo*. Phylogenetic analysis of the amino acid sequences of known metazoan
*flamingo* genes.](figures/FigS14.jpg){#fig:fmi-tree tag=S14 width=15cm}

![Orthology assignment of *Terebratalia transversa* cell polarity component
*strabismus*. Phylogenetic analysis of the amino acid sequences of known
metazoan *strabismus* genes.](figures/FigS15.jpg){#fig:stbm-tree tag=S15
width=15cm}

![Orthology assignment of *Terebratalia transversa* cell polarity component
*jnk*. Phylogenetic analysis of the amino acid sequences of known metazoan
*jnk* genes.](figures/FigS16.jpg){#fig:jnk-tree tag=S16 width=15cm}

![Comparative Wnt signaling ligand--receptor landscape between the brachiopod
*Terebratalia transversa* and the hemichordate *Saccoglossus kowalevskii*.
Broad receptor territories are essentially the same along the anteroposterior
axis. There are common ligand--receptor combinations between the two animals
forming unique transcriptional regions in the embryo that corresponds to
differentiated body regions.](figures/FigS17.jpg){#fig:s-comparative tag=S17 width=15cm}

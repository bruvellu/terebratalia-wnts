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
    email: aina.borve@uib.no
    orcid: 0000-0003-0311-5156
-  Andreas Hejnol:
    correspondence: "yes"
    institute: [sars, uib, jena]
    email: andreas.hejnol@uib.no
    #email: andreas.hejnol@uni-jena.de
    orcid: 0000-0003-2196-8507
institute:
- sars: Michael Sars Centre, University of Bergen, Thormøhlensgate 55, 5008 Bergen, Norway.
- cbg: Max Planck Institute of Molecular Cell Biology and Genetics, Pfotenhauerstraße 108, 01307 Dresden, Germany.
- qmul: Queen Mary University of London, School of Biological and Behavioural Sciences, Mile End Road, Fogg Building, E1 4NS London, UK
- uib: Department of Biological Sciences, Molecular Biology, University of Bergen, Thormøhlensgate 55, 5008 Bergen, Norway.
- jena: Institute of Zoology and Evolutionary Research, Friedrich Schiller University Jena, Erbertstraße 1, 07743 Jena, Germany
documentclass: article
bibliography: "wnt.bib"
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
fignos-plus-name: Fig.
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
At this stage, Frizzled domains occupy broad regions across the body while Wnt domains are narrower and distributed in partially overlapping patches; antagonists are mostly restricted to the anterior end.
Based on their combinatorial expression, we identify a series of unique transcriptional subregions along the anteroposterior axis that coincide with the different morphological subdivisions of the brachiopod larval body.
When comparing these data across the animal phylogeny, we find that the expression of Frizzled genes is relatively conserved, whereas the expression of Wnt genes is more variable.

**Conclusions:**
Our results suggest that the differential activation of Wnt signaling pathways may play a role in regionalizing the anteroposterior axis of brachiopod larvae.
More generally, our analyses suggest that changes in the receptor context of Wnt ligands may act as a mechanism for the evolution and diversification of the metazoan body axis.

# Keywords

Brachiopoda, Gene expression, Axial patterning, Wnt pathways, Larva, Combinatorial regulation, Receptor context

# Background

<!--Developmental importance of Wnt signaling pathways-->

Wnt genes play multiple roles during embryogenesis [@Nusse1992-oi; @Cadigan1997-vx].
They encode secreted glycoproteins with a conserved series of cysteine residues that often act as a symmetry-breaking signal [@Loh2016-pz].
Wnt activity can establish embryonic axes [@Petersen2009-wp; @Niehrs2010-ne], mediate cell fate decisions in early embryos [@Goldstein2006-yw; @Schneider2007-fz; @Hudson2013-lq], and specify endomesodermal tissues during gastrulation [@Logan1999-qy; @Imai2000-nt; @Henry2008-ts; @Wikramanayake1998-wa; @Darras2011-wh].
Moreover, they can also control morphogenetic processes, such as apical constriction, convergent extension, and cell migration [@Tada2000-dz; @Heisenberg2000-kx; @Yamanaka2002-wk; @Kilian2003-pn; @Ulrich2003-uy; @Lee2006-gr; @Kumburegama2011-cv].
This multitude of roles is consistent with the sheer complexity of Wnt signaling pathways, which involves 13 subfamilies of Wnt ligands, five subfamilies of Frizzled receptors, additional co-receptors, and different agonists, antagonists, downstream players, and effector molecules.
In general terms, there are at least three interconnected Wnt pathways.
The Wnt/beta-catenin (canonical) pathway regulates cell fate specification through the activity of beta-catenin, the Wnt/PCP (planar cell polarity) pathway controls cell polarity during tissue morphogenesis, and the Wnt/calcium pathway regulates intracellular calcium levels for convergent extension movements---although these functions are not exclusive, as the Wnt/PCP and Wnt/calcium pathways can also control cell fate specification through the activity of other transcriptional effectors like ATF2 and NFAT, respectively [@Schambony2007-dw; @James2008-tt].
Understanding how these intricate signaling networks regulate embryogenesis and influences developmental evolution remains a significant challenge.

<!--The Wnt code hypothesis-->

The discovery of staggered Wnt expression domains in the tail bud of amphioxus embryos [@Schubert2001-cp] and along the body axis of sea anemone embryos [@Kusserow2005-xd] raised the hypothesis that different combinations of Wnt genes can pattern different body regions.
This idea, commonly referred to as the *Wnt code* or *landscape* [@Lee2006-yw; @Guder2006-fu; @Janssen2010-dc], is an analogy to the *Hox code*, where the combinatorial expression of nested Hox domains determines the positional identities of tissues along the body axis [@Hunt1991-xa].
Over the years, however, it has been increasingly recognized that the output of Wnt signaling does not depend solely on the expression of Wnt ligands.
In fact, Wnt pathways operate via an intricate network of dynamic protein interactions where the downstream response depends on the local availability of receptors, the presence of different antagonists, and the activity of pathway modulators [@van-Amerongen2009-md; @Niehrs2012-ku].
That means that, depending on the receptors present in the tissue, one Wnt ligand can activate or inhibit a different Wnt pathway and thus determine processes as diverse as fate specification, cellular organization, and tissue morphogenesis [@Umbhauer2000-un; @Mikels2006-ha; @van-Amerongen2008-io].
This complexity makes the Wnt code particularly challenging to elucidate.

<!--Open questions about the Wnt code-->

A necessary step to untangle this combinatorial code is to extend the analyses of ligand--receptor contexts of Wnt genes to other animal groups using a comparative approach [@Hejnol2015-fg].
The comparison between flies and other animals was crucial to reveal the broader importance of the Hox genes as a high-level axial patterning system and not merely an arthropod-specific feature linked to body segmentation [@Akam1989-vc; @McGinnis1992-qj; @Dickinson1995-fd].
But while the expression of some Wnt genes is conserved in different animals  (e.g., *wnt8* is expressed in the neuroectoderm of vertebrates [@Kelly1995-jv;  @Hollyday1995-ym] and in spiders [@Janssen2010-dc], annelids [@Pruitt2014-oy], and hemichordates [@Darras2018-gm]), it remains unclear if the combinatorial expression of Wnt signaling components along the embryonic body axis is conserved across the animal phylogeny.

<!--Spiralia importance for understanding Wnt signaling-->

The developmental Wnt landscape has been widely studied in several animal groups, but fewer works have analyzed the receptor context information in the Spiralia, a major branch of bilaterian animals with diverse body patterns [@Hejnol2010-pq; @Martin-Duran2020-yc].
While ecdysozoans have lost several Wnt genes [@Murat2010-np; @Holstein2012-ec; @Chavarria2021-ps], spiralians have retained the ancestral Wnt complement [@Prudhomme2002-cv; @Cho2010-eb; @Janssen2010-dc], indicating that they can be an informative group to understand the role of Wnt signaling in axial patterning evolution.
However, most analyses about Wnt genes in Spiralia were performed in annelids and mollusks, and the expression data in other spiralian lineages is still lacking.

<!--Brachiopoda as an informative spiralian group-->

Brachiopods are sessile spiralians with bivalve shells [@Hyman1959-mc].
They have a reduced adult morphology, but complex embryogenesis where a radially symmetric gastrula undergoes a series of morphogenetic changes to form a larval body subdivided into a series of distinct lobes along the anteroposterior axis [@Conklin1902-xv; @Franzen1969-mx].
In previous studies using the rhynchonelliform brachiopod *Terebratalia transversa* (Sowerby, 1846)---a species with a well-characterized embryonic development [@Flammer1963-jk; @Stricker1985-gz; @Stricker1985-vf; @Freeman1993-rx; @Freeman1993-zt; @Passamaneck2011-wj; @Santagata2012-he; @Passamaneck2015-aw; @Schiemann2017-wd; @Gasiorowski2019-ab; @Andrikou2021-cc]---we found that Wnt signaling plays a role in the specification of the endomesoderm and posterior fates [@Martin-Duran2016-qa], and in the patterning of the head--trunk boundary [@Vellutini2016-lq].
Moreover, we found that over-activation of the Wnt/beta-catenin pathway disrupts the molecular and morphological organization of the larval subdivisions [@Martin-Duran2016-qa; @Vellutini2016-lq], suggesting that Wnt activity contributes to the axial patterning of the larva.
However, a full characterization of the Wnt signaling components and their developmental expression, including the ligand--receptor contexts is lacking for *T. transversa*, and for brachiopods in general.

<!--Summary of findings-->

In this study, we characterize the Wnt complement of the brachiopod *T. transversa* and investigate the spatiotemporal expression of Wnt signaling components throughout embryogenesis.
We find that during axial elongation, the expression of ligands, receptors, and antagonists show an anteroposterior organization forming regionalized transcriptional territories, each expressing a unique combination of transcripts.
These territories precede and coincide with the morphological subdivisions of the larval body, indicating that the differential activation of Wnt signaling may contribute to pattern the brachiopod larval body.
We identified differences in receptor-context that may be involved in patterning an evolutionary novelty of lecithotrophic brachiopod larvae, the reversible mantle lobe.
A comparative analysis reveals that while the expression of Frizzled receptors is evolutionarily conserved, the expression of Wnt ligands is more variable.
This suggests that the evolutionary shuffling in the expression of Wnt ligands may be a mechanism underlying the evolution of anteroposterior diversification in bilaterians.

# Results

## *Terebratalia transversa* has a conserved repertoire of Wnt genes

Metazoans have a large Wnt repertoire with 13 subfamilies [@Kusserow2005-xd; @Croce2009-vv; @Cho2010-eb].
To characterize the Wnt complement of the brachiopod *Terebratalia transversa*, we surveyed a reference transcriptome of the species for Wnt genes using similarity searches with known Wnt genes from other animals.
We identified 13 Wnt genes with representatives of 12 of the 13 Wnt subfamilies (@fig:wnt-tree).
*T. transversa* is missing *wnt3*, a gene known to have been lost in Protostomia [@Cho2010-eb; @Janssen2010-dc], and has two copies of *wnt1*.
One of the *wnt1* paralogs---named hereafter *wnt1t*---has a conserved Wnt domain, but is highly divergent at the sequence level compared to other *wnt1* orthologs across bilaterians (!@fig:domains).
Our phylogenetic analysis suggests that this paralog originated via a lineage-specific duplication within *T. transversa* or rhynchonelliform brachiopods (!@fig:wnt1-tree).
Besides the loss of *wnt3* and duplication of *wnt1*, *T. transversa* shows a single representative ortholog for the remaining subfamilies, suggesting that the ancestral repertoire of metazoan Wnt genes remained largely conserved.

## Wnt genes are upregulated in concert during axial elongation

To uncover the developmental dynamics of Wnt expression in *T. transversa*, we analyzed stage-specific RNA-Seq data from the unfertilized egg to the post-metamorphic juveniles (@fig:profiling and @tbl:samples).
We detect no Wnt transcripts expressed in the oocyte or mid blastula stages (the high levels of *wnt4* and *wntA* in early stages is due to a bias in the expression quantification, see Methods for a detailed explanation).
Wnt expression shifts significantly at the late blastula stage (19h), when a concerted upregulation of *wnt1*, *wnt1t*, *wnt8*, *wnt10*, and *wnt16* occurs (@fig:profiling).
Throughout gastrulation, Wnt genes continue to be upregulated with *wnt1* and *wnt5* in the early gastrula (26h); *wnt6*, *wnt7*, and *wnt11* in the mid gastrula (37h); and *wnt2*, *wnt9*, and *wnt10* in the late gastrula (51h).
Between the late gastrula and early larva, all Wnt genes are expressed, but some are downregulated after gastrulation (*wnt6* and *wnt10*) and after metamorphosis (*wnt7* and *wnt16*) (@fig:profiling).
Therefore, Wnt expression is dynamic throughout development but peaks late in gastrulation, when the body elongates along the anteroposterior axis, and at the onset of the morphological differentiation of the larval lobes in *T. transversa*.

## Wnt expression domains partially overlap along the anteroposterior axis

To uncover the spatial localization of Wnt ligands during brachiopod development, we performed *in situ* hybridization in *T. transversa* embryos from late blastula to competent larva (@fig:ligands1, !@fig:ligands2, !@fig:doubles, !@fig:s-ligands1, !@fig:s-ligands2, and !@fig:s-doubles).

*wnt1* is expressed in the ectoderm and invaginating endomesoderm of the posterior blastopore lip in the late blastula (@fig:ligands1, !@fig:s-ligands1, and @Vellutini2016-lq).
This domain expands laterally, forming a ventral ectodermal band at the anterior most portion of the pedicle lobe in the early larva, a region that gives rise to the ventral shell primordium in the late larva.
From the late gastrula stage, *wnt1* is also expressed in a narrow ectodermal stripe around the posterior region of the apical lobe and in the dorsal shell primordium.
The apical lobe expression fades, and a new *wnt1* domain appears encircling the posterior subdivision of the pedicle lobe in the late larva.

*wnt1t* expression domains differ significantly from its paralog *wnt1*.
We first detect *wnt1t* transcripts in a single ectodermal spot at the animal pole of the early gastrula (@fig:ligands1 and !@fig:s-ligands1).
This domain localizes to the anterior end of the embryo and is expressed until the early larva, when only subsets of cells continue expressing *wnt1t*.
At this stage, a central patch of ventral ectoderm posterior to the mouth also begins expressing *wnt1t*.
Finally, in the late larva, *wnt1t* is upregulated in an ectodermal ring beneath the mantle lobe, and at the terminal tip of the pedicle lobe ectoderm.

*wnt2* is only expressed in the late gastrula and early larva stages in bilateral ectodermal bands that encircle the posterior portion of the apical lobe almost entirely, except for the ventral and dorsal midlines (@fig:ligands1 and !@fig:s-ligands1).

*wnt4* is expressed at the posterodorsal ectoderm from late blastula to late gastrula (@fig:ligands1 and !@fig:s-ligands1).
The pattern is similar to *wnt1*, but *wnt4* transcripts are localized more dorsally ({!@fig:s-doubles}A--C).
In the early larva, the expression at the posterior end and dorsal portion fades, the domain becomes narrower, and acquires a subterminal position within the ventral ectoderm of the pedicle lobe.
This domain is still present in the late larva, when *wnt4* begins to be expressed in the posterior endoderm.

*wnt5* is expressed in three distinct ectodermal domains---in the apical, mantle, and pedicle lobes, respectively.
We first detect expression in the early gastrula with transcripts at the posterior blastopore lip and anterolateral ectoderm (@fig:ligands1 and !@fig:s-ligands1).
The posterior ectodermal domain is narrower than the *wnt1* domain (@fig:ligands1 and {!@fig:doubles}A) and maintains a terminal position until the late larva stage, when the tip of the pedicle lobe is cleared from expression (@fig:ligands1 and !@fig:s-ligands1).
The anterolateral domains expand in the mid gastrula to encircle the posterior portion of the apical lobe ectoderm, and fade in the late larva.
*wnt5* is also expressed in the leading edge of the growing mantle lobe ectoderm from mid gastrula to late larva.
The ectodermal expression domains of *wnt5* and *wnt1* occupy distinct regions along the anteroposterior axis that coincide with the subdivisions of the larval lobes ({@fig:doubles}B,C and {!@fig:s-doubles}G).

*wnt6* transcripts localize to the posterior blastopore lip, similarly to *wnt1* and *wnt4*, from the early to the late gastrula (@fig:ligands1 and !@fig:s-ligands1).
This ectodermal domain is cleared in the early larva, when *wnt6* is activated in a midbody section of the endoderm.
In the late larva, we also detect *wnt6* domains in the ectoderm of the apical and pedicle lobes.

*wnt7* initiates as a lateral pair of anterior ectodermal stripes that progressively extend around the entire embryo circumference until the early larva (@fig:ligands1 and !@fig:s-ligands1).
This *wnt7* stripe demarcates the apical--mantle boundary, partially overlapping with *wnt1*- and *engrailed*-expressing cells at the anteriormost region of the mantle lobe ({@fig:doubles}G,H and {!@fig:s-doubles}H; see also [@Vellutini2016-lq]).
In the early larva, the anterior *wnt7* stripe disappears, and a posterior ectodermal stripe appears demarcating the boundary between the subterminal and terminal regions of the pedicle lobe, between the posterior territories of *wnt1* and *wnt5*.

*wnt8* is expressed in a ring of cells in the invaginating endomesoderm and in a broad ectodermal band encircling the late blastula (@fig:ligands2 and !@fig:s-ligands2).
In the early and mid gastrula, *wnt8* transcripts are cleared from the endomesoderm and from the anterior ectoderm, and two distinct ectodermal domains remain: a pair of broad lateral territories in the apical lobe, and a wide posterodorsal domain in the pedicle lobe.
The lateral territories expand ventrally and dorsally, encircling the apical lobe ectoderm, while the posterior ectodermal domain fades in the late gastrula.
The anterior *wnt8* territories partially overlap with the anterior expression of *wnt1* in the apical lobe ectoderm ({@fig:doubles}I--L and {!@fig:s-doubles}G).

*wnt9* transcripts are first expressed in the invaginated endomesoderm of late gastrula embryos at a subterminal position (@fig:ligands2 and !@fig:s-ligands2).
The domain forms a contiguous patch of mesodermal and endodermal cells expressing *wnt9* in the early larva, which differentiates into two distinct territories; one endodermal in the central portion of the gut and another mesodermal in a bilateral pair of anterior domains near the apical--mantle boundary.

*wnt10* is expressed from the mid gastrula stage in a posterior ectodermal domain, which acquires a subterminal position within the pedicle lobe in the early larva (@fig:ligands2 and !@fig:s-ligands2).
Additionally, we detect *wnt10* transcripts in the late gastrula at a dorsal ectodermal patch of the apical lobe, similar to the dorsal domain of *wnt1t*, and in the late larva at the posterior mesoderm.

*wnt11* is expressed in a posterodorsal ectodermal domain in the early gastrula, similar to *wnt4* (@fig:ligands2 and !@fig:s-ligands2).
The domain encircles the pedicle lobe ectoderm in the early larva, and becomes reduced to a narrow ectodermal stripe on the ventral portion of the pedicle lobe in the late larva.
In the early larva, *wnt11* is also expressed in the ventral ectoderm at the mantle--pedicle boundary, and in the posterior endoderm of the larval gut (@fig:ligands2 and !@fig:s-ligands2).

*wnt16* is expressed in the invaginating endomesoderm and vegetal ectoderm around the blastopore in the late blastula (@fig:ligands2 and !@fig:s-ligands2).
During gastrulation, the endomesodermal expression clears, and only the ectodermal domain remains as lateral patches near the blastopore lip.
With the blastopore closure, *wnt16* forms a heart-shaped domain in the ectoderm and presumably mesoderm at the ventral midline of the mantle lobe in the early larva.

*wntA* appears in the mid gastrula as paired, ventral ectodermal domains located at the posterior portion of the apical lobe (@fig:ligands2 and !@fig:s-ligands2).
In the late larva, these anterior ectodermal domains are cleared, and *wntA* expression is activated in paired, ventral mesodermal bands adjacent to the mouth.

Overall, Wnt genes are primarily expressed in the ectoderm, in diverse partially overlapping domains along the anteroposterior axis (!@fig:summary-ligands1 and !@fig:summary-ligands2).

## Frizzled genes exhibit gradual expression changes throughout embryogenesis

Frizzled genes encode seven-pass transmembrane proteins with an extracellular cystein-rich domain and act as receptors in Wnt signaling pathways [@Huang2004-di].
There are five Frizzled subfamilies in metazoans [@MacDonald2012-ri], but the subfamily *fz3/6* is only found in tunicates and vertebrates [@Croce2006-cy].
In the brachiopod *T. transversa*, we identified a total of four Frizzled genes with a single ortholog for the *fz1/2/7*, *fz5/8*, *fz9/10*, and *fz4* subfamilies, respectively (!@fig:fzd-tree).

Frizzled receptors are expressed throughout *T. transversa* development.
In the unfertilized oocyte, *fz1/2/7* and *fz5/8* are highly expressed (@fig:profiling).
The expression of *fz1/2/7* remains high from the oocyte to juvenile stages, while the expression of *fz5/8* peaks before gastrulation and decays over time.
*fz4*, which is initially expressed at lower levels, peaks late in development, at the larval stages, an expression profile complementary to the one of *fz5/8* (@fig:profiling).
In contrast, *fz9/10* expression increases during gastrulation and remains relatively constant in subsequent stages.

Overall, each Frizzled shows a unique expression profile but in contrast to Wnt dynamic changes, the levels of Frizzled transcripts change more gradually during development.

## Frizzled expression domains occupy broad but distinct body regions

We carried out *in situ* hybridization for all Frizzled genes of *T. transversa* to reveal their domains of expression during axial elongation (@fig:fzdantag).

*fz1/2/7* expression is mostly ubiquitous (@fig:fzdantag and !@fig:s-receptors).
It is expressed in all tissues of the late blastula, with strong signal in the animal pole ectoderm and invaginating endomesoderm.
During gastrulation, the anterior and middle portions of the body continue to express *fz1/2/7* across all germ layers, but the posterior transcripts get progressively cleared from the pedicle lobe tissues.
In larval stages, *fz1/2/7* is up-regulated in the terminal portion of the pedicle lobe ectoderm, and becomes nearly ubiquitous again in the late larva.

*fz4* is first expressed in the animal pole ectoderm of the late blastula (@fig:fzdantag and !@fig:s-receptors).
These anterior transcripts form a subapical ectodermal ring encircling the animal pole of the early gastrula that localizes to the posterior portion of the apical lobe in subsequent stages.
*fz4* is also expressed in the anterior mesoderm from the early gastrula.
In the late gastrula, we detect *fz4* transcripts in the dorsal ectoderm between the mantle and pedicle lobes, a domain that becomes stronger in the late larva as it expands around the dorsal ectoderm of the pedicle lobe as well as in the infolded ectodermal and mesodermal tissues of the growing mantle lobe.
Additionally, a *fz4* domain appears at the posterior tip of the pedicle lobe ectoderm in the late larva.

*fz5/8* is mainly expressed at the anteriormost region of the embryo’s ectoderm and mesoderm (@fig:fzdantag and !@fig:s-receptors).
We first detect transcripts in the animal pole ectoderm of the late blastula, these transcripts become restricted to the anterodorsal portion of the ectoderm in the early gastrula, and finally expand to the anteroventral ectoderm from mid gastrula to early larva.
This ectodermal territory of *fz5/8* is complementary to the ectodermal domain of *fz4* in the apical lobe without overlapping with the apical lobe domain of *wnt5* ({@fig:doubles}E,F).
*fz5/8* is also expressed in the anterior mesoderm from the early gastrula and in the chaetae sacs of the late larva.

*fz9/10* transcripts are limited to the middle portion of the body throughout development (@fig:fzdantag and !@fig:s-receptors).
In the late blastula, *fz9/10* is initially expressed in the ectoderm posterior to the blastopore, but this domain expands to cover almost the entire ectoderm around the blastopore of the early gastrula; it is only absent from a narrow anterior portion.
With gastrulation, *fz9/10* begins to be expressed in the entire mesoderm, as well as in the ectoderm of the apical--mantle boundary, and in the anterior portion of the pedicle lobe ectoderm.
Expression in the lateral mantle lobe ectoderm is weaker, and the terminal portion of the pedicle lobe is cleared from *fz9/10* transcripts.
Interestingly, the anterior limit of *fz9/10* expression abuts the posterior limit of *fz4* expression in the apical lobe.
*fz9/10* expression in the late larva fades, except in the posterior apical lobe ectoderm, and in the anterior and posterior region of the mesoderm.

Taken together, the expression of most Frizzled genes extend over broad but distinct domains along the body.
Except for *fz1/2/7*, which is expressed ubiquitously, the ectodermal territories of *fz5/8*, *fz4*, and *fz9/10*, are sequentially arranged from anterior to posterior, respectively, without overlap until the late gastrula stage and the onset of larval morphogenesis.

## Wnt antagonist expression is mostly limited to the anterior end

To obtain a more comprehensive picture of the Wnt signaling landscape in *T. transversa*, we also analyzed the expression of three Wnt antagonist genes: a Secreted Frizzled-Related Protein (*sfrp*), a Dickkopf protein (*dkk*), and a Wnt Inhibitory Factor (*wif*).

sFRP is a soluble protein that antagonizes Wnt activity by directly binding to Wnt ligands or to Frizzled receptors [@Kawano2003-bx].
It has a cysteine-rich domain with high-affinity to Wnt proteins.
The sFRP family can be divided into two subfamilies, *sfrp1/2/5* and *sfrp3/4* [@Kawano2003-bx; @Bovolenta2008-kb].
In *T. transversa*, we only identified a *sfrp1/2/5* ortholog (!@fig:sfrp-tree), which is highly expressed throughout development (@fig:profiling).
The transcripts locate to the animal pole ectoderm in the late blastula and forms a strong anterior ectodermal domain in subsequent stages, in a pattern similar to the expression of *fz5/8* (@fig:fzdantag and !@fig:s-antagonists).
*sfrp1/2/5* is also expressed in a narrow domain at the anterior mesoderm throughout development, and in a paired domain in the mantle lobe mesoderm restricted to the early larva stage.
In the late larva, the anterior domain becomes limited to dorsal patches on the dorsal ectoderm of the apical lobe.

Dkk is a secreted glycoprotein containing two cysteine-rich domains that antagonizes Wnt signaling by inhibiting *lrp5/6* co-receptors [@Niehrs2006-kf; @Cruciat2013-zs].
These proteins are generally divided into two subfamilies, *dkk1/2/4* and *dkk3* [@Niehrs2006-kf].
In *T. transversa*, however, we identified a single *dkk* ortholog that groups with a previously unidentified Dkk subfamily, named hereafter *dkk5* (!@fig:dkk-tree).
Our phylogenetic analysis reveals that non-vertebrate deuterostomes, such as hemichordates and cephalochordates, have orthologs for *dkk1/2/4*, *dkk3*, and *dkk5*, suggesting this was the ancestral Dkk repertoire of bilaterians, and that *dkk1/2/4* and *dkk5* were subsequently lost in protostomes and vertebrates, respectively (!@fig:dkk-tree).
The expression of *dkk5* in *T. transversa* is upregulated in the late blastula and downregulated in the juvenile (@fig:profiling).
It localizes to the animal pole ectoderm in the late blastula, and anterior ectoderm in subsequent stages similar to the expression of *sfrp1/2/5*, except that *dkk5* becomes limited to the ventral ectoderm and is not expressed in the mesoderm (@fig:fzdantag and !@fig:s-antagonists).

Wif is another protein that inhibits Wnt activity by direct binding to Wnt proteins [@Hsieh1999-rt].
The protein has five EGF repeats and a typical WIF domain which is shared with RYK receptor tyrosine kinases [@Hsieh1999-rt; @Cruciat2013-zs].
In *T. transversa*, we identified one *wif* ortholog (!@fig:wif-tree).
The expression levels are relatively low and somewhat stable throughout development, with a peak in the late gastrula (@fig:profiling).
Unlike *sfrp1/2/5* and *dkk5*, *wif* is mainly expressed in mesodermal tissues throughout the analyzed developmental stages; it is also broadly but faintly expressed in the ectoderm until the early larva, and it is not expressed in the endoderm (@fig:fzdantag and !@fig:s-antagonists).

Overall, the expression of the analyzed Wnt antagonist genes is restricted to the anterior portion of the ectoderm (*sfrp1/2/5* and *dkk5*), and to the mesoderm (*wif*), regions which coincide with the absence or limited expression of Wnt ligands.

## Planar cell polarity genes show patched expression during axial elongation

Proper regulation of planar cell polarity (PCP) is crucial to guide morphogenetic processes, such as convergent extension, and to orient the formation of structures during development [@Simons2008-cj; @Gao2012-fh].
We identified several core components of the PCP pathway in *T. transversa*.
These include orthologs for *dishevelled* (*dsh*, also known as *dvl*), *diego* (*dgo*, also known as *ankrd6* or *diversin*), *prickle* (*pk*), *flamingo* (*fmi*, also known as *stan* or *celsr*), *strabismus* (*stbm*, also known as *vang* or *vangl*), as well as the downstream transducer *c-jun n-terminal kinase* (*jnk*, also known as *mapk8*).
Then, we analyzed their expression between the early and late gastrula stages.

Dsh is a central regulator of the Wnt/beta-catenin, Wnt/PCP, and Wnt/calcium pathways [@Wallingford2005-xp].
The protein has three conserved domains (DIX, PDZ, and DEP domains), and two conserved regions before and after the PDZ domain [@Gao2010-wj].
In *T. transversa*, we identified a single copy of *dsh* (!@fig:dsh-tree) which is highly expressed in every developmental stage (!@fig:s-profiling).
The expression is stronger in a narrow dorsal domain of the anterior ectoderm and in the anterior portion of the mesoderm (@fig:polarity), but *dsh* transcripts are also expressed at lower levels in all embryonic tissues (!@fig:s-polarity).

Dgo is a cytoplasmic protein containing 6--8 ankyrin repeat domains that suppresses Wnt/beta-catenin signaling and activates the Wnt/PCP pathway [@Feiguin2001-zd; @Schwarz-Romond2002-td].
We found a single *dgo* ortholog in *T. transversa* with six ankyrin repeats (!@fig:dgo-tree). 
*dgo* transcripts are deposited maternally, quickly degrade, and only recover higher levels of expression in the late larva (!@fig:s-profiling).
However, we still detect two pairs of dorsal ectodermal domains in the apical and pedicle lobes of the late gastrula (@fig:polarity).

Pk is a protein that contains a PET domain and three LIM domains [@Gubb1999-ba] and competes with Dgo for Dsh binding [@Jenny2005-vf].
We identified a single *pk* ortholog in *T. transversa* (!@fig:pk-tree), which is highly expressed throughout development (!@fig:s-profiling).
*pk* transcripts are present in a small patch of ectoderm posterior to the blastopore in the early gastrula (@fig:polarity).
In the mid gastrula, *pk* is upregulated in the mesoderm and forms paired ventral domains within the mantle lobe mesoderm of the late gastrula, when paired ventral domains also appear in the apical lobe ectoderm.
Given the high expression levels of *pk* in our RNA-Seq data, we cannot exclude the possibility that it is more broadly expressed than we could detect in our in situ hybridization.

Fmi is a seven-pass transmembrane cadherin that regulates cell polarity [@Usui1999-fv; @Chae1999-ci].
In *T. transversa*, we identified one ortholog of *fmi* (!@fig:fmi-tree).
In contrast to other polarity genes, it is not expressed maternally; *fmi* expression peaks around the late gastrula (!@fig:s-profiling).
*fmi* transcripts are present in most ectodermal tissues but show stronger signal on bilateral patches present in the apical lobe ectoderm of the late gastrula (@fig:polarity).

Stbm is a four-pass transmembrane protein that forms a signaling complex with FMI [@Katoh2013-mz; @Butler2017-gh].
*Terebratalia transversa* *stbm* ortholog (!@fig:stbm-tree) is initially expressed in high levels, which gradually decay during development (!@fig:s-profiling).
Accordingly, *stbm* is ubiquitously expressed in embryonic tissues during gastrulation (@fig:polarity).

Jnk is a kinase that regulates epithelial metamorphosis and is a downstream transducer of the PCP pathway [@Noselli1999-sa].
The *jnk* ortholog in *T. transversa* (!@fig:jnk-tree) is highly expressed throughout the development (!@fig:s-profiling) and ubiquitously expressed in the late gastrula, except for broad bilateral regions in the apical lobe ectoderm (@fig:polarity).

In conclusion, while *fmi*, *stbm*, and *dsh* are expressed ubiquitously, the other cell polarity genes *dgo*, *pk*, and *jnk* are expressed in non-overlapping patches at different regions of the late gastrula.

## Distinct Wnt subregions coincide with larval body subdivisions

Given the importance of specific ligand--receptor contexts for the outcome of Wnt signaling [@van-Amerongen2009-md; @Niehrs2012-ku], we compiled the data above to describe the combination of Wnt ligands, Frizzled receptors, and antagonist genes being expressed in the different tissues of *T. transversa* embryos throughout ontogeny.

We were able to identify distinct transcriptional subregions, each expressing a unique combination of ligands, receptors, and antagonists, along the brachiopod embryonic axes.
At the onset of gastrulation, late blastula embryos exhibit two ectodermal Wnt subregions corresponding to the animal and vegetal tissues ({!@fig:earlysum}A).
Tissues in the animal pole express Wnt antagonists and all Frizzled genes (except *fz9/10*) but no Wnt genes, while the tissues in the vegetal pole express four ligands (*wnt8* and *wnt16* more broadly) within a *fz1/2/7* and *fz9/10* receptor context.
At this stage, the endomesoderm expresses the same ligands as vegetal tissues, except for *wnt4*, but *fz1/2/7* is the only receptor expressed in the invaginating archenteron.
From early to mid gastrula, animal and vegetal Wnt subregions subdivide due to changes in the relative position between receptor domains and the upregulation of other ligands.
Notably, a subapical Wnt subregion differentiates in the early gastrula, characterized by the expression of *fz4*, *wnt8* and *wnt5*, when *fz5/8* and *fz4* become no longer coexpressed at the animal pole ({!@fig:earlysum}B).
Likewise, two Wnt subregions emerge in the mid gastrula from the initial vegetal landscape when *fz9/10* expression becomes subterminal---one midbody, continuing to express *fz1/2/7*, *fz9/10*, *wnt7*, and *wnt16*, and one posterior, expressing only *fz1/2/7* and several Wnt genes ({!@fig:earlysum}C).
Finally, at the late gastrula stage, *fz9/10* is cleared from a portion of the midbody and *fz1/2/7* is cleared from the posterior end, giving rise to an additional midbody subregion expressing *fz1/2/7*, *wnt5* and *wnt16*, and to another subregion at the posterior end expressing only Wnt but no Frizzled genes ({@fig:summary}A).
Therefore, from late blastula to the elongated late gastrula, we observe a progressive differentiation of ectodermal Wnt subregions, from the initial animal and vegetal ones, to the six distinct subregions along the anteroposterior axis of the embryo ({@fig:summary}A, @tbl:landscape).

Remarkably, the Wnt subregions established in the late gastrula stage coincide with the morphological subdivisions of the larval body ({@fig:summary}B).
The anteriormost subregion expressing antagonist genes and *fz5/8* but no Wnt ligands (except *wnt1t*), gives rise to the larval apical organ and neuropile at the narrower portion of the apical lobe [@Santagata2011-ry].
In turn, the adjacent subapical subregion expressing Wnt genes and *fz4* but no antagonists, undergoes intense cell proliferation [@Martin-Duran2016-qa] and gives rise to the wider portion of the larval apical lobe and adult lophophore, the crown of tentacles that brachiopods use for filter-feeding ({@fig:summary}).
The subregion posterior to the apical lobe, which expresses *fz1/2/7*, *fz9/10*, *wnt1*, and *wnt7*, gives rise to a deep epithelial invagination that demarcates the apical--mantle boundary [@Vellutini2016-lq].
The abutting subregion expressing solely *fz1/2/7*, *wnt5*, and *wnt16*, gives rise to a prominent, skirt-like epithelial outgrowth that forms the larval mantle lobe, a structure that is then reversed anteriorly during metamorphosis [@Stricker1985-gz] ({@fig:summary}).
This reversible mantle lobe is considered an evolutionary innovation of lecithotrophic brachiopod larvae [@Freeman2005-pz].
Tissues posterior to the mantle lobe, which express *fz9/10*, *wnt1*, *wnt4*, and *wnt10*, become the posterior end of the adult body, while the posteriormost subregion expressing *wnt5*, *wnt6*, and *wnt11*, but no Frizzled genes, gives rise to the posterior end of the larval pedicle lobe which becomes the structure that attaches adult brachiopods to the substrate [@Stricker1985-vf] ({@fig:summary}).
Overall, a combinatorial analysis of the expression of Wnt signaling components in *T. transversa* reveals that the distinct transcriptional subregions established during gastrulation correlate with the distinct morphogenetic outcomes along the anteroposterior axis of larval brachiopods.

# Discussion

<!--Overview and Wnt subregions in regionalization-->

Our work characterizes the expression of Wnt signaling components during the embryonic development of *T. transversa*, a brachiopod species that has largely retained the ancestral repertoire of Wnt genes.
We find that Wnt genes are upregulated at the onset of gastrulation and during axial elongation, and that the combinatorial expression of ligands, receptors, and antagonists, forms distinct transcriptional subregions along the primary body axis.
The boundaries between these subregions coincide with the morphological subdivisions of the larval body, suggesting that a combinatorial Wnt signaling landscape---or *Wnt code*---may play a role in the regionalization of the brachiopod anteroposterior body axis.

<!--Anterior neuroectoderm code demarcates apical lobe subdivision-->

We observe, for example, that the expression of Wnt inhibitors in *T. transversa* correlates with the anteriormost fates of the apical lobe in the brachiopod larva ({@fig:summary}).
In addition to *sfrp* and *dkk5*, the anterior subregion of the brachiopod also expresses *fz5/8*, a gene known to activate sFRP and Dkk antagonists in sea urchins [@Range2013-gm; @Khadka2018-td], and *six3/6* [@Santagata2012-he], a transcription factor that antagonizes Wnt/beta-catenin signaling in different animals [@Lagutin2003-pw; @Wei2009-sz; @Posnien2011-nl; @Sinigaglia2013-co]---but almost no Wnt genes.
This could indicate that Wnt/beta-catenin signaling is being inhibited at the anteriormost brachiopod subregion, a hypothesis consistent with the observation that early over-activation of this pathway in *T. transversa* dramatically reduces the expression of anterior markers and results in the complete loss of anterior structures (apical and mantle lobes) (see Supplementary Figure S9 in @Vellutini2016-lq, and Figure 4d and Supplementary Figure 6b in @Martin-Duran2016-qa).
Interestingly, the adjacent subregion in the brachiopod expresses *wnt8* and other ligands posteriorly ({!@fig:earlysum}), a pattern comparable to the expression of Wnt components in the anterior neuroectoderm of sea urchin embryos [@Croce2006-fw; @Robert2014-xj; @Cui2014-zb].
In echinoderms, this pattern emerges from a negative feedback loop between the anterior Wnt inhibitors (activated by *fz5/8*), and the posterior *wnt8*-mediated Wnt/beta-catenin signaling, which helps consolidate the anterior and posterior neuroectoderm identities [@Range2013-gm; @Khadka2018-td].
Whether a comparable regulatory logic could also be contributing to the patterning of the brachiopod neuroectoderm and apical lobe subdivision remains a speculation at this point, and will need to be experimentally tested in future studies.

<!--wnt5 and the elongation of the mantle lobe-->

Our study also reveals a correlation between *wnt5* and the formation of the mantle lobe in *T. transversa*.
The Wnt subregion that gives rise to the mantle lobe is characterized by the expression of *wnt5* and *fz1/2/7* and emerges only in the late gastrula with the clearance of *fz9/10* transcripts from embryo’s midbody ({@fig:summary})---*wnt16* is also expressed but limited to the midline around the closing blastopore.
During larval morphogenesis, *wnt5* remains expressed at the growing edges of the elongating mantle lobe ({@fig:s-ligands1}).
In other animals, *wnt5* regulates convergent extension movements during tissue morphogenesis via the Wnt/PCP pathway [@Yamanaka2002-wk; @Kilian2003-pn; @Qian2007-ru; @Loh2016-pz], and is commonly expressed in tissue outgrowths such as the vertebrate tail and limb buds [@Yamaguchi1999-zj; @Schubert2001-cp; @Hogvall2014-yu].
This contextual similarity of *wnt5* expression suggests that convergent extension could be a possible mechanism for the elongation of the mantle lobe in brachiopod larvae.
One piece of evidence consistent with this hypothesis is that a late over-activation of the Wnt/beta-catenin pathway in *T. transversa* inhibits the elongation of the mantle lobe (see Supplementary Figure S8 in @Vellutini2016-lq).
However, whether *wnt5* or the Wnt/PCP pathway plays a role in this process, and whether the specific receptor context in the brachiopod mantle lobe is important to control the signaling output, remains to be determined by targeted functional approaches.

Altogether, these observations suggest the possibility that the different transcriptional subregions could contribute to the regional specification and morphogenetic control of tissues along the anteroposterior axis of brachiopods.
It is important to note, however, that these combinatorial patterns are solely based on coexpression data, which does not guarantee actual signaling, and that long-range interactions might still occur due to the secreted nature of Wnt proteins and their highly promiscuous ligand--receptor binding.
Nevertheless, our brachiopod data hints at the idea that changes in these Wnt subregions may have been important for developmental innovations in the primary body axis of animals.

<!--Wnt axial subregions emerged before bilateral symmetry-->

A broad phylogenetic survey comparing our brachiopod data to other animals suggests that the combinatorial expression of Wnt signaling components along the body emerged with the Cnidaria--Bilateria expansion Wnt and Frizzled gene families ({@fig:comparative}A).
Ctenophores have only four Wnt, two Frizzled, and one sFRP and their expression is not staggered along the embryonic ectoderm [@Pang2010-ds].
Sponges exhibit Wnt territories along the larval body axis [@Adamska2010-sg; @Leininger2014-uk; @Borisenko2016-so], but the expression data is scarce and some species underwent large Wnt expansions which have no clear orthologs with the bilaterian Wnt genes [@Leininger2014-uk; @Borisenko2016-so].
While the early evolution of Wnt genes remains poorly understood, the Wnt repertoire between cnidarians and bilaterians is well conserved with clear orthologs, enabling a more informative comparison about the evolution of the Wnt signaling landscape ({@fig:comparative}A).

<!--Frizzle expression is conserved-->

Despite the great morphological differences, most both cnidarian and bilaterian embryos exhibit a common spatial organization of their Wnt landscape with antagonist genes expressed anteriorly, Wnt genes expressed predominantly posteriorly, and Frizzled genes expressed more broadly along the body ({@fig:comparative}B).
Frizzled expression is especially well conserved across groups.
While most animals provide maternal *fz1/2/7* and *fz5/8* transcripts in the egg (@tbl:maternal), embryos of every group investigated so far express *fz5/8* at the aboral/anterior ectoderm, often coexpressed with *sfrp* and rarely with Wnt ligands ({@fig:comparative}B).
Expression of *fz5/8* in the anterior mesoderm is also common.
*fz9/10* expression is usually complementary to *fz5/8*, localizing to the midbody/trunk portion of the body, and *fz1/2/7* is normally expressed broadly, even though the anterior and posterior domain limits can vary ({@fig:comparative}B).
A closer comparison between *T. transversa* and the hemichordate *Saccoglossus kowalevskii* reveals that the spatial organization of their Frizzled domains is strikingly similar ({!@fig:s-comparative}A).
The exception to this conservation is *fz4*, which is subapical in brachiopods and hemichordates, but shows a more variable expression in other groups.
Overall, these similarities indicate that cnidarians and bilaterians share an ancient axial organization of Frizzled domains that remained conserved during evolution.

<!--Wnt expression is evolutionary more variable-->

In contrast, the expression of Wnt genes is more variable.
The maternal load of Wnt transcripts is diverse and can even differ within a group (@tbl:maternal), while the embryonic expression shows great variability across the body axis and germ layers between groups ({@fig:comparative}B).
*wnt2* is the least variable gene.
Except for echinoderms which lack the gene, *wnt2* is the only Wnt to be solely expressed in a single body region and germ layer across groups---the anterior ectoderm.
*wnt1* has the most consistent expression domain at the posterior ectoderm, but it is also expressed at the anterior ectoderm ({@fig:comparative}B and {!@fig:s-comparative}A).
The other frequent ectodermal patterns are *wnt5* and *wnt8* in the anterior, and *wnt4*, *wnt3*, *wnt6*, and *wnt11* at the posterior end.
However, these genes are also expressed in other positions and germ layers.
The most diverse patterns in this sense are from the genes *wnt11*, *wnt9*, and *wnt5* ({@fig:comparative}B).
*wnt9* and *wnt11*, for example, are expressed at entirely different anterior and posterior receptor contexts between brachiopod and hemichordate embryos ({!@fig:s-comparative}A).
In fact, based on our expression data, even the consistent genes *wnt1* and *wnt2* are expressed in different receptor contexts between groups.
A more detailed comparison between the brachiopod and hemichordate landscapes reveals only a few relatively conserved Wnt--Frizzled combinations ({!@fig:s-comparative}B).
Altogether, this comparative analysis suggests that changes in Wnt expression, like the addition or re-deployment of domains to different tissues or receptor contexts, may have occurred frequently during evolution.

<!--Ligand context-switching as mechanism for axial evolution-->

This variable nature of Wnt expression might be an important factor influencing axial evolution.
Evolutionary changes in the ligand--receptor context could effectively alter cell fates and morphogenetic events, generating tissue and shape diversity and providing a basis for developmental innovations along the body [@Lee2006-yw; @Guder2006-fu; @Loh2016-pz].
Such Wnt function shuffling is indeed associated with novelties in the chordate lineage [@Somorjai2018-fw].
Investigating the combinatorial landscape of Wnt signaling components across the phylogeny will be crucial to uncovering the role of Wnt shuffling as a potential mechanism contributing to the diversification of the metazoan body axis.

# Conclusions

Our data reveals a correlation between distinct Wnt transcriptional subregions and the morphological subdivisions in the larval body of a brachiopod.
We hypothesize that the underlying combinatorial landscape may play a role in the patterning and morphogenesis of the different regions along the anteroposterior axis, and that changes in this landscape could be associated with the evolution of the reversible mantle lobe, a morphogenetic innovation of brachiopod larvae.
As Wnt developmental expression is variable across animal groups, we propose that evolutionary changes in ligand--receptor context may have been important to axial evolution in animals.

# Methods

## Sample collection

*T. transversa* (Sowerby, 1846) adult specimens were collected by dredging the rocky seabeds around Friday Harbor, San Juan Islands, USA.
We kept in a seawater table with running seawater at the Friday Harbor Laboratories (University of Washington).
To obtain embryos, we dissected the gonads of ripe individuals and fertilized the gametes *in vitro* as previously described [@Reed1987-sd; @Freeman1993-zt].
We cultured the embryos in E-ware glass bowls (i.e., glassware never exposed to chemicals) with filtered seawater and temperature around 7.6 °C.
Water in culturing bowls was exchanged daily.
Using a glass pipette, we collected samples for RNA sequencing and for *in situ* hybridization at representative developmental stages (@tbl:samples).
For the RNA-Seq samples, we collected two biological replicates, each containing the eggs of a single female fertilized with mixed sperm from three different males.
We preserved the embryos directly in RNAlater at room temperature.
For the *in situ* hybridization samples, we fixed the embryos for 1h in 4% paraformaldehyde at room temperature, washed thoroughly in 1x PBS with 0.1% Tween-20, and stored them in 100% methanol at -20°C.

## RNA sequencing and analyses

We extracted the total RNA using Trizol.
Library preparation and sequencing was performed at the EMBL Genomic Core Facilities (GENECORE).
The samples were randomized and multiplexed on four lanes of a Illumina HighSeq 2000 system, and sequenced to an average of 24±5 million 50bp of unstranded single-end reads.
To quantify transcript abundances, we used Kallisto v0.46.0 [@Bray2016-lm] to pseudoalign the reads to a reference transcriptome of *T. transversa*.
This reference transcriptome was originally assembled with Trinity [@Grabherr2011-yp] from a deeply sequenced, unstranded paired-end RNA-Seq dataset of mixed developmental stages [@Terebratalia2016-gw].
Next, we imported the estimated counts from Kallisto to DESeq2 [@Love2014-hs] to estimate the library size factors and data dispersion, homogenize the variance across expression ranks, and apply a variance-stabilizing transformation to the data before the expression analyses.
To visualize the normalized expression data, we generated heatmaps using pheatmap [@KoldeUnknown-hm] and ggplot2 [@Wickham2016-rz] in R [@R-Core-Team1993-jw] running in RStudio Desktop [@RStudio-Team2011-vj].

Due to the unstranded nature of our sequencing data, we analyzed the coverage of mapped reads to identify potential biases in the quantification of expression levels.
For that, we mapped the RNA-Seq reads to the transcripts of Wnt signaling components of *T. transversa* using Salmon v1.10.1 [@Patro2017-aw], and then created read coverage plots for each gene using the ggcoverage package [@Song2023-ma].
While the majority of genes show uniform read coverage profiles, we identified two cases of uneven coverage that significantly overestimates the expression levels of *wnt4* and *wntA* in early developmental stages (!@fig:coverage).
In these samples, reads predominantly mapped to the 3’ region of the transcript, while the Wnt coding sequence region had a low mapping rate.
This pattern could be explained by the presence of an isoform lacking the Wnt domain, or by the expression of another gene in the opposite strand at the same locus, potentially assembled in the same contig due to the unstranded reads.
Since both *wnt4* and *wntA* transcripts have long open reading frames in the antisense direction, and these transcripts fully map to a single scaffold in a draft genome assembly of *T. transversa*, the latter hypothesis is more likely.
This suggests that the high expression values result from the contiguous antisense gene rather than *wnt4* or *wntA*.

The code and pipeline for the RNA-Seq analysis and the mapping and coverage files are available in the paper’s repository [@Vellutini2023-oi].

## Gene orthology

We searched for Wnt signaling orthologs in *T. transversa* by querying known Wnt genes against the available transcriptome using BLAST+ [@Camacho2009-jo].
To resolve the orthology of the obtained putative orthologs, we aligned the protein sequences of *T. transversa* with well-annotated proteins from other metazoans using MAFFT 7.310 [@Katoh2013-mz], removed non-informative sections using GBlocks 0.91b [@Talavera2007-fl], and inspected the multiple sequence alignment using UGENE [@Okonechnikov2012-mr].
Using the blocked alignments as input, we ran a maximum likelihood phylogenetic analysis using the automatic model recognition and rapid bootstrap options of RAxML 8.2.12 [@Stamatakis2014-bm], and rendered the resulting trees using the Interactive Tree Of Life web application [@Letunic2016-pn].
The gene orthology pipeline is available in the paper’s repository [@Vellutini2023-oi].

## Cloning and *in situ* hybridization

We synthesized cDNA from a total RNA extraction of mixed developmental stages of *T. transversa* using the SMARTer RACE cDNA Amplification kit (Clontech).
For each transcript, designed gene-specific primer pairs within the coding sequence using Primer3 [@Untergasser2012-se] to obtain product sizes between 800 and 1200bp (!@tbl:cloning).
We then cloned each fragment into a pGEM-T Easy Vector, amplified the antisense sequences using T7 or SP6 polymerase, and synthesized DIG-labeled riboprobes using the MEGAscript kit (Ambion).
Finally, to visualize gene expression, we followed the established protocols in *T. transversa* for single colorimetric *in situ* hybridization [@Hejnol2008-pk; @Santagata2012-he], and double fluorescent *in situ* hybridization [@Vellutini2016-lq; @Martin-Duran2016-qa].
Cloning details are available in the paper’s repository [@Vellutini2023-oi].

## Microscopy and image processing

We mounted the embryos between a glass slide and a coverslip, supported by clay feet, in 70% glycerol in PBS, and imaged the representative expression patterns for each sample.
For colorimetric *in situ* data, we acquired differential interference contrast (DIC or Nomarski) images using a Zeiss AxioCam HRc attached to a Zeiss Axioscope A1.
For fluorescent samples, we scanned volumetric stacks in a Leica TCS SP5 confocal microscope and generated maximum intensity projections using Fiji [@Schindelin2012-di].
We adjusted intensity levels to improve contrast---without clipping signal from high or low ranges---using Fiji or GIMP, and assembled the illustrations and figure plates using Inkscape.
Images at the original resolution are available in the paper’s repository [@Vellutini2023-oi].

# Abbreviations

**DGO:** diego

**DKK:** dickkopf 

**DSH:** dishevelled

**FMI:** flamingo

**FZ:** frizzled

**JNK:** c-jun n-terminal kinase

**PCP:** planar cell polarity

**PK:** prickle 

**SFRP:** secreted frizzled-related protein

**STBM:** strabismus

**WIF:** wnt inhibitory factor

# Declarations

## Acknowledgments

We thank the Friday Harbor Laboratories boat crew for collecting the brachiopods, Yale Passamaneck for the help with spawnings, Katrine Worsaae and Yvonne Müller for initial gene cloning, Juliana Roscito for the help with coverage analysis, and members of the Hejnol Lab for the productive discussions.
We also thank Grigory Genikhovich and two anonymous reviewers for their insightful comments and constructive feedback.
BCV thanks Pavel Tomančák for the generous support during the preparation of this work.

## Consent for publication

Not applicable.

## Funding

The study was funded by the Michael Sars Centre core budget and by The European Research Council Community’s Framework Program Horizon 2020 (2014--2020) ERC grant agreement 648861 to AH.
The animal collections were supported by a Meltzer Research Fund.
BCV was funded by an EMBO Long-Term Fellowship (ALTF 74-2018) during the writing of this manuscript.

## Availability of data and materials

All data generated or analyzed during this study are included in this published article, its supplementary information files, and publicly available repositories.

- **Paper’s repository:** Zenodo [https://doi.org/10.5281/zenodo.8312022](https://doi.org/10.5281/zenodo.8312022). Citable repository containing the source code, data files, analysis pipelines, figure plates, manuscript text, original *in situ* images, and high-resolution figures [@Vellutini2023-oi].
- **Stage-specific RNA-Seq:** NCBI [https://identifiers.org/bioproject:PRJNA1103701](https://identifiers.org/bioproject:PRJNA1103701). Raw reads deposited as BioProject PRJNA1103701 and SRA experiments SRX24343897--SRX24343924 [@Terebratalia2024-tj].
- **Gene sequences:** NCBI. mRNA sequences deposited with the accession numbers KT253961, PP860497--PP860521.

## Authors’ contributions

AH, JMMD, and BCV designed the study and collected the samples.
BCV, JMMD, and AB performed gene cloning, *in situ* hybridization, and imaging.
BCV performed the phylogenetic and transcriptomic analyses.
BCV analyzed the data, prepared the figures, and wrote the manuscript.
AH and JMMD revised and contributed to the text.
All authors read and approved the final manuscript.

## Competing interests

The authors declare that they have no competing interests.

## Ethics approval and consent to participate

Not applicable.

# References

::: {#refs}
:::

# Figures

![Orthology assignment of *Terebratalia transversa* Wnt genes.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of known metazoan Wnt genes.
The color-coding represents different Wnt subfamilies and the numbers show the support values of individual branches.
*Terebratalia transversa* (Tt) orthologs are outlined by a box.
The other species are *Branchiostoma floridae* (Bf), *Capitella teleta* (Ct), *Drosophila melanogaster* (Dm), *Homo sapiens* (Hs), *Lingula anatina* (La), *Lottia gigantea* (Lg), *Platynereis dumerilii* (Pd), *Saccoglossus kowalevskii* (Sk), and *Tribolium castaneum* (Tc).
](figures/Fig1.jpg){#fig:wnt-tree width=15cm}

![Expression of Wnt signaling components during *Terebratalia transversa* development.
The heatmap represents the log-normalized transcript counts for ligands, receptors, and antagonists calculated from stage-specific RNA-Seq data.
Each cell shows the average value between two replicates.
Asterisks in *wnt4* and *wntA* denote samples where the expression levels were overestimated due to the expression of an antisense gene present in the same transcript (see Methods for details).
The black outline marks the late gastrula stage (51h), when all Wnt genes are expressed.
The illustrations depict *T. transversa* developmental stages from the oocyte until the post-metamorphic juvenile.
The stages we analyzed using *in situ* hybridization (early gastrula to late larva) are highlighted in magenta.
](figures/Fig2.jpg){#fig:profiling width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* *wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6*, and *wnt7*.
The panels show representative expression patterns for the developmental stages between late blastula and late larva.
The samples are oriented with a blastoporal/ventral view and anterior end to the top.
Black arrowheads indicate the apical--mantle boundary.
White arrowheads indicate the mantle--pedicle boundary.
Panels for *wnt1* originally published under a Creative Commons Attribution License in @Vellutini2016-lq and reprinted here for completion.
Scale bars = 20µm.
](figures/Fig3.jpg){#fig:ligands1 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* *wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16*, and *wntA*.
The panels show representative expression patterns for the developmental stages between late blastula and late larva.
The samples are oriented with a blastoporal/ventral view and anterior end to the top.
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
Scale bars = 20µm.
](figures/Fig4.jpg){#fig:ligands2 width=15cm}

![Whole-mount double-fluorescent *in situ* hybridization of *Terebratalia transversa* Wnt genes.
(A--D) Expression of *wnt1* (magenta) and *wnt5* (green) in the early gastrula (A), late gastrula (B) and early larva in ventral (C) and dorsal (D) views.
(E--F) Expression of *wnt5* (green) and *fz5/8* (magenta) in the mid gastrula (E) and late gastrula (F) in ventral views.
(G--H) Expression of *wnt7* (green) *engrailed* (*en*) (magenta) in the early larva in ventral (G) and dorsal (H) views.
(I--L) Expression of *wnt1* (magenta) and *wnt8* (green) in the mid gastrula (I) and late gastrula (J) in ventral views, late gastrula in an midbody optical section (K), and early larva in dorsal view (L).
Green and magenta lines highlight the extension and overlap between domains.
Areas in the tissue where the expression overlaps appear in white.
Samples oriented with anterior end to the top.
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
The panels show representative expression patterns for each sample.
Scale bars = 20µm.
](figures/Fig5.jpg){#fig:doubles width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* Frizzled and Wnt antagonist genes.
Developmental stages between late blastula and late larva for *fz1/2/7*, *fz4*, *fz5/8*, *fz9/10*, *sfrp1/2/5*, *dkk5*, and *wif*.
The panels show representative expression patterns for each sample.
The samples are oriented with a blastoporal/ventral view and anterior end to the top, except for *sfrp1/2/5* early gastrula showing the animal pole.
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
Scale bars = 20µm.
](figures/Fig6.jpg){#fig:fzdantag width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* Wnt/PCP pathway components.
Developmental stages between early gastrula and late gastrula for *dsh*, *dgo*, *pk*, *fmi*, *stbm*, and *jnk*.
The panels show representative expression patterns for each sample.
The stainings for *dsh* are underdeveloped (see !@fig:s-polarity).
The samples are oriented in a blastoporal/ventral view (left) and in a lateral view (right).
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
Scale bars = 20µm.
](figures/Fig7.jpg){#fig:polarity width=15cm}

![Summary of *Terebratalia transversa* Wnt signaling landscape during axial elongation.
(A) Late gastrula in blastoporal/ventral view.
Schematic drawings of Wnt genes colored by subfamilies, Frizzled genes by lighter shades of gray, and antagonists by darker shades of gray.
The spatial localization of expression domains is superimposed on the embryo (left) and projected to highlight the individualized Wnt genes within the different transcriptional subregions grouped by germ layer (right).
The gray boxes show the pattern of individual genes mapped to the embryo for clearer visualization of overlapping domains.
(B) Late gastrula and early larva embryos showing the correspondence between Wnt subregions (dashed lines) and the morphological boundaries of the larva.
The samples were stained for F-actin (cell membranes) to highlight the cell shape differences between body regions.
](figures/Fig8.jpg){#fig:summary width=15cm}

![Comparative overview of the Wnt signaling landscape in animals.
(A) Phylogenetic tree showing the repertoire of Wnt ligands, Frizzled receptors, and Wnt antagonists in different animal groups, and their presumed gene expansions and gene losses during evolution.
Ctenophores have few Wnt genes while poriferans, due to lineage-specific expansions, have several Wnt genes; their orthology to bilaterian Wnt genes, however, remains uncertain.
For this reason, it is assumed that Wnt and Frizzled genes expanded to 13 and 4 subfamilies, respectively, in the last common ancestor of cnidarians and bilaterians.
Alternatively, ancestral orthologs of Wnt subfamilies may have been lost or significantly modified in ctenophores and sponges.
The main losses in bilaterians were *wntA* in vertebrates, *wnt2* and *wnt11* in echinoderms, *wnt3* in protostomes, and multiple Wnt genes in arthropods---but, generally, they show a well-conserved Wnt repertoire.
Asterisks indicate Wnt genes with uncertain orthology.
The tree topology is based on [@Cannon2016-uy; @Schultz2023-zb].
(B) The schematic drawings illustrating the expression of Wnt signaling components at the late gastrula stage of different metazoan species.
The receptor (lighter shades of gray) and antagonist (darker shades of gray) subregions are superimposed on the embryo (left).
The region of expression of individual Frizzled genes (black lines) and Wnt genes (colored lines) is shown for each species depicted by germ layer.
Embryos are oriented with aboral/anterior end up and oral/posterior end bottom.
Asterisk indicates the blastopore position.
The gene complement, orthology assignment, and expression patterns were compiled from previous works on Ctenophora [@Pang2010-ds; @Jager2013-ne], Porifera [@Adamska2010-sg; @Leininger2014-uk; @Borisenko2016-so], Cnidaria [@Kusserow2005-xd; @Lee2006-yw; @Wijesena2022-lg; @Niedermoser2022-ev], Xenacoelomorpha (based on *Xenoturbella* transcriptome [@Xenoturbella2016-ll] as the Wnt genes in acoels are highly derived [@Srivastava2014-vj]), Vertebrata [@Nusse1992-oi], Cephalochordata [@Holland2000-og; @Schubert2000-wq; @Schubert2000-he; @Schubert2000-fw; @Schubert2001-cp; @Yu2007-un; @Onai2012-sn; @Qian2013-jg; @Somorjai2018-fw], Echinodermata [@Croce2006-cy; @Croce2006-fw; @Lhomond2012-yh; @Range2013-gm; @Robert2014-xj; @Cui2014-zb; @Range2016-qm; @Range2018-lt; @Khadka2018-td], Hemichordata [@Darras2018-gm], Brachiopoda (based on [@Vellutini2016-lq] and this study), Annelida [@Prudhomme2002-cv; @Janssen2010-dc; @Cho2010-eb; @Pruitt2014-oy; @Bastin2015-oz], and Arthropoda [@Murat2010-np].
](figures/Fig9.jpg){#fig:comparative width=15cm}

# Tables

Table: Developmental stages sampled for the stage-specific transcriptome of *Terebratalia transversa*. {#tbl:samples}

| Stage    | Time post fertilization | Description                          |
| -------- | ----------------------- | ------------------------------------ |
| S01      | 0h (0.0 days)           | unfertilized oocytes                 |
| S02      | 8h (0.3 days)           | mid blastula                         |
| S03      | 19h (0.8 days)          | late blastula                        |
| S04      | 24h (1.0 days)          | moving late blastula                 |
| S05      | 26h (1.1 days)          | early gastrula                       |
| S06      | 37h (1.5 days)          | asymmetric gastrula                  |
| S07      | 51h (2.1 days)          | bilateral gastrula                   |
| S08      | 59h (2.5 days)          | bilobed embryo                       |
| S09      | 68h (2.8 days)          | trilobed embryo                      |
| S10      | 82h (3.4 days)          | early larva (first chaetae visible)  |
| S11      | 98h (4.1 days)          | late larva (long chaetae, eye spots) |
| S12      | 131h (5.5 days)         | competent larva                      |
| S13      | 162h (6.7 days)         | juvenile 1 day post metamorphosis    |
| S14      | 186h (7.7 days)         | juvenile 2 days post metamorphosis   |

Table: Wnt signaling transcriptional subregions in the brachiopod *Terebratalia transversa*. {#tbl:landscape}

| Subregion | Position                                 | Antagonists        | Receptors           | Ligands                                          |
| --------- | --------                                 | -----------        | ---------           | -------                                          |
| 1         | Anterior portion of apical lobe          | *dkk*, *sfrp1/2/5* | *fz1/2/7*, *fz5/8*  | *wnt1t*                                          |
| 2         | Posterior portion of apical lobe         | -                  | *fz1/2/7*, *fz4*    | *wntA*, *wnt8*, *wnt2*, *wnt5*                   |
| 3         | Boundary between apical and mantle lobes | -                  | *fz1/2/7*, *fz9/10* | *wnt1*, *wnt7*, *wnt16*                          |
| 4         | Mantle lobe                              | -                  | *fz1/2/7*           | *wnt5*, *wnt16*                                  |
| 5         | Anterior portion of pedicle lobe         | -                  | *fz9/10*            | *wnt1*, *wnt9*, *wnt11*, *wnt4*, *wnt10*, *wnt7* |
| 6         | Posterior portion of pedicle lobe        | -                  | -                   | *wnt6*, *wnt11*, *wnt5*                          |

Table: Maternal load of Wnt and Frizzled transcripts in metazoan eggs. {#tbl:maternal}

| Group         | Species                         | Frizzled genes                                           | Wnt genes                                           |
| -----         | -------                         | --------------                                           | ---------                                           |
| Brachiopoda   | *Terebratalia transversa*       | *fz1/2/7*, *fz5/8* and *fz4* (this study)                | Absent (this study)                                 |
| Brachiopoda   | *Lingula anatina*               | *fz1/2/7*, *fz4* and *fz9/10* [@Luo2015-lm; @Luo2018-lj] | *wntA* and *wnt8* [@Luo2015-lm; @Luo2018-lj]        |
| Annelida      | *Platynereis dumerilii*         | *fz1/2/7* [@Bastin2015-oz]                               | Absent [@Pruitt2014-oy]                             |
| Priapulida    | *Priapulus caudatus*            | -                                                        | *wnt2*, *wnt4*, *wnt5* and *wnt8* [@Hogvall2019-wq] |
| Hemichordata  | *Saccoglossus kowalevskii*      | *fz1/2/7* and *fz5/8* [@Darras2018-gm]                   | *wnt4* and *wnt9* [@Darras2018-gm]                  |
| Echinodermata | *Paracentrotus lividus*         | *fz1/2/7* and *fz5/8* [@Robert2014-xj]                   | *wnt7* [@Robert2014-xj]                             |
| Echinodermata | *Strongylocentrotus purpuratus* | *fz1/2/7* [@Lhomond2012-yh]                              | *wnt6*, *wnt7* and *wnt16* [@Croce2011-ae]          |
| Vertebrata    | *Xenopus laevis*                | -                                                        | *wnt5*, *wnt8* and *wnt11* [@Tao2005-qc]            |
| Vertebrata    | *Danio rerio*                   | -                                                        | *wnt8* [@Nasevicius1998-bm]                         |
| Cnidaria      | *Nematostella vectensis*        | *fz1/2/7* and *fz5/8* [@Niedermoser2022-ev]              | -                                                   |
| Cnidaria      | *Clytia hemisphaerica*          | *fz1/2/7* and *fz9/10* [@Momose2007-dh]                  | *wnt3* [@Momose2008-va]                             |

# Supplementary information

## Figures

![Domain architecture of *Terebratalia transversa* Wnt proteins.
(A) Schematic drawings showing signal peptide regions, Wnt protein signatures, Frizzled-receptor binding sites, and C-terminal Wnt domain based on InterProScan annotations. All *T. transversa* have a similar overall architecture.
(B--C) Multiple sequence alignment of Wnt1 proteins, showing the highly divergent sequence of *T. transversa* Wnt1t in three Wnt protein signature regions. The alignment contains Wnt1 orthologs of *T. transversa* (Ttra), *Novocrania anomala* (Nano), *Platynereis dumerilii* (Pdum), *Homo sapiens* (Hsap), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS1.jpg){#fig:domains tag="Additional file 1: Fig. S1" width=15cm}

![Phylogenetic analysis of *Terebratalia transversa* Wnt1 proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using amino acid sequences of genes from the *wnt1* subfamily with *wnt6* as an outgroup.
Branch lengths are proportional to the amount of sequence change, and the numbers show the support values of individual branches.
Both *Terebratalia transversa* (Ttra) and *Lingula anatina* (Lana), a rhynchonelliform and a linguliform brachiopod, respectively, have two copies of *wnt1*.
If this was an ancient duplication event at the base of Brachiopoda, we would expect the orthologous *wnt1* paralogs from different species to cluster together (i.e., Ttra *wnt1* with Lana *wnt1*).
Instead, the tree reveals that the paralog copies of each species cluster together, suggesting that the duplication of *wnt1* occurred independently in *T. transversa* and *L. anatina*.
*T. transversa* *wnt1t* also shows a longer branch length indicating rapid evolution.
Taxon sampling was focused in spiralians.
The other species are *Biomphalaria glabrata* (Bgla), *Branchiostoma floridae* (Bflo), *Bugula neritina* (Bner), *Capitella teleta* (Ctel), *Crassostrea virginica* (Cvir), *Doryteuthis pealeii* (Dpea), *Euprymna scolopes* (Esco), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Lottia gigantea* (Lgig), *Membranipora membranacea* (Mmem), *Mizuhopecten yessoensis* (Myes), *Mytilus coruscus* (Mcor), *Mytilus edulis* (Medu), *Mytilus galloprovincialis* (Mgal), *Pecten maximus* (Pmax), *Perinereis nuntia* (Pnun), *Plakobranchus ocellatus* (Poce), *Platynereis dumerilii* (Pdum), *Saccoglossus kowalevskii* (Skow), and *Urechis unicinctus* (Uuni).
](figures/FigS2.jpg){#fig:wnt1-tree tag="Additional file 2: Fig. S2" width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6*, and *wnt7* in *Terebratalia transversa*.
Additional views of Wnt expression between late blastula and late larva.
Dashed lines indicate the position of the optical section shown in adjacent panels.
The panels show representative expression patterns for each sample.
](figures/FigS3.jpg){#fig:s-ligands1 tag="Additional file 3: Fig. S3" width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16*, and *wntA* in *Terebratalia transversa*.
Additional views of Wnt expression between late blastula and late larva.
Dashed lines indicate the position of the optical section shown in adjacent panels.
The panels show representative expression patterns for each sample.
](figures/FigS4.jpg){#fig:s-ligands2 tag="Additional file 4: Fig. S4" width=15cm}

![Whole-mount double-fluorescent *in situ* hybridization of *Terebratalia transversa* *wnt* genes.
(A--D) Expression of *wnt1* (magenta) and *wnt4* (green) in the mid gastrula (A,B) and late gastrula (C,D).
(E,G) Expression of *wnt1* (magenta) and *wnt8* (green) in the mid gastrula (E) and early larva (G).
(F) Expression of *wnt1* (magenta) and *wnt5* (green) in the late gastrula.
(H) Expression of *engrailed* (magenta) and *wnt7* (green) in the early larva.
Green and magenta lines highlight the extension and overlap between domains.
Areas in the tissue where the expression overlaps appear in white.
Samples oriented with anterior end to the top and ventral to the right (lateral views).
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
The panels show representative expression patterns for each sample.
](figures/FigS5.jpg){#fig:s-doubles tag="Additional file 5: Fig. S5" width=15cm}

![Schematic drawings summarizing the expression of *wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6*, and *wnt7* in *Terebratalia transversa*.
For each developmental stage of each gene, a blastoporal/ventral view (top) and a lateral view (bottom) are shown.
Faded colors represent expression domains in the mesoderm or endoderm, or in the ectoderm when it is beneath the mantle lobe.
](figures/FigS6.jpg){#fig:summary-ligands1 tag="Additional file 6: Fig. S6" width=15cm}

![Schematic drawings summarizing the expression of *wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16*, and *wntA* in *Terebratalia transversa*.
For each developmental stage of each gene, a blastoporal/ventral view (top) and a lateral view (bottom) are shown.
Faded colors represent expression domains in the mesoderm or endoderm, or in the ectoderm when it is beneath the mantle lobe.
](figures/FigS7.jpg){#fig:summary-ligands2 tag="Additional file 7: Fig. S7" width=15cm}

![Orthology assignment of *Terebratalia transversa* Frizzled proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of well-annotated Frizzled proteins.
The color-coding represents different Frizzled subfamilies and the numbers show the support values of individual branches.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Branchiostoma belcheri* (Bbel), *Capitella teleta* (Ctel), *Drosophila melanogaster* (Dmel), *Euperipatoides kanangrensis* (Ekan), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Lottia gigantea* (Lgig), *Mus musculus* (Mmus), *Platynereis dumerilii* (Pdum), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS8.jpg){#fig:fzd-tree tag="Additional file 8: Fig. S8" width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* Frizzled genes.
Additional views of *fz1/2/7*, *fz4*, *fz5/8*, and *fz9/10* expression between late blastula and late larva.
The panels show representative expression patterns for each sample.
The stainings for *fz1/2/7* in the samples from early gastrula to late larva are underdeveloped.
Dashed lines indicate the position of the optical section shown in adjacent panels.
](figures/FigS9.jpg){#fig:s-receptors tag="Additional file 9: Fig. S9" width=15cm}

![Orthology assignment of *Terebratalia transversa* sFRP proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of sFRP genes.
The color-coding represents different sFRP subfamilies and the numbers show the support values of individual branches.
*Terebratalia transversa* (Ttra) ortholog is highlighted in bold.
The other species are *Homo sapiens* (Hsap), *Crassostrea gigantea* (Cgig), *Mus musculus* (Mmus), and *Platynereis dumerilii* (Pdum).
](figures/FigS10.jpg){#fig:sfrp-tree tag="Additional file 10: Fig. S10" width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* Wnt antagonists.
Additional views of Wnt antagonists expression between late blastula and late larva.
The panels show representative expression patterns for each sample.
](figures/FigS11.jpg){#fig:s-antagonists tag="Additional file 11: Fig. S11" width=15cm}

![Orthology assignment of *Terebratalia transversa* Dkk proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Dkk from diverse metazoans.
Color-coding represents different Dkk subfamilies.
Numbers show support values of individual branches.
*Terebratalia transversa* (Ttra) ortholog, highlighted in bold, groups with a previously unidentified Dkk subfamily, in addition to *dkk3* and *dkk1/2/4*, which we named *dkk5*.
Non-vertebrate deuterostomes such as the hemichordate *Saccoglossus kowalevskii* (Skow), the echinoderm *Acanthaster planci* (Apla), and the cephalochordate *Branchiostoma belcheri* (Bbel), have an ortholog of each Dkk family.
Vertebrates lost *dkk5*.
Protostomes lost *dkk1/2/4* and *dkk3* early on, but retained *dkk5* in some lineages such as *T. transversa*, *Priapulus caudatus* (Pcau), and *Owenia fusiformis* (Ofus).
Cnidarians expanded *dkk3* but lost *dkk1/2/4*.
Overall, this suggests *dkk1/2/4*, *dkk3*, and *dkk5* were the ancestral subfamilies in the Cnidaria--bilaterian branch.
The other species are *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Nematostella vectensis* (Nvec), and *Strongylocentrotus purpuratus* (Spur).
](figures/FigS12.jpg){#fig:dkk-tree tag="Additional file 12: Fig. S12" width=15cm}

![Orthology assignment of *Terebratalia transversa* Wif proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of known Wif proteins (Wnt inhibitory factor).
As an outgroup, we used the tyrosine-protein kinase Ryk which also has a WIF domain.
The color-coding represents Wif and Ryk families.
Numbers show the support values of individual branches.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Capitella teleta* (Ctel), *Crassostrea gigantea* (Cgig), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS13.jpg){#fig:wif-tree tag="Additional file 13: Fig. S13" width=15cm}

![Orthology assignment of *Terebratalia transversa* Dsh proteins. 
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of known Dsh, Axin, and Dixin proteins.
The three belong to the DIX domain superfamily.
Each family is color-coded, and the numbers show support values of individual branches.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Branchiostoma floridae* (Bflo), *Homo sapiens* (Hsap), *Platynereis dumerilii* (Pdum), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS14.jpg){#fig:dsh-tree tag="Additional file 14: Fig. S14" width=15cm}

![Expression of Wnt/PCP pathway during *Terebratalia transversa* development.
The heatmap represents the log-normalized transcript counts for *dsh*, *dgo*, *pk*, *fmi*, *stbm*, and *jnk* calculated from stage-specific RNA-Seq data.
Each cell shows the average value between two replicates.
The illustrations depict *T. transversa* developmental stages from the oocyte until the post-metamorphic juvenile.
The stages we analyzed using *in situ* hybridization (early gastrula to late larva) are highlighted in magenta.
](figures/FigS15.jpg){#fig:s-profiling tag="Additional file 15: Fig. S15" width=15cm}

![Over-developed whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* *dsh* gene.
The longer reaction time reveals that *dsh* transcripts are ubiquitously expressed in most embryonic tissues. 
](figures/FigS16.jpg){#fig:s-polarity tag="Additional file 16: Fig. S16" width=15cm}

![Orthology assignment of *Terebratalia transversa* Dgo proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Dgo (ANKRD6 or Diversin).
We used Inversin proteins as an outgroup since they also have ankyrin repeats.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Limulus polyphemus* (Lpol), *Mus musculus* (Mmus), *Mytilus coruscus* (Mcor), and *Xenopus tropicalis* (Xtro).
](figures/FigS17.jpg){#fig:dgo-tree tag="Additional file 17: Fig. S17" width=15cm}

![Orthology assignment of *Terebratalia transversa* Pk proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Pk from diverse metazoans.
As an outgroup, we used Testin, a related protein which also contains a LIM and a PET domain. 
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Clytia hemisphaerica* (Chem), *Crassostrea gigantea* (Cgig), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Nematostella vectensis* (Nvec), *Pecten maximus* (Pmax), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS18.jpg){#fig:pk-tree tag="Additional file 18: Fig. S18" width=15cm}

![Orthology assignment of *Terebratalia transversa* Fmi proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Fmi.
As outgroups, we used the related Fat family protocadherins which also contain cadherin and laminin domains.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Branchiostoma floridae* (Bflo), *Clytia hemisphaerica* (Chem), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Nematostella vectensis* (Nvec), *Owenia fusiformis* (Ofus), *Platynereis dumerilii* (Pdum), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS19.jpg){#fig:fmi-tree tag="Additional file 19: Fig. S19" width=15cm}

![Orthology assignment of *Terebratalia transversa* Stbm proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Stbm from selected metazoans.
*Terebratalia transversa* (Ttra) ortholog is highlighted in bold.
The other species are *Clytia hemisphaerica* (Chem), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), and *Nematostella vectensis* (Nvec).
](figures/FigS20.jpg){#fig:stbm-tree tag="Additional file 20: Fig. S20" width=15cm}

![Orthology assignment of *Terebratalia transversa* Jnk proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Jnk.
As outgroup, we used the related protein Mapk14.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Homo sapiens* (Hsap), *Mus musculus* (Mmus), *Petromyzon marinus* (Pmar), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS21.jpg){#fig:jnk-tree tag="Additional file 21: Fig. S21" width=15cm}

![Summary of *Terebratalia transversa* Wnt signaling landscape during early gastrulation.
Schematic drawings of Wnt genes colored by subfamilies, Frizzled genes by lighter shades of gray, and antagonists by darker shades of gray.
The spatial localization of expression domains is superimposed on the embryo (left) and projected to highlight the individualized Wnt genes within the different transcriptional subregions grouped by germ layer (right).
The gray boxes show the pattern of individual genes mapped to the embryo for clearer visualization of overlapping domains.
(A) Late blastula in lateral and blastoporal views. 
(B) Early gastrula in lateral and blastoporal views. 
(C) Mid gastrula in blastoporal/ventral and lateral views. 
](figures/FigS22.jpg){#fig:earlysum tag="Additional file 22: Fig. S22" width=15cm}

![Wnt signaling ligand--receptor contexts compared between *Terebratalia transversa* and *Saccoglossus kowalevskii*.
(A) Detailed comparison of shared and unique combinations of Wnt signaling components in brachiopod and hemichordate embryos.
Solid lines represent morphological boundaries for the apical, mantle, and pedicle lobes, and dashed lines represent boundaries between transcriptional subregions.
(B) Generalized ancestor showing the conserved Wnt subregions along the anteroposterior axis of *T. transversa* and *S. kowalevskii*.
](figures/FigS23.jpg){#fig:s-comparative tag="Additional file 23: Fig. S23" width=15cm}

![Read coverage of the stage-specific transcriptome mapped to the transcripts of *Terebratalia transversa* Wnt signaling components.
Each gene shows the read coverage of one replicate along the transcript length for the 14 developmental stages sampled in this study (0--186h). 
The Y axes are fixed to the maximum observed coverage of a gene (which is different for each gene).
The black boxes highlight regions of uneven coverage.
Arrows indicate the two cases, *wnt4* and *wntA*, where the uneven coverage caused a bias in the quantification of expression levels.
Although *wnt6*, *wnt16*, *dsh*, and *jnk* also show regions of uneven coverage, these reads did not alter the main expression profile of the gene.
See the Methods section for more details.
](figures/FigS24.jpg){#fig:coverage tag="Additional file 24: Fig. S24" width=15cm}

## Tables

Table: Gene accession numbers and primer pairs used for cloning the Wnt signaling components of the brachiopod *Terebratalia transversa*. {#tbl:cloning tag="Additional file 25: Table S1"}

| Gene           | Accession | Forward                   | Reverse                   | Product |
| ----           | --------- | -------                   | -------                   | ------- |
| Ttra wnt1      | KT253961  | TAGCACACACAGGCAAGATAGTCC  | GGAGTAGCAAGTGGAAATGGGG    | 935 bp  |
| Ttra wnt1t     | PP860497  | AAGTTGAAGGCACGATGGACG     | AGCATTCGCACAGACAGTAGCAC   | 1295 bp |
| Ttra wnt2      | PP860498  | CGAGTGTCAATGGCAGTTTAGGC   | TGGAGGTTTTGTTGGGTTAGGAC   | 859 bp  |
| Ttra wnt4      | PP860499  | ATGAACCTACACAACAACGA      | ACAACACCAATGAAATTTACA     | 447 bp  |
| Ttra wnt5      | PP860500  | TGGATAGGCGTAACAAAGAAGAGG  | GATCTAGTCGGCTTCCTCAAACG   | 923 bp  |
| Ttra wnt6      | PP860501  | ACCTCGTTTCGCATTGATTGAC    | CCATCGTTTGAACCAAGCACC     | 990 bp  |
| Ttra wnt7      | PP860502  | AATGAAGCAGGAAGGAGGGCAG    | GCTGGGCATAAAATGTTGTGACG   | 947 bp  |
| Ttra wnt8      | PP860503  | ATGAAGTGGGAAGAAGGGCA      | GCAGCACCACTGGAATTTACA     | 458 bp  |
| Ttra wnt9      | PP860504  | CGACTTTCTCAGATGGAATGCGAG  | GTGAACGAACCAATCAGGATGC    | 988 bp  |
| Ttra wnt10     | PP860505  | TACCCAACCGAAGAAGCAGACC    | TACTTGATGCGTGACACCAGCG    | 1017 bp |
| Ttra wnt11     | PP860506  | TGGTTCCCATAAGTAGACAGAGACG | CACAATGCTGCCACAATCAAAG    | 897 bp  |
| Ttra wnt16     | PP860507  | ATGTGTATTGGTCATGGGGCTC    | GCATCGTGTGACAGTTTTCTCAAC  | 800 bp  |
| Ttra wntA      | PP860508  | AGAGTAGGGAGACGGCATTCATC   | TGTTTTCGGCAGTGTGGAGATAC   | 807 bp  |
| Ttra fz1/2/7   | PP860509  | CGGAAAGGCTGTGAGGAAGT      | GCCCAAGCAGCCAAATGAAA      | 1009 bp |
| Ttra fz4       | PP860510  | AGAGGAGTTTGGTGGCGAGG      | AAGAGAAGGAACACAAGATTGGGTC | 1247 bp |
| Ttra fz5/8     | PP860511  | CAAGAACTGAGTGAAGCCTATCCC  | TGACCCACCAAAGAGATGATGC    | 1328 bp |
| Ttra fz9/10    | PP860512  | CCAATGTAAATGACAAGGGTAGCG  | CAGCCAATAGAAAGACAGTGCCTG  | 902 bp  |
| Ttra sfrp1/2/5 | PP860513  | CCACTTGTCCACAGTTGTCAGTCG  | TTCGCAATCCTTCTTCACCG      | 884 bp  |
| Ttra dkk5      | PP860514  | CAAGCGATCATTCGGTCAG       | CCTTGTGAAAATATGTGGCTTC    | 762 bp  |
| Ttra wif       | PP860515  | TTCAAAAACAAGGGCTTCTT      | TGGTCTCCCAAACATTCACA      | 953 bp  |
| Ttra dsh       | PP860516  | ATCCACTGCAATGTCATCCA      | AGGGGAGCTAATGTATCCCT      | 951 bp  |
| Ttra dgo       | PP860517  | GTGGATAGACAAGGCCAGGT      | TAGATTCTCATTGTCTGTGT      | 972 bp  |
| Ttra pk        | PP860518  | AGCCTTGTATGTCGTGTGGA      | AAATGCTTCTGTTGCCATTC      | 949 bp  |
| Ttra fmi       | PP860519  | ATTCTACAGGTGGTGCTGCT      | TGATCTCCGTCAGCATACGG      | 951 bp  |
| Ttra stbm      | PP860520  | TCTTGTTTCTGGTGTTTGTG      | TTGCTATGTCTCCCTGTCGT      | 897 bp  |
| Ttra jnk       | PP860521  | AAAACGGGAGGTCATTGCAC      | GATCCTGGAAAGAGCACATT      | 952 bp  |


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
At this stage, Frizzled domains occupy broad regions across the body while Wnt domains are narrower and distributed in partially overlapping patches; antagonists are mostly restricted to the anterior end.
Based on their combinatorial expression, we identify a series of unique transcriptional subregions along the anteroposterior axis that coincide with the different morphological subdivisions of the brachiopod larval body.
When comparing these data across the animal phylogeny, we find that the expression of Frizzled genes is relatively conserved, whereas the expression of Wnt genes is more variable.

**Conclusions:**
Our results suggest that the differential activation of Wnt signaling pathways may play a role in regionalizing the anteroposterior axis of brachiopod larvae.
More generally, our analyses suggest that changes in the receptor context of Wnt ligands may act as a mechanism for the evolution and diversification of the body axis of bilaterians.

# Keywords

Brachiopoda, Gene expression, Axial patterning, Wnt pathways, Larva, Combinatorial regulation, Receptor context

# Background

<!--## Developmental importance of Wnt signaling pathways-->

Wnt genes encode secreted glycoproteins that play multiple roles during embryogenesis [@Nusse1992-oi; @Cadigan1997-vx].
They are involved in cell specification events, such as mediating cell fate decisions in early embryos [@Goldstein2006-yw; @Schneider2007-fz; @Hudson2013-lq], specifying endomesodermal tissues before gastrulation [@Logan1999-qy; @Imai2000-nt; @Henry2008-ts; @Wikramanayake1998-wa; @Darras2011-wh], and establishing the primary embryonic axis [@Petersen2009-wp; @Niehrs2010-ne]---often acting as a symmetry-breaking signal [@Loh2016-pz].
But Wnt activity also controls morphogenetic movements, such as apical constriction, convergent extension, and cell migration [@Tada2000-dz; @Heisenberg2000-kx; @Yamanaka2002-wk; @Kilian2003-pn; @Ulrich2003-uy; @Lee2006-gr; @Kumburegama2011-cv].
This multitude of roles is linked to the outstanding complexity of Wnt signaling pathways.
<!--Wnt genes encode secreted glycoproteins with a conserved series of cysteine residues [@Nusse1992-oi].-->
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
This idea, commonly referred to as the *Wnt code* or *landscape* [@Lee2006-yw; @Guder2006-fu; @Janssen2010-dc], is an analogy to the *Hox code*, where the combinatorial expression of nested Hox domains determines the positional identities of tissues along the body axis [@Hunt1991-xa].
Over the years, however, it has been increasingly recognized that the output of Wnt signaling does not depend solely on the expression of Wnt ligands.
In fact, Wnt pathways operate via an intricate network of dynamic protein interactions where the downstream response depends on the local availability of receptors, the presence of different antagonists, and the activity of pathway modulators [@van-Amerongen2009-md; @Niehrs2012-ku].
That means that, depending on the receptors present in the tissue, one Wnt ligand can activate or inhibit a different Wnt pathway and thus determine processes as diverse as fate specification, cellular organization, and tissue morphogenesis [@Umbhauer2000-un; @Mikels2006-ha; @Van_Amerongen2008-oo].
This complexity makes the Wnt code particularly challenging to elucidate.

<!--## Open questions about the Wnt code-->

A necessary step to untangle this combinatorial code is to extend the analyses of ligand--receptor contexts of Wnt genes to other animal groups using a comparative approach [@Hejnol2015-fg].
The comparison between flies and other animals was crucial to reveal the broader importance of the Hox genes as a high-level axial patterning system and not merely an arthropod-specific feature linked to body segmentation [@Akam1989-vc; @McGinnis1992-qj; @Dickinson1995-fd].
But while the expression of some Wnt genes is conserved in different animals  (e.g., *wnt8* is expressed in the neuroectoderm of vertebrates [@Kelly1995-jv;  @Hollyday1995-ym] and in spiders [@Janssen2010-dc], annelids [@Pruitt2014-oy], and hemichordates [@Darras2018-gm]), it remains unclear if the organization of Wnt domains along the embryonic body axis and their combinatorial expression with other pathway components is conserved across the animal phylogeny.

<!--In fact, it remains unclear whether specific combinations of Wnt signaling components do give rise to specific developmental outcomes.-->

<!--If a Wnt code exists, we expect this correlation between genes and outcomes to be somewhat conserved between different tissues and across the animal phylogeny.-->

<!--But it also remains unclear whether this combinatorial code is evolutionarily conserved.-->

<!--Therefore, a crucial step to untangle the Wnt code is to uncover the particular ligand--receptor contexts with comprehensive analyses of Wnt signaling components during the embryogenesis of different animal groups.-->

<!--There’s no Wnt code, but shared ancestry.-->

<!--For these reasons, Wnt genes probably played an essential role in generating the tissue diversity during metazoan evolution [@Loh2016-pz].-->

<!--posterior growth [@Martin2009-lo]-->
<!--vertebrate anterior nervous system regionalized by Wnt activity @Mulligan2012-gu]-->

<!--Pathways can signal in parallel allowing for a unified action such as in archenteron invagination and endomesoderm specification in cnidarians [@Kumburegama2011-cv] or the polarity and ectodermal fates in frogs [@Huang2014-mf].-->

<!--## Spiralia importance for understanding Wnt signaling-->

While the expression of Wnt ligands has been widely studied in vertebrates and ecdysozoans [@Wiese2018-hi], the receptor-context information is often lacking in several animal groups.
Fewer works have analyzed the Wnt signaling in the Spiralia, a major branch of bilaterian animals with a great diversity of body patterns [@Hejnol2010-pq; @Martin-Duran2020-yc].
In contrast to ecdysozoans which have lost several Wnt genes [@Murat2010-np; @Holstein2012-ec; @Chavarria2021-ps], the spiralians have retained the ancestral Wnt complement [@Prudhomme2002-cv; @Cho2010-eb; @Janssen2010-dc], indicating that they can be an informative group to understand the role of Wnt signaling in axial patterning evolution.
However, most analyses about Wnt genes in Spiralia were performed in a few typical lineages, such as annelids and mollusks, and less is known about Wnt genes in other spiralians, which makes it difficult to reconstruct the ancestral state for this large animal group.

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
We identified differences in receptor-context that may be involved in patterning an evolutionary novelty of lecithotrophic brachiopod larvae, the reversible mantle lobe.
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

Metazoans have a large Wnt repertoire with 13 subfamilies [@Kusserow2005-xd; @Croce2009-vv; @Cho2010-eb].
To characterize the Wnt complement of the brachiopod *Terebratalia transversa*, we surveyed our transcriptomic and genomic resources for Wnt genes using similarity searches with known Wnt genes from other animals.
We identified 13 Wnt genes with representatives of 12 of the 13 Wnt subfamilies (@fig:wnt-tree).
*T. transversa* is missing *wnt3*, a gene known to have been lost in Protostomia [@Cho2010-eb; @Janssen2010-dc], and has two copies of *wnt1*.
One of the *wnt1* paralogs---named hereafter *wnt1t*---is highly divergent at the sequence level compared to other *wnt1* orthologs across bilaterians, and our phylogenetic analysis suggests it originated via a lineage-specific duplication within *T. transversa* or rhynchonelliform brachiopods (@fig:wnt1-tree).
Besides the loss of *wnt3* and duplication of *wnt1*, *T. transversa* shows a single representative ortholog for the remaining subfamilies, suggesting that the ancestral repertoire of metazoan Wnt genes remained largely conserved.

<!--TODO: cite @prudhomme2002?-->

## Wnt genes are upregulated in concert during axial elongation

To characterize the developmental dynamics of Wnt expression in *T. transversa*, we analyzed stage-specific RNA-seq data from the unfertilized egg to the post-metamorphic juveniles.
We detect an abundance of *wnt4* and *wntA* transcripts deposited maternally in the oocyte (@fig:profiling).
Transcripts of other Wnt genes, such as *wnt1t* and *wnt6*, are present at lower levels.
This expression profile remains unchanged after fertilization (mid blastula, 8h) but shifts significantly at the late blastula stage (19h), when a concerted upregulation of *wnt1*, *wnt1t*, *wnt8*, *wnt10*, and *wnt16* occurs (@fig:profiling).
Throughout gastrulation, Wnt genes continue to be upregulated with *wnt1* and *wnt5* in the early gastrula (26h); *wnt6*, *wnt7*, and *wnt11* in the mid gastrula (37h); and *wnt2*, *wnt9*, and *wnt10* in the late gastrula (51h).
All Wnt genes are expressed between the late gastrula and early larva stages.
Some, however, are downregulated after gastrulation (*wnt6* and *wnt10*) and after metamorphosis (*wnt7* and *wnt16*) (@fig:profiling).
Therefore, Wnt expression is dynamic throughout development but peaks late in gastrulation, when the body elongates along the anteroposterior axis, and at the onset of the morphological differentiation of the larval lobes in *T. transversa*.

## Wnt domains partially overlap along the anteroposterior axis

To uncover the spatial localization of Wnt ligands during brachiopod development, we performed *in situ* hybridization in embryos from late blastula to competent larval stages of *T. transversa* (@fig:ligands1 and !@fig:ligands2).

*wnt1* is expressed in the ectoderm and invaginating endomesoderm of the posterior blastopore lip in the late blastula (@fig:ligands1, @fig:s-ligands1, and @Vellutini2016-lq).
This domain expands laterally, forming a ventral ectodermal band at the anterior most portion of the pedicle lobe in the early larva, a region that gives rise to the ventral shell primordium in the late larva.
From the late gastrula stage, *wnt1* is also expressed in a narrow ectodermal stripe around the posterior region of the apical lobe and in the dorsal shell primordium.
The apical lobe expression fades, and a new *wnt1* domain appears encircling the posterior subdivision of the pedicle lobe in the late larva.

*wnt1t* expression domains differ significantly from its paralog *wnt1*.
We first detect *wnt1t* transcripts in a single ectodermal spot at the animal pole of the early gastrula (@fig:ligands1 and @fig:s-ligands1).
This spot becomes fragmented in the early larva when only subsets of cells continue expressing *wnt1t*, and fades in the late larva, while *wnt1t* is upregulated in three different domains: a central patch of ventral ectoderm posterior to the mouth, an ectodermal ring beneath the mantle lobe, and an ectodermal spot at the terminal tip of the pedicle lobe.

*wnt2* is only expressed in the late gastrula and early larva stages in bilateral ectodermal bands that encircle the posterior portion of the apical lobe almost entirely, except for the ventral and dorsal midlines (@fig:ligands1 and @fig:s-ligands1).

*wnt4* is expressed at the posterodorsal ectoderm from late blastula to late gastrula (@fig:ligands1 and @fig:s-ligands1).
The pattern is similar to *wnt1*, but *wnt4* transcripts are localized more dorsally ({@fig:s-doubles}A--C).
In the early larva, the expression at the posterior end and dorsal portion fades, the domain becomes narrower, and acquires a subterminal position within the ventral ectoderm of the pedicle lobe.
This domain is still present in the late larva, when *wnt4* begins to be expressed in the posterior endoderm.

*wnt5* is expressed in three distinct ectodermal domains---in the apical, mantle, and pedicle lobes, respectively.
We first detect expression in the early gastrula with transcripts at the posterior blastopore lip and anterolateral ectoderm (@fig:ligands1 and @fig:s-ligands1).
The posterior ectodermal domain is narrower than the *wnt1* domain (@fig:ligands1 and {@fig:doubles}A) and maintains a terminal position until the late larva stage when the tip of the pedicle lobe is cleared from expression (@fig:ligands1 and @fig:s-ligands1).
The anterolateral domains expand in the mid gastrula to encircle the posterior portion of the apical lobe ectoderm, and fade in the late larva.
*wnt5* is also expressed in the leading edge of the growing mantle lobe ectoderm from mid gastrula to late larva.
The ectodermal expression domains of *wnt5* and *wnt1* occupy distinct regions along the anteroposterior axis that coincide with the subdivisions of the larval lobes ({@fig:doubles}B,C and {@fig:s-doubles}G).

*wnt6* transcripts localize to the posterior blastopore lip, similarly to *wnt1* and *wnt4*, from the early to the late gastrula (@fig:ligands1 and @fig:s-ligands1).
This ectodermal domain is cleared in the early larva, when *wnt6* is activated in a midbody section of the endoderm.
In the late larva, we also detect *wnt6* domains in the ectoderm of the apical and pedicle lobes.

*wnt7* initiates as a lateral pair of anterior ectodermal stripes that progressively extend around the entire embryo circumference until the early larva (@fig:ligands1 and @fig:s-ligands1).
This *wnt7* stripe demarcates the apical--mantle boundary, partially overlapping with *wnt1*- and *engrailed*-expressing cells at the anteriormost region of the mantle lobe ({@fig:doubles}G,H and {@fig:s-doubles}I; see also [@Vellutini2016-lq]).
In the early larva, the anterior *wnt7* stripe disappears and a posterior ectodermal stripe appears demarcating the boundary between the subterminal and terminal regions of the pedicle lobe, between the posterior territories of *wnt1* and *wnt5*.

*wnt8* is expressed in a ring of cells in the invaginating endomesoderm and in a broad ectodermal band encircling the late blastula (@fig:ligands2 and @fig:s-ligands2).
In the early and mid gastrula, *wnt8* transcripts are cleared from the endomesoderm and from the anterior ectoderm, and two distinct ectodermal domains remain: a pair of broad lateral territories in the apical lobe, and a wide posterodorsal domain in the pedicle lobe.
The lateral territories expand ventrally and dorsally, encircling the apical lobe ectoderm, while the posterior ectodermal domain fades in the late gastrula.
The anterior *wnt8* territories partially overlap with the anterior expression of *wnt1* in the apical lobe ectoderm ({@fig:doubles}I--L and {@fig:s-doubles}H).

*wnt9* transcripts are first expressed in the invaginated endomesoderm of late gastrula embryos at a subterminal position (@fig:ligands2 and @fig:s-ligands2).
The domain forms a contiguous patch of mesodermal and endodermal cells expressing *wnt9* in the early larva, which differentiates into two distinct territories; one endodermal in the central portion of the gut and another mesodermal in a bilateral pair of anterior domains near the apical--mantle boundary.

*wnt10* is expressed from the mid gastrula stage in a posterior ectodermal domain which acquires a subterminal position within the pedicle lobe in the early larva (@fig:ligands2 and @fig:s-ligands2).
Additionally, we detect *wnt10* transcripts in the late gastrula at a dorsal ectodermal patch of the apical lobe, similar to the dorsal domain of *wnt1t*, and in the late larva at the posterior mesoderm.

*wnt11* is expressed in a posterodorsal ectodermal domain in the early gastrula, similar to *wnt4* (@fig:ligands2 and @fig:s-ligands2).
The domain encircles the pedicle lobe ectoderm in the early larva, and becomes reduced to a narrow ectodermal stripe on the ventral portion of the pedicle lobe in the late larva.
In the early larva, *wnt11* is also expressed in the ventral ectoderm at the mantle--pedicle boundary, and in the posterior endoderm of the larval gut (@fig:ligands2 and @fig:s-ligands2).

*wnt16* is expressed in the invaginating endomesoderm and vegetal ectoderm around the blastopore in the late blastula (@fig:ligands2 and @fig:s-ligands2).
During gastrulation, the endomesodermal expression clears and only the ectodermal domain remains as lateral patches near the blastopore lip.
With the blastopore closure, *wnt16* forms a heart-shaped domain in the ectoderm and presumably mesoderm at the ventral midline of the mantle lobe in the early larva.

*wntA* appears in the mid gastrula as paired, ventral ectodermal domains located at the posterior portion of the apical lobe (@fig:ligands2 and @fig:s-ligands2).
In the late larva, these anterior ectodermal domains are cleared, and *wntA* expression is activated in paired, ventral mesodermal bands adjacent to the mouth.

<!--TODO: Improve this paragraph-->

Overall, Wnt genes are expressed in diverse, partially overlapping domains along the anteroposterior axis (@fig:summary-ligands1 and @fig:summary-ligands2).

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

Dgo is a cytoplasmic protein containing 6--8 ankyrin repeat domains that suppresses Wnt/beta-catenin signaling and activates the Wnt/PCP pathway [@Feiguin2001-zd; @Schwarz-Romond2002-td].
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

<!--TODO: Focus discussion on comparative aspect.-->
<!--TODO: Remove subdivisions.-->
<!--TODO: First paragraph remove functional statements.-->
<!--TODO: Focus on match between pattern and brachiopod morphology.-->
<!--TODO: Open the comparison to other groups.-->

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
We find that the brachiopod *T. transversa* has largely retained the ancestral repertoire of Wnt genes showing few duplications or losses, and that these genes are upregulated during mid to late gastrula, when the embryo elongates.
At this stage, we identify six distinct transcriptional subregions along the anteroposterior axis of the embryo, each expressing a unique combination of ligands, receptors, and antagonists of Wnt signaling ({@fig:summary}A, @tbl:landscape).
Interestingly, these transcriptional subregions coincide with the morphological subdivisions of the larval body ({@fig:summary}B), suggesting that a combinatorial Wnt signaling logic---a *Wnt code*---may play a role in regionalizing the brachiopod anteroposterior body axis.
Below, we discuss the evidence for different ligand--receptor contexts during brachiopod axial patterning, how these Wnt transcriptional subregions compare across the phylogeny, and the evolutionary implications of these observations.

## Wnt ligand--receptor contexts in brachiopod axial patterning

<!--TODO: Make subheadings become the topic sentence of the paragraph?-->

<!--### Anterior neuroectoderm code demarcates apical lobe subdivision-->

<!--One example where the different Wnt landscape corresponds to different region of the larval morphology is the apical lobe.-->

<!--TODO: Make organisms explicit for each statement-->

The apical lobe of *T. transversa* differentiates into two regions, a narrower anterior region that gives rise to the larval apical organ and neuropile [@Santagata2011-ry], and a wider posterior region that gives rise to the crown of tentacles used for filter feeding known as the lophophore.

We find that these two regions have different Wnt transcriptional profiles.

The anterior region expresses Wnt antagonists and *fz5/8* but no Wnt ligands, while the posterior region expresses several Wnt ligands and *fz4* but no Wnt antagonist ({@fig:summary}A).

In sea urchins, the establishment of anterior and posterior neuroectoderm fates is regulated by *fz5/8* and *wnt8*, respectively.

While *fz5/8* activates the expression of Wnt antagonists *sFRP* and *Dkk* which, in turn, inhibit Wnt/beta-catenin signaling at the apical pole, *wnt8* represses *fz5/8* more posteriorly [@Range2013-gm; @Khadka2018-td].

<!--TODO: Remove redundant references-->

A similar interaction between *wnt8* and *fz5/8* also controls the posterior neuroectoderm identity in zebrafish development [@Erter2001-fl; @Lekven2001-jj; @Kim2002-ze; @Rhinn2005-ie].

<!--TODO: Add Nematostella citing Niedermoser2022-ev-->

<!--TODO: Tone down this sentence-->
*T. transversa* shows the same arrangement between *fz5/8* and *wnt8* expression domains suggesting that a similar regulatory logic may also control the subdivision of the apical lobe in a brachiopod larva.

It remains to be determined if a similar regulatory logic also controls the subdivision of the apical lobe in a brachiopod larva.


<!--TODO: Add any of these sentences/infos back to the text?-->
<!--TODO: Maybe add the foxq2/six36 conserved early expression before the fz5/8-->
<!--In sea urchins, *fz5/8* consolidates the anterior neuroectoderm identity of the apical pole by activating the Wnt antagonists *sFRP* and *Dkk* and inhibiting Wnt/beta-catenin signaling, while *wnt8* establishes the posterior neuroectoderm identity by repressing the expression of *fz5/8* [@Range2013-gm; @Khadka2018-td].-->
<!--This region is also characterized by the expression of neural genes such as *foxq2* and *six3/6* [@Lagutin2003-pw; @Wei2009-sz; @Posnien2011-nl; @Sinigaglia2013-co].-->
<!--These gene expression arrangements are well conserved in the anterior/aboral ends of other animals [@Range2013-gm; @Leclere2016-ma].-->
<!--but also expresses *six3/6* and *foxq2* at the anterior region [@Santagata2012-he].-->

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
Previously, we found that this apical--mantle interface is demarcated by a sharp transcriptional boundary between *wnt1* and the homeobox transcription factor *engrailed* (*en*) [@Vellutini2016-lq].
Our current study reveals that *wnt7* is also expressed at the apical--mantle interface, and that the entire invaginated area corresponds to a single transcriptional subregion expressing *fz9/10* ({@fig:summary}A).
In other animals, *wnt1*, *wnt7*, and *en* are expressed in a variety of compartment boundaries, such as the trunk segments of arthropods [@Janssen2010-dc] and the mid--hindbrain boundary of vertebrates [@Parr1993-ch; @Rhinn2001-ie].
Therefore, our data in *T. transversa* suggests that *fz9/10* could mediate Wnt signaling events at this transcriptional subregion, possibly patterning the apical--mantle boundary of larval brachiopods.

<!--TODO: Remove this sentence.-->
<!--Moreover, Wnt7 is also known to interact with Fz9 *in vitro* [@Winn2005-dj].-->

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

<!--TODO: Remove this statement.-->
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
The finding that the same ligand can be expressed in subregions that undergo different developmental fates and morphogenetic processes also indicates that the local receptor-context matters for development and may have been associated with an evolutionary innovation of lecithotrophic brachiopod larvae---the reversible mantle lobe.
These data raise the idea that changes in these Wnt transcriptional subregions may have been important for the evolution of the primary body axis in animals.
We have already described a few similarities between the brachiopod expression patterns and other animals (e.g., neuroectoderm patterning).
However, what the ancestral state was and how conserved these Wnt transcriptional subregions are across the phylogeny remain unclear.

<!--TODO: Important to remark that overlapping expression does not guarantee actual signaling and does not exclude long-range interactions as ligand-receptor are highly promiscuous.-->

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
Therefore, this role precedes the evolution and diversification of a bilaterally symmetric body with an anteroposterior axis [@Lee2006-yw].

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
One example is the expression of *wnt9* and *wnt11* which are expressed at the posterior end of the brachiopod but at the anterior end of the hemichordate in entirely different receptor contexts ({@fig:s-comparative}A).
Accordingly, Wnt genes also show variable expression across the chordate lineage [@Somorjai2018-fw].
Only a few Wnt-Frizzled combinations are relatively conserved across bilaterians ({!@fig:comparative}A,B).
Therefore, these observations suggest that ligand exchange and re-deployment to different tissues and receptor contexts may have occurred more frequently during evolution than previously thought.

<!--For the axial patterning, we identify some Wnt combinations relatively conserved along the anteroposterior axis, for example *wnt2*, *wnt5*, and *wnt8* are commonly expressed anteriorly with *fz5/8* or *fz4*; *wnt1* and *wnt7* at the head--trunk boundary with *fz4* and *fz9/10*; and *wnt1*, *wnt4*, and *wnt6* at the posterior end with *fz9/10* or without Frizzled expression ({@fig:summary}A and {!@fig:comparative}B).-->

<!--This indicates that certain combinations were present in the last common ancestor and have remained conserved until this day.-->

<!--### Ligand context-switching as mechanism for axial evolution-->

The variation in Wnt expression compared to the conservation of Frizzled expression may reflect an important feature of axial evolution.
The ability of Wnt proteins to elicit different fate decisions and morphogenetic processes depending on the developmental context places Wnt signaling pathways as key players in generating cellular and tissue diversity in the body patterning of animals [@Lee2006-yw; @Guder2006-fu; @Loh2016-pz].
Changes in the ligand--receptor context during evolution could effectively alter cell fates and morphogenetic events, providing a basis for the establishment of developmental innovations.
We hypothesize that this evolutionary shuffling of Wnt ligands may be one key mechanism involved in the diversification of the body axis of animals.

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

# Declarations

## Availability of data and materials

The data and analyses are available in the Zenodo repository [https://doi.org/10.5281/zenodo.8312023](https://doi.org/10.5281/zenodo.8312023).

## Competing interests

The authors declare that they have no competing interests.

## Funding

The study was funded by the Michael Sars Centre core budget and by The European Research Council Community’s Framework Program Horizon 2020 (2014--2020) ERC grant agreement 648861 to AH.
The animal collections were supported by a Meltzer Research Fund.
BCV was funded by an EMBO Long-Term Fellowship (ALTF 74-2018) during the writing of this manuscript.

## Authors’ contributions

AH, JMMD, and BCV designed the study and collected the samples.
BCV, JMMD, and AB performed gene cloning, *in situ* hybridization, and imaging.
BCV performed the phylogenetic and transcriptomic analyses.
BCV analyzed the data, prepared the figures, and wrote the manuscript.
AH and JMMD revised and contributed to the text.
All authors read and approved the final manuscript.

## Acknowledgments

We thank the Friday Harbor Laboratories boat crew for collecting the brachiopods, Yale Passamaneck for the help with spawnings, Katrine Worsaae for the initial gene cloning, and members of the Hejnol Lab for the helpful discussions.
BCV thanks Pavel Tomančák for the generous support during the preparation of this work.

# References

::: {#refs}
:::

\clearpage

\newpage

# Figures

![Orthology assignment of *Terebratalia transversa* Wnt genes.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of known metazoan Wnt genes.
The color-coding represents different Wnt subfamilies and the numbers show the support values of individual branches.
*Terebratalia transversa* (Tt) orthologs are outlined by a box.
The other species are *Branchiostoma floridae* (Bf), *Capitella teleta* (Ct), *Drosophila melanogaster* (Dm), *Homo sapiens* (Hs), *Lingula anatina* (La), *Lottia gigantea* (Lg), *Platynereis dumerilii* (Pd), *Saccoglossus kowalevskii* (Sk), and *Tribolium castaneum* (Tc).
](figures/Fig1.jpg){#fig:wnt-tree width=15cm}

![Expression of Wnt signaling components during *Terebratalia transversa* development.
The heatmap represents the log-normalized transcript counts for ligands, receptors, and antagonists calculated from stage-specific RNA-seq data.
Each cell shows the average value between two replicates.
The illustrations depict *T. transversa* developmental stages from the oocyte until the post-metamorphic juvenile.
At the late gastrula stage (51h, black outline) all Wnt genes are expressed.
The stages we analyzed using *in situ* hybridization (early gastrula to late larva) are highlighted in magenta.
](figures/Fig2.jpg){#fig:profiling width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* *wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6*, and *wnt7*.
Developmental stages between early gastrula and late larva.
The samples are oriented with a blastoporal/ventral view and the anterior end to the top.
Black arrowheads indicate the apical--mantle boundary.
White arrowheads indicate the mantle--pedicle boundary.
Panels for *wnt1* originally published under a Creative Commons Attribution License in @Vellutini2016-lq and reprinted here for completion.
Scale bars = 20µm.
](figures/Fig3.jpg){#fig:ligands1 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* *wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16*, and *wntA*.
Developmental stages between early gastrula and late larva.
The samples are oriented with a blastoporal/ventral view and the anterior end to the top.
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
Samples oriented with the anterior end to the top.
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
Scale bars = 20µm.
](figures/Fig5.jpg){#fig:doubles width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* Frizzled and Wnt antagonist genes.
Developmental stages between early gastrula and late larva for *fz1/2/7*, *fz4*, *fz5/8*, *fz9/10*, *sfrp1/2/5*, *dkk5*, and *wif*.
The samples are oriented with a blastoporal/ventral view and the anterior end to the top, except for *sfrp1/2/5* early gastrula showing the apical pole.
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
Scale bars = 20µm.
](figures/Fig6.jpg){#fig:fzdantag width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* Wnt/PCP pathway components.
Developmental stages between early gastrula and late gastrula for *dsh*, *dgo*, *pk*, *fmi*, *stbm*, and *jnk*.
The samples are oriented in a blastoporal/ventral view (left) and in a lateral view (right).
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
Scale bars = 20µm.
](figures/Fig7.jpg){#fig:polarity width=15cm}

![Summary of *Terebratalia transversa* Wnt signaling landscape.
(A) Schematic drawing of a late gastrula in ventral view showing the ectodermal expression domains of Wnt, Frizzled, and antagonist genes.
Wnt genes are colored by subfamilies, Frizzled genes by lighter shades of grey, and antagonists by darker shades of grey.
The spatial localization of domains is superimposed on the embryo outline and projected view to highlight the different transcriptional subregions (left), and individualized for the different Wnt genes (right).
(B) A late gastrula and early larva samples stained for f-actin showing the different cell shapes between the different body regions and transcriptional subregions of  *T. transversa*.
Solid lines represent morphological boundaries for the apical, mantle, and pedicle lobes, and dashed lines represent boundaries between transcriptional subregions.
](figures/Fig8.jpg){#fig:summary width=15cm}

![Comparative overview of the Wnt signaling landscape in animals.
(A) Phylogenetic tree showing the molecular repertoire of Wnt ligands, Frizzled receptors, and Wnt antagonists of each animal group, and the presumed gene expansion and gene loss events. The tree topology is based on [@Cannon2016-uy; @Schultz2023-zb].
(B) The schematic drawings illustrating the expression of Wnt signaling components at the late gastrula stage across species.
(C) Generalized bilaterian showing the combinations of expression domains of Wnt signaling components along the anteroposterior axis which are conserved across bilaterians.
The gene complement, orthology assignment, and expression patterns were compiled from previous works on Ctenophora [@Pang2010-ds], Porifera [@Adamska2010-sg; @Borisenko2016-so], Cnidaria [@Kusserow2005-xd; @Lee2006-yw; @Wijesena2022-lg; @Niedermoser2022-ev], Xenacoelomorpha [@Srivastava2014-vj; this study], Vertebrata [@Nusse1992-oi], Cephalochordata [@Holland2000-og; @Schubert2000-wq; @Schubert2000-he; @Schubert2000-fw; @Schubert2001-cp; @Yu2007-un; @Onai2012-sn; @Qian2013-jg; @Somorjai2018-fw], Echinodermata [@Croce2006-cy; @Croce2006-fw; @Lhomond2012-yh; @Range2013-gm; @Robert2014-xj; @Cui2014-zb; @Range2016-qm; @Range2018-lt; @Khadka2018-td], Hemichordata [@Darras2018-gm], Brachiopoda [@Vellutini2016-lq; this study], Annelida [@Prudhomme2002-cv; @Janssen2010-dc; @Cho2010-eb; @Pruitt2014-oy; @Bastin2015-oz], and Arthropoda [@Murat2010-np].
](figures/Fig9.jpg){#fig:comparative width=15cm}

<!--![Whole-mount *in situ* hybridization of Frizzled receptors in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig7.jpg){#fig:receptors width=15cm}-->

<!--![Whole-mount *in situ* hybridization of Wnt pathway antagonists in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig8.jpg){#fig:antagonists width=15cm}-->

<!--![Whole-mount *in situ* hybridization of intracellular components of the Wnt pathway in *Terebratalia transversa*. Black arrowheads indicate the apical--mantle boundary. White arrowheads demarcate the mantle--pedicle boundary.](figures/Fig9.jpg){#fig:intracellular width=15cm}-->

\newpage

# Tables

Table: Wnt signaling transcriptional subregions in the brachiopod *Terebratalia transversa*. {#tbl:landscape}

| Subregion | Position                                 | Antagonists        | Ligands                                          | Receptors           |
| --------- | --------                                 | -----------        | -------                                          | ---------           |
| 1         | Anterior portion of apical lobe          | *dkk*, *sfrp1/2/5* | (*wnt1t*)                                        | *fz1/2/7*, *fz5/8*  |
| 2         | Posterior portion of apical lobe         | -                  | *wntA*, *wnt8*, *wnt2*, *wnt5*                   | *fz1/2/7*, *fz4*    |
| 3         | Boundary between apical and mantle lobes | -                  | *wnt1*, *wnt7*, *wnt16*                          | *fz1/2/7*, *fz9/10* |
| 4         | Mantle lobe                              | -                  | *wnt5*, *wnt16*                                  | *fz1/2/7*           |
| 5         | Anterior portion of pedicle lobe         | -                  | *wnt1*, *wnt9*, *wnt11*, *wnt4*, *wnt10*, *wnt7* | *fz9/10*            |
| 6         | Posterior portion of pedicle lobe        | -                  | *wnt6*, *wnt11*, *wnt5*                          | -                   |

\newpage

Table: Maternal load of Wnt and Frizzled transcripts in metazoan eggs. {#tbl:maternal}

| Group         | Species                         | Wnt genes                                           | Frizzled genes                                           |
| -----         | -------                         | ---------                                           | --------------                                           |
| Brachiopoda   | *Terebratalia transversa*       | *wnt4* and *wntA* (this study)                      | *fz1/2/7*, *fz5/8* and *fz4* (this study)                |
| Brachiopoda   | *Lingula anatina*               | *wntA* and *wnt8* [@Luo2015-lm; @Luo2018-lj]        | *fz1/2/7*, *fz4* and *fz9/10* [@Luo2015-lm; @Luo2018-lj] |
| Annelida      | *Platynereis dumerilii*         | No maternal Wnt transcripts [@Pruitt2014-oy]        | *fz1/2/7* [@Bastin2015-oz]                               |
| Priapulida    | *Priapulus caudatus*            | *wnt2*, *wnt4*, *wnt5* and *wnt8* [@Hogvall2019-wq] | -                                                        |
| Hemichordata  | *Saccoglossus kowalevskii*      | *wnt4* and *wnt9* [@Darras2018-gm]                  | *fz1/2/7* and *fz5/8* [@Darras2018-gm]                   |
| Echinodermata | *Paracentrotus lividus*         | *wnt7* [@Robert2014-xj]                             | *fz1/2/7* and *fz5/8* [@Robert2014-xj]                   |
| Echinodermata | *Strongylocentrotus purpuratus* | *wnt6*, *wnt7* and *wnt16* [@Croce2011-ae]          | *fz1/2/7* [@Lhomond2012-yh]                              |
| Vertebrata    | *Xenopus laevis*                | *wnt5*, *wnt8* and *wnt11* [@Tao2005-qc]            | -                                                        |
| Vertebrata    | *Danio rerio*                   | *wnt8* [@Nasevicius1998-bm]                         | -                                                        |
| Cnidaria      | *Clytia hemisphaerica*          | *wnt3* [@Momose2008-va]                             | *fz1* and *fz3* [@Momose2008-va]                         |

\newpage

Table: Developmental stages sampled for the stage-specific transcriptome of *Terebratalia transversa*. {#tbl:samples}

| Stage    | Time post fertilization | Description                          |
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

![Phylogenetic analysis of *Terebratalia transversa* Wnt1 proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using amino acid sequences of genes from the *wnt1* subfamily with *wnt6* as an outgroup.
Branch lengths are proportional to the amount of sequence change and the numbers show the support values of individual branches.
Both *Terebratalia transversa* (Ttra) and *Lingula anatina* (Lana), a rhynchonelliform and a linguliform brachiopod, respectively, have two copies of *wnt1*.
If this was an ancient duplication event at the base of Brachiopoda, we would expect the orthologous *wnt1* paralogs from different species to cluster together (i.e., Ttra *wnt1* with Lana *wnt1*).
Instead, the tree reveals that the paralog copies of each species cluster together, suggesting that the duplication of *wnt1* occurred independently in *T. transversa* and *L. anatina*.
*T. transversa* *wnt1t* also shows a longer branch length indicating rapid evolution.
Taxon sampling was focused in spiralians.
The other species are *Biomphalaria glabrata* (Bgla), *Branchiostoma floridae* (Bflo), *Bugula neritina* (Bner), *Capitella teleta* (Ctel), *Crassostrea virginica* (Cvir), *Doryteuthis pealeii* (Dpea), *Euprymna scolopes* (Esco), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Lottia gigantea* (Lgig), *Membranipora membranacea* (Mmem), *Mizuhopecten yessoensis* (Myes), *Mytilus coruscus* (Mcor), *Mytilus edulis* (Medu), *Mytilus galloprovincialis* (Mgal), *Pecten maximus* (Pmax), *Perinereis nuntia* (Pnun), *Plakobranchus ocellatus* (Poce), *Platynereis dumerilii* (Pdum), *Saccoglossus kowalevskii* (Skow), and *Urechis unicinctus* (Uuni).
](figures/FigS1.jpg){#fig:wnt1-tree tag=S1 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6*, and *wnt7* in *Terebratalia transversa*.
Additional lateral views of Wnt expression between early gastrula and late larva.
Dorsal (D) or posterior (P) views are indicated in the respective panels.
](figures/FigS2.jpg){#fig:s-ligands1 tag=S2 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16*, and *wntA* in *Terebratalia transversa*.
Additional lateral views of Wnt expression between early gastrula and late larva.
Dorsal (D) or posterior (P) views are indicated in the respective panels.
](figures/FigS3.jpg){#fig:s-ligands2 tag=S3 width=15cm}

![Whole-mount double-fluorescent *in situ* hybridization of *Terebratalia transversa* *wnt* genes.
(A--D) Expression of *wnt1* (magenta) and *wnt4* (green) in the mid gastrula (A,B) and late gastrula (C,D).
(E,G) Expression of *wnt1* (magenta) and *wnt8* (green) in the mid gastrula (E) and early larva (G).
(F) Expression of *wnt1* (magenta) and *wnt5* (green) in the late gastrula.
(H) Expression of *engrailed* (magenta) and *wnt7* (green) in the early larva.
Green and magenta lines highlight the extension and overlap between domains.
Areas in the tissue where the expression overlaps appear in white.
Samples oriented with the anterior end to the top and ventral to the right (lateral views).
Black arrowheads indicate the apical--mantle boundary.
White arrowheads demarcate the mantle--pedicle boundary.
](figures/FigS4.jpg){#fig:s-doubles tag=S4 width=15cm}

![Schematic drawings summarizing the expression of *wnt1*, *wnt1t*, *wnt2*, *wnt4*, *wnt5*, *wnt6*, and *wnt7* in *Terebratalia transversa*.
](figures/FigS5.jpg){#fig:summary-ligands1 tag=S5 width=15cm}

![Schematic drawings summarizing the expression of *wnt8*, *wnt9*, *wnt10*, *wnt11*, *wnt16*, and *wntA* in *Terebratalia transversa*.
](figures/FigS6.jpg){#fig:summary-ligands2 tag=S6 width=15cm}

![Orthology assignment of *Terebratalia transversa* Frizzled proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of well-annotated Frizzled proteins.
The color-coding represents different Frizzled subfamilies and the numbers show the support values of individual branches.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Branchiostoma belcheri* (Bbel), *Capitella teleta* (Ctel), *Drosophila melanogaster* (Dmel), *Euperipatoides kanangrensis* (Ekan), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Lottia gigantea* (Lgig), *Mus musculus* (Mmus), *Platynereis dumerilii* (Pdum), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS7.jpg){#fig:fzd-tree tag=S7 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* *fz* genes.
Lateral, dorsal (D), and posterior (P) views between early gastrula and late larva.
Samples oriented with anterior to the top and ventral to the right.
In posterior views, the dorsal side to the top.
](figures/FigS8.jpg){#fig:s-receptors tag=S8 width=15cm}

![Orthology assignment of *Terebratalia transversa* sFRP proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of sFRP genes.
The color-coding represents different sFRP subfamilies and the numbers show the support values of individual branches.
*Terebratalia transversa* (Ttra) ortholog is highlighted in bold.
The other species are *Homo sapiens* (Hsap), *Crassostrea gigantea* (Cgig), *Mus musculus* (Mmus), and *Platynereis dumerilii* (Pdum).
](figures/FigS9.jpg){#fig:sfrp-tree tag=S9 width=15cm}

![Whole-mount colorimetric *in situ* hybridization of *Terebratalia transversa* Wnt antagonists.
Lateral views between early gastrula and late larva.
Samples oriented with anterior to the top and ventral to the right.
Dorsal views (D) are indicated in their respective panels.
](figures/FigS10.jpg){#fig:s-antagonists tag=S10 width=15cm}

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
](figures/FigS11.jpg){#fig:dkk-tree tag=S11 width=15cm}

![Orthology assignment of *Terebratalia transversa* Wif proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of known Wif proteins (Wnt inhibitory factor).
As an outgroup, we used the tyrosine-protein kinase Ryk which also has a WIF domain.
The color-coding represents Wif and Ryk families.
Numbers show the support values of individual branches.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Capitella teleta* (Ctel), *Crassostrea gigantea* (Cgig), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS12.jpg){#fig:wif-tree tag=S12 width=15cm}

![Orthology assignment of *Terebratalia transversa* Dsh proteins. 
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of known Dsh, Axin, and Dixin proteins.
The three belong to the DIX domain superfamily.
Each family is color-coded and the numbers numbers show support values of individual branches.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Branchiostoma floridae* (Bflo), *Homo sapiens* (Hsap), *Platynereis dumerilii* (Pdum), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS13.jpg){#fig:dsh-tree tag=S13 width=15cm}

![Expression of Wnt/PCP pathway during *Terebratalia transversa* development.
The heatmap represents the log-normalized transcript counts for *dsh*, *dgo*, *pk*, *fmi*, *stbm*, and *jnk* calculated from stage-specific RNA-seq data.
Each cell shows the average value between two replicates.
The illustrations depict *T. transversa* developmental stages from the oocyte until the post-metamorphic juvenile.
The stages we analyzed using *in situ* hybridization (early gastrula to late larva) are highlighted in magenta.
](figures/FigS14.jpg){#fig:s-profiling tag=S14 width=15cm}

![Orthology assignment of *Terebratalia transversa* Dgo proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Dgo (ANKR6 or Diversin).
We used Inversin proteins as an outgroup since they also have ankyrin repeats.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Limulus polyphemus* (Lpol), *Mus musculus* (Mmus), *Mytilus coruscus* (Mcor), and *Xenopus tropicalis* (Xtro).
](figures/FigS15.jpg){#fig:dgo-tree tag=S15 width=15cm}

![Orthology assignment of *Terebratalia transversa* Pk proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Pk from diverse metazoans.
As an outgroup, we used Testin, a related protein which also contains a LIM and a PET domain. 
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Clytia hemisphaerica* (Chem), *Crassostrea gigantea* (Cgig), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Nematostella vectensis* (Nvec), *Pecten maximus* (Pmax), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS16.jpg){#fig:pk-tree tag=S16 width=15cm}

![Orthology assignment of *Terebratalia transversa* Fmi proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Fmi.
As outgroups, we used the related Fat family protocadherins which also contain cadherin and laminin domains.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Branchiostoma floridae* (Bflo), *Clytia hemisphaerica* (Chem), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), *Lingula anatina* (Lana), *Nematostella vectensis* (Nvec), *Owenia fusiformis* (Ofus), *Platynereis dumerilii* (Pdum), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS17.jpg){#fig:fmi-tree tag=S17 width=15cm}

![Orthology assignment of *Terebratalia transversa* Stbm proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Stbm from selected metazoans.
*Terebratalia transversa* (Ttra) ortholog is highlighted in bold.
The other species are *Clytia hemisphaerica* (Chem), *Drosophila melanogaster* (Dmel), *Homo sapiens* (Hsap), and *Nematostella vectensis* (Nvec).
](figures/FigS18.jpg){#fig:stbm-tree tag=S18 width=15cm}

![Orthology assignment of *Terebratalia transversa* Jnk proteins.
Best-scoring tree of a maximum likelihood phylogenetic analysis using the amino acid sequences of Jnk.
As outgroup, we used the related protein Mapk14.
*Terebratalia transversa* (Ttra) orthologs are highlighted in bold.
The other species are *Homo sapiens* (Hsap), *Mus musculus* (Mmus), *Petromyzon marinus* (Pmar), and *Saccoglossus kowalevskii* (Skow).
](figures/FigS19.jpg){#fig:jnk-tree tag=S19 width=15cm}

![Wnt signaling ligand--receptor contexts of *Terebratalia transversa* compared to other animals.
(A) Spatial localization of *wnt* ligands, *fz* receptors, and *dkk*/*sfrp* antagonists highlighting the transcriptional subregions of *Terebratalia* (brachiopod), *Saccoglossus* (hemichordate), and *Platynereis* (annelid). 
Wnt genes are colored by subfamilies, Frizzled genes by lighter shades of grey, and Wnt antagonists by darker shades of grey.
(B) Detailed comparison of shared and different unique combinations of Wnt signaling components between a brachiopod and an hemichordate.
Solid lines represent morphological boundaries for the apical, mantle, and pedicle lobes, and dashed lines represent boundaries between transcriptional subregions.
](figures/FigS20.jpg){#fig:s-comparative tag=S20 width=15cm}

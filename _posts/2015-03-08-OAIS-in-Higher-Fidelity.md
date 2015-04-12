---
layout: post
title:  "OAIS in Higher Fidelity"
date:   2015-03-08 03:18:00 EST
author: Nick Krabbenhoeft
email: nick@codedculture.org
twitter: nkrabben
categories: oais
---

A few months ago, Cassie Schmidt at the fantastic archival metadata blog Chaos -> Order wrote about her frustrations with projects that chew up limited resources on [rehousing existing collections](https://icantiemyownshoes.wordpress.com/2014/12/16/rehousing-is-not-processing/). While these projects may claim that they're doing processing, Cassie argues that they're not. To her the most important result of processing is increasing access by adding descriptive information. Spending time and resources on rehousing takes away from this goal. I liked Cassie's take on the topic and wanted to see if I could find support for it in OAIS.
<!--more-->

I've talked about how [generalizable the OAIS model is](/blog/reconciling-oais-model-information-theory) and how its generalization is limited by its unfamiliar vocabulary. Does ingest mean acquisition? Maybe description? The typical OAIS diagram is actually too general to answer these questions. But, way back in Annex A of the [standard](http://public.ccsds.org/publications/archive/650x0m2.pdf), you can find a juggernaut, a full illustration of all the functions defined in OAIS.

{% maincolumn /assets/img/oais.svg 'The familiar high-level OAIS Model '%}
{% maincolumn /assets/img/oais_annexa.png 'The full OAIS Model from Annex A' %}

For whatever reason, the Annex A model doesn't share the same layout as the high-level model. As a result, not only do you have to translate archival functions to OAIS fucntions, you have to translate these functions between multiple visual representations. It can be frustrating to juggle all of these references at the same time, so I spent the afternoon trying to clean up the diagram.

{% fullwidth /assets/img/oaisfull_v1.svg 'The full OAIS Model from Annex A, redrawn' %}

Admittedly, it's not completely successful.{% marginnote 'I updated this diagram [here](/blog/15/OAIS-Diagram-with-Functional-Entities-version-2/).' %} I didn't have the room/patience to include the labels for every line, and it's impossible to neatly arrange the tangle of interactions coming out of the administration section. Despite that, I think this helps to better expose the richness of OAIS. It's a good first step towards making OAIS more useable.

But... back to the original question.

## Is Re-housing Processing?

Taking a look into the ingest section, we can translate the 5 OAIS functions to archival functions, based on SAA's definition of [processing](http://www2.archivists.org/node/14804">processing</a) (section B):

* _Receive Submission_ - Accession
* _Quality Assurance_ - Part of accessioning
* _Generate AIP_ - Arrange and Preserve
* _Generate Descriptive Info_ - Describe
* _Coordinate Updates_ - Storing the results (publishing a finding aid and placing the materials in the stacks)

Does rehousing fit into these functions? It is a part of the Generate AIP stage, but that also includes arrangement. And for the materials to enter storage, they also need to be described. Otherwise, how will a researcher find those materials? I'd argue that especially for the projects Cassie describes where the bulk of the work is to rehouse already "processed" materials with minimal descriptive updates, those projects are performing something akin to the _Replace Media_ function in the Archival Storage part of OAIS.

In a digital world, _Replace Media_ describes copying materials onto new storage media.{% marginnote 'Hard drives, magnetic tape, optical media, etc' %} This is a surprisingly good analogy for rehousing, because it's not the materials themselves that are at risk but the technology that is holding them.

I'd love to continue translating OAIS functions into an archival vocabulary, or if one already exists, to comb through it for similar comparisons between analog and digital functions. In the meantime, here are the links to the Google drawings of my OAIS drawings, in case you'd like to make a copy and adapt the model to your own needs.
[OAIS Model - Google Drawing](https://docs.google.com/drawings/d/1nTCjgDi5VBx3eDU6JVt9F84dwpngZbeydqjNkZ4bwho/edit)
[OAIS Full Model - Google Drawing](https://docs.google.com/drawings/d/12guDdNOiyfJaLTF5osdLKUCD7HHOdWU1qodBHQHnL2I/edit)

Edit (2015-04-12)
I redrew these diagrams in draw.io. Changes are summarized [here](/blog/15/OAIS-Diagram-with-Functional-Entities-version-2/).


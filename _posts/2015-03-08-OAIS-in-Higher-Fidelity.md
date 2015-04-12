---
layout: post
title:  "OAIS in Higher Fidelity"
date:   2015-03-08 03:18:00 EST
author: Nick Krabbenhoeft
email: nick@codedculture.org
twitter: nkrabben
categories: oais
---

A few months ago, Cassie Schmidt at the fantastic archival metadata blog Chaos -> Order wrote about her frustrations with projects that chew up limited resources on <a href="https://icantiemyownshoes.wordpress.com/2014/12/16/rehousing-is-not-processing/">rehousing existing collections</a>. While these projects may claim that they're doing processing, Cassie argues that the primary goal of processing should be to increase access through descriptive activities.
<!--more-->

I agree with Cassie and wanted to see if I could find similar definitions in OAIS as well. I've talked about how <a href="/blog/reconciling-oais-model-information-theory">generalizable the OAIS model is</a>, but unfortunately it doesn't share the working vocabulary existing fields. Does ingest mean acquisition? Maybe description? The typical OAIS model is actually too general to answer these questions. But, way back in Annex A of the <a href="http://public.ccsds.org/publications/archive/650x0m2.pdf">standard</a>, you can find a juggernaut, a full illustration of all the functions in OAIS.

{% maincolumn /assets/img/oais.svg 'The familiar high-level OAIS Model '%}
{% maincolumn /assets/img/oais_annexa.png 'The full OAIS Model from Annex A' %}

For whatever reason, the Annex A model doesn't share the same layout as the high-level model. This makes it difficult to switch back and forth between the two, so I spent the afternoon trying to fix this.

{% fullwidth /assets/img/oais_full.svg 'The full OAIS Model from Annex A, redrawn' %}

Admittedly, it's not completely successful. I didn't have the room/patience to include the labels for every line, and it's impossible to neatly arrange the tangle of interactions coming out of the administration section. Despite that, I think this helps to better expose the full content of OAIS and is a good first step towards translating OAIS for usability.

Taking a look into the ingest section, we can translate the 5 functions to archival functions:

* Receive Submission - Accession
* Quality Assurance - Part of accessioning
* Generate AIP - Arrange and Preserve
* Generate Descriptive Info - Describe
* Coordinate Updates - Storing the results of processing

This lines up with the SAA definition of <a href="http://www2.archivists.org/node/14804">processing</a> (section B). The question is how a rehousing project fits into this definitions. Technically, it does fit into the Generate AIP stage, but creating descriptive information is an equally important part of the ingest process. I'd argue that for the project Cassie describes where the bulk of the work is focused on rehousing already process collections with minimal descriptive updates, Replace Media in the Archival Storage function is far better OAIS description of the work.

Obviously, there's more work to be done to create a full translation of OAIS into an archival vocabulary (unless one already exists and I missed it). In the meantime, here are the links to the Google drawings of my OAIS drawings, in case you'd like to make a copy and adapt the model to your own needs.
<a href="https://docs.google.com/drawings/d/1nTCjgDi5VBx3eDU6JVt9F84dwpngZbeydqjNkZ4bwho/edit">OAIS Model</a>
<a href="https://docs.google.com/drawings/d/12guDdNOiyfJaLTF5osdLKUCD7HHOdWU1qodBHQHnL2I/edit">OAIS Full Model</a>
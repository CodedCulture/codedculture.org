---
layout: post
title:  "Reconciling the OAIS Model with Information Theory"
date:   2015-03-06 21:39:00 EST
author: Nick Krabbenhoeft
email: nick@codedculture.org
twitter: nkrabben
categories: oais
---

<a href="https://en.wikipedia.org/wiki/Information_science">Information science</a> is the realm of libraries, archives, and museums. <a href="https://en.wikipedia.org/wiki/Information_theory">Information theory</a> is the realm of mathematics and engineering. Never the twain shall meet... which is a shame. The results from information theory are so powerful and so applicable to LAMs that there should be more incorporation. _<a href="http://around.com/the-information/">The Information</a>_ by James Gleick is an incredibly accessible read into how we quantized information, slowly understanding how deeply it underpins everything.
<!--more-->

As a researcher for AT&T, <a href="https://en.wikipedia.org/wiki/Claude_Shannon">Claude Shannon</a> developed the foundation of information theory. He studied communication (the transmission of information), eventually developing a framework to describe it in a paper,{% marginnote "This paper is important enough that when it was republished as a monograph, they changed the _A_ to _The_." %} _<a href="https://dx.doi.org/10.1007%2F978-0-387-79234-7_1">A Mathematical Theory of Communication</a>_.  On the third page, he draws a simple but powerful diagram to describe any kind of communication.

{% fullwidth /assets/img/info_model.svg "Shannon's model of communication" %}

Producer
: something that makes a message; a person, a sensor, a frog, etc

Encoder
: a mechanism for converting a message into a signal in a specific medium; writing, beeping, ribbiting, etc

Decoder
: a mechanism for retrieving a message from a signal in a specific medium; reading, recording, listening, etc

Consumer
: something that receives a message; another person, a computer, another frog, etc

Noise
: any cause of unwanted distortion in the message signal between its encoding and decoding; a letter getting wet, electrical interference, a windy night, etc

What makes this model so powerful is how generalizable it is. I put a few examples in the definitions, but you could describe any process of communication. This includes institutions like libraries, archives, and museums (LAMs), which accept objects and protect them against many kinds of loss for the purpose of future access.

Now, I cheated in my model of Shannon's diagram above. Since he was studying communication networks, he used terms like transmitter and destination. He also didn't have that box labeled "Information System." But, I wanted to link this to another powerful model, one that does exist in the world of LAMs, <a href="http://public.ccsds.org/publications/archive/650x0m2.pdf">OAIS</a> (Open Archival Information System). OAIS describes a system that preserves access to materials. The full standard is extremely detailed, but we're interested in the model that describes the framework.

{% fullwidth /assets/img/oais.svg "The OAIS model mixed with the Shannon's model of communication" %}

Every archival information system has 6 core functions:

Ingest
: accept and describe information from producers

Data Management
: store the description (metadata) of the information

Archival Storage
: store the information itself

Dissemination
: allow consumers to access the information via its description

Preservation Planning
:  

Administration
:  


Just like Shannon's model, what makes OAIS so powerful is its generalizability. Unfortunately, OAIS includes the word archival, which has the effect of making it seem like its own applicable to archives (particularly digital archives). However, this model is strong enough that it could describe

a museum
: an archive where you can only access what's on exhibit (no touching!)

a library
: an archive where you can take stuff home

a bank
: an archive only concerned with how numbers go and up down
...


The list goes on{% marginnote '...and is probably worth its own post' %}. The key point is that OAIS is generalizable because it is a more explicit version of Shannon's model. Where Shannon has an encoder and decoder in the system, OAIS terms them ingest and dissemination and splits the connection between them into storage for metadata and the information itself. What OAIS does not include, and what I sneakily added, is noise.

The entire purpose of OAIS is to protect long-term access to information against sources of noise. Noise can cover almost any threat to the stability of information. For example, noise could include cosmic rays (causing bit rot), user error (causing metadata loss), or shifting budget politics (causing funding shortages). A goal of any LAM should be to have policies, processes, and technologies to mitigate the threat of noise. The challenge is isolating those sources of noise.

And that's the real innovation in OAIS, the mechanisms of preservation planning and administration. Shannon's model describes a one-way flow of information from producers to consumers. The preservation planning and administration functions are two-way conversations with both producers and consumers. They work separately but alongside the information flow to document and respond to shifting sources of noise with preservation plans and policies. These plans and policies then update the other functions, mitigating potential damages over the long-term.

Good preservation is not passive. I don't mean it requires constant item-level work. That should be the exception, not the rule. Good preservation requires regular contact with communities to understand their needs and regular updates of processes and technologies.

This is a high-level application of information theory in information science, but there are deeper ones as well. One that I'm looking at right now is using <a href="https://en.wikipedia.org/wiki/Entropy_(information_theory)">entropy</a> to evaluate the richness of metadata records. See page 21 of <a href="https://www.ideals.illinois.edu/handle/2142/721">_Metadata Quality for Federated Collections_</a> for an example of its use on Dublin Core elements.
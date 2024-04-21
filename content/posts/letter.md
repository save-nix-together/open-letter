---
title: "Open Letter to the NixOS Foundation"
date: 2024-04-21T09:21:17-06:00
draft: false
---

# Executive summary

The present sponsorship crisis is not about Anduril. It's about the cultural problems in how the Nix project handles crises and responds to community concerns, and how these problems have remained the same for years due to failed attempts to change them. The "sponsorship crisis" is not a sponsorship crisis, but in fact, a continuation of a years long leadership crisis and project-culture crisis.

Cultural problems in the Nix project include that it fails to hold people accountable for bad behaviour at all levels, has a culture of responsibility without authority, and that leadership fails to model values expected of the community.

We have heard from multiple people in multiple unrelated contexts that they are hoping for a hard fork of the entire community over the continued inaction on the toxic culture in the Nix project. We would like to avoid this, and the first step to dismantling that culture is removing those perpetuating it from positions of significant authority in the process of making CppNix, NixOS, NixCon, and the Foundation safe places to be.

Eelco Dolstra is the creator of Nix and CppNix, wrote his PhD thesis on Nix, and has developed the project a lot in its early years. He has made very significant contributions to the project and a lot of its success today can be attributed to his work, for which we are very grateful. However, he exhibits several corrosive social behaviours that have created a culture that directly led to today's governance problems, which are an existential risk to the continued viability of the project as a going concern — especially the years-long pattern of unforced errors by the NixOS Foundation. Although he holds no formal title of such, which is indeed symptomatic of the social problems, he tends to be the effective Benevolent Dictator for Life (BDFL) of Nix given his preëxisting social position in the project.

Eelco's leadership is deleterious to the project by him undermining authority of others, by him avoiding giving away authority and thereby disallowing community leadership to develop, by ignoring issues which he relitigates after discussion was done, and by holding undeclared conflicts of interest that pose serious risks to the Foundation and the Nix project as a whole.

The cultural problems in the Nix project have existed for years, and certainly have been prominent since 2021 when RFC98 failed. These systemic problems are more difficult than simply removing Eelco, but they cannot be solved in the presence of his leadership reinforcing them.

We believe that without action on Eelco fundamentally changing his relationship to the project, the entire Nix project is on the precipice of imminent collapse. It is likely to aggressively drive away contributors, especially contributors from all kinds of marginalized backgrounds, by continuing to be an unsafe environment which has not shown serious signs of improvement for years. We are at a trust inflection point, and continued inaction *will* drive away significant amounts of corporate support and a huge fraction of the most active current contributors. Continued inaction on the cultural issues affecting the moderation team will result in not having a moderation team any longer, which is likely to lead to collapse of the most active core of the community.

We are all tired. Everything about dealing with this months-long crisis is burning everyone out. We are sure it is burning you out too. We are writing this because we care about the community, *believe it can change*, and we want structural change so that the community does not imminently collapse. 

The signatories of this document intend to switch to, as well as actively support, any fork efforts for the entire Nix community unless something significantly changes soon. If there is no satisfying progress in action on Eelco's resignation from positions of authority in all parts of the Nix project by **Wednesday May 1, 2024**, we intend to ensure this letter to reaches a wide audience.

# Contents

{{< toc >}}

First, we define the terms used in this document and acknowledge how the parties involved will need to deal with the results of making change.

Then, we introduce the cultural problems in the Nix project, how they have existed historically and how they exist today. We address how the sponsorship crisis exists in relation to these cultural problems, how it is not even about the sponsorship but the way the situation was handled, and how this crisis is not the core problem but merely a symptom of years-long problems mirrored in past crises.

Next, we go into detail about how Eelco creates and sustains parts of these cultural problems, as well as acts in ways detrimental to the project in terms of conflict of interest.

Finally, we conclude by actions to take, and timelines on which they should be taken.

# Prefaces

## Glossary

We use the following terms for clarity in this document:

- **CppNix** - the Nix implementation in C++,   
    used to distinguish from the Nix project as a whole
- **Nix project** - referring to all of NixOS, CppNix, NixCon and nixpkgs; the whole thing
- **Foundation** - Stichting NixOS Foundation, chaired by Eelco Dolstra
- **DetSys/Determinate Systems** - Venture-capital funded startup founded by Graham Christensen and Eelco Dolstra <https://determinate.systems>

## Empathy

We understand that everyone is going through their own difficulties. Eelco is another human being who is excited about Nix like us.

Although we don't know a lot about the internal dynamics of DetSys, it is very possible that Eelco has been put between a rock and a hard place by his work, where hard choices have to be made between ethical conduct and having a job. Even if this is so, that does not excuse him from responsibility for the impact of his past and continuing behaviour. It does not erase the impact of the culture he built on the community and how it has hurt people and continues to hurt people.

We wish him the best in life and in his future endeavours.

We likewise acknowledge that this crisis has been very difficult for the Foundation to handle, and has made the Nix community an unpleasant place to be, with emotions running high, and large amounts of uncontrolled action happening all over the place.

Finally, we acknowledge that any changes in Eelco's role, even if prompted by clear misconduct, are going to be interpreted as a bunch of left wing people taking over the project. Although the authors' politics are left-leaning, this is not about Eelco's political views, it is about his actions, how they have shaped the Nix project culturally, and how his actions do not serve the project's interests. We realise how this interpretation will lead to significant moderation load due to the out-of-community brigading activities of certain banned community members, as well as internal community debate. We would ask the Foundation to make a clear statement that this is unacceptable behaviour when they take action.

## Urgency

We believe that the — currently imminent due to burnout by all members — collapse of the moderation team is likely to lead to a further collapse of the core community as a whole by leaving the community spaces entirely unmoderated, which would be taken as a signal of community members needing to leave as well, and that the disempowerment in the Nix culture *must* be fixed for a functional, empowered, moderation team to exist at all.

The timelines that we suggest in this document are not our timelines, they are timelines written with the knowledge of the nearly-empty remaining patience of the people in our community with respect to these issues. Without prompt action by the Foundation, we expect inaction on the present situation to result in substantial amounts of the core maintainership to leave the project as well as many users of marginalized backgrounds.

## On the avoidance of a mil-tech fork

Graham Christensen has [written on Twitter][miltech-fork] that he believes that military-technology companies should be allowed to participate in the community so that they don't fork the project. This is rather tangential to the issue of safety discussed in this document: the problem with safety is not the military tech companies at all. It is the culture of the project, and the mil-tech situation is a mere trigger of rehashing the cultural problems.

Additionally, this is somewhat of a moot point, since if substantial amounts of the core community feels the need to leave, there is no project anymore. By comparison, if Anduril packs up their bags and leaves altogether, we have somewhat worse CUDA infrastructure.

[miltech-fork]: https://twitter.com/grhmc/status/1778074264043655620

## Trust thermoclines

There is an idea in business of a [trust thermocline], the phenomenon in which a company that has been, at least on paper, doing fine, and then suddenly rapidly loses customer trust and customers in a non-linear way. This happens after continued breaches of trust over a period of time, eventually breaking the threads of trust and inertia that hold people to that company, causing them to switch to what should on paper be inferior products because the inflection point of trust has been crossed.

[trust thermocline]: https://every.to/p/breaching-the-trust-thermocline-is-the-biggest-hidden-risk-in-business

# Introduction to the systemic problems

There are several systemic problems in the Nix project, which have been developing over the course of years and have not been generally addressed. Some of these problems are symptomatic of serious corrosion of collaborative culture in the project.

## Allowing bad behaviour to persist in the community

One can cite the analogy of the missing stair: like a missing stair tread that, instead of being fixed, everyone is simply warned about, a missing stair in a space is a person who everyone is warned about, instead of removing them. Due to the culture in the Nix project, we have so many missing stairs in Nix, including Eelco, that the entire stairwell, including its structure, is missing. When we introduce people to Nix as contributors of marginalized background, we have to warn newcomers of the metaphorical giant hole where there's supposed to be a stairwell.

The Nix project does not hold people accountable, especially those in authority, for their bad behaviour. This has a rich history. Following [RFC98] (community team) getting concern trolled into the ground (something which would ironically have been fixed by RFC98 passing) and coming to no real resolution other than creation of a moderation team whose authority is conditional on them not getting looked at too hard, this unaccountability was enshrined.

For clarity, here we use bad behaviour to refer to behaviours including but not limited to trolling, wasting time by starting inauthentic debates about non-concrete concerns (concern trolling), abusive behaviour such as setting contributors up for failure, verbal abuse such as putting people down, yelling and so on.

[RFC98]: https://github.com/nixos/rfcs/pull/98

The existing moderation team was created out of a minimum-viable compromise, and mostly exists, like *a lot* of people in the project (see CppNix team below), in fear of their authority being undermined directly by Eelco or indirectly through the Foundation, and is disempowered from making decisions without serious deliberation and collection evidence in case they have to defend themselves.

People at all levels of the project have engaged in bad behaviour and there has not been any recourse for stopping it. Especially if one is a committer, release manager, or heaven forbid, a Foundation board member or the Foundation chair, the existing moderation team cannot safely touch them without risk of causing massive moderation load by other people (who are also engaged in bad behaviour) concern trolling the mod team or potentially exposing themselves to the Foundation removing *all* their authority. This precarity of authority is common across the Nix project culture.

The moderation team is disempowered to ban people for driving away many more contributors worth of time than they have contributed themselves if they don't violate any rules on paper. To preface, the following linked thread is used for illustrative purposes; there are other examples to be found, and the relevant person is not the only person causing troubles. For example, it should be uncontroversial that people should be banned for [concern trolling in a way that drives dozens of contributors away][concern-trolling] by questioning if marginalized groups need protection at all, as has happened in the present sponsorship crisis just like in RFC98 and other times. However the moderation team can't necessarily take the political risk to remove people with years-long histories of concern trolling *due to their own disempowerment by project culture and practice*.

[concern-trolling]: https://discourse.nixos.org/t/objection-to-minority-representation-by-a-single-class-in-nixos-sponsorship-policy/42968/1

Tolerating bad behaviour at all [allows those exhibiting that behaviour to become fixtures in the community][technicality], pushes away people who are not bad actors, and grows the power of a faction that demands they be allowed to waste vast amounts of time relitigating discussion axioms such as the very existence of marginalization, preventing decisionmaking progress and driving people away. Many of those who leave, or withdraw silently, will not be noticed in their absence among all the noise, but will be those the project and community most needed.

[technicality]: https://eev.ee/blog/2016/07/22/on-a-technicality/

## Culture of responsibility without authority

The project, and Foundation in particular, struggle greatly with making decisions in general.

A significant contributing factor to this difficulty is that the culture in the project does not empower people who have put in the work (responsibility) to stand by their well-discussed decisions; they can always be overridden *on a whim* by someone with *authority*. It is reasonable that decisions can be overridden, but this should be done with discussion rather than "I don't like this" and immediately overruling a decision *that was made with deliberation* without consideration of such deliberation.

This culture pervades the Nix project as a whole, from the Foundation to CppNix, and Eelco is not the only one sustaining it, but it is unacceptable that he sustains it from the very top.

We need to stop having responsibility without authority, as a community. It is destroying us. This undermining is how you burn out contributors, and has burned out contributors; this undermining has nearly burned out the entire moderation team which is liable to incite an imminent collapse of the core maintainership.

# How does the current sponsorship crisis fit in?

The current sponsorship crisis is not *itself* the issue that the community takes issue with. Rather, the issue at hand is the entire way that the crisis played out. The way that the crisis played out mirrors the structural problems in the Nix community.

In the handling of the crisis, we have observed:
- Concern trolling threads on the forum as to whether marginalized groups should specifically be listened to at all
    - This at the very least happened in the sinking of RFC98 in 2021 by concern trolling *by multiple of the same people who concern trolled in the last month*, who the moderation team have been disempowered to deal with for three years
- Multiple instances of discussions being completed, coming to consensus, then being relitigated again as if the discussion had not happened
    - This also happens regularly on the CppNix project page and has for years; discussed further below
- The Foundation having, rather by definition, not listened to the feedback from NixCon 2023 that the Nix project should not be a vehicle to promote military tech and especially Anduril, as evidenced by it happening a second time

The issue is not Anduril and will not be fixed simply by preventing another Anduril from appearing. It is that this toxic culture persists in the Nix project without actions being taken to fix it. It is that the board has failed to represent the community in their handling of the affair. It is that people at the very top of the project like Eelco perpetuate this culture.

It is absolutely imperative that Foundation board members put aside their personal views and listen to the community first and foremost, especially given that their present demographics correlate with the decisions they have made in the past. The Foundation board has unrepresentative composition relative to the community because, due to our count, all current members are cisgender, white-passing, men, one of whom has done military service, and one other (Eelco) likely relies on undisclosed military-tech work. In light of this, the two Anduril decisions are plausibly what would naturally happen without external input. We greatly commend the recent efforts of the board members, especially Ron and Jonas, to reach out to the community and gather more viewpoints to try to address this.

As of the time of this writing, it is likely that at least half of the moderation team are imminently going to quit, and the rest are burned out, holding on by a thread and liable to quit. It is unclear who would be willing to serve in their place, given that they are structurally disempowered in their jobs by the Nix project culture and have to do large amounts of thankless, traumatizing, labour.

We believe that the loss of the entire moderation team would likely be an inciting event in mass community exodus.

## Background of the sponsorship crisis

In the days leading up to NixCon 2023 (nobody [noticed it in August][one-point-oh]), coming to a head around [Sept 4, 2023][anduril-nixos-org], people found out about Anduril sponsoring the conference, and protested in significant numbers. The CCC VOC (video operation centre) threatened to pull out of NixCon 2023 at the last minute over the Anduril sponsorship and effectively prevent the conference operating, and the NixOS Foundation lost a huge amount of good will over their management of this incident. The sponsorship was dropped after such intense public pressure as well as to mitigate potential contract risks with the university hosting it (due to zivilklausel).

For context, Anduril is a military contractor who produce drones using machine learning on Nvidia GPUs on NixOS as well as ML based systems for [detecting migrants on the US-Mexico border][anduril-mexico], cheapening state violence against migrants. Their employees have done various work on the GPU stack in NixOS.

[anduril-nixos-org]: https://chaos.social/@nixos_org/111007010535962541
[open-letter]: https://nixos-users-against-mic-sponsorship.github.io/

Seeing as it went very poorly the first time around to accept sponsorship from them, for ill-advised reasons, [the Foundation did it again for NixCon North America 2024][two-point-oh]. This went about as poorly as the first time, except for the community having the memory of it happening the first time and it [did not][removal] go over [very well][board-meeting-march-20], which is why we understand the board's inbox is being graced with so many joyful happy emails recently. There was [an open letter penned][open-letter] demanding that the Nix project cease being an advertising vehicle for military-industrial complex, signed by over 200 people in a 48-hour period, those signatories including a significant fraction of the active contributors in the project.

[board-meeting-march-13]: https://discourse.nixos.org/t/nixos-board-call-meeting-minutes-sponsorship-discussion-march-13-2024/41475/2
[board-meeting-march-20]: https://discourse.nixos.org/t/open-board-call-2024-03-20/41898/

[anduril-mexico]: https://www.theguardian.com/us-news/2022/sep/16/anduril-towers-surveillance-us-mexico-border-migrants
[one-point-oh]: https://github.com/nixcon/2023.nixcon.org/pull/35

[two-point-oh]: https://discourse.nixos.org/t/nixos-foundation-board-meeting-minutes-2024-01-02-2024-02-03/39994#h-2024-01-30-20
[removal]: https://discourse.nixos.org/t/is-there-a-policy-for-removing-foundation-members-or-what-is-considered-acceptable-behavior/43159/

## Crossing of the trust thermocline by Eelco and the Foundation as a whole

*Practically every single contributor* the authors have spoken with who is of marginalized background, and a number of those who are less marginalized, was considering leaving the community over safety concerns, either by quietly dropping all Nix technology from their personal machines, or stopping contributing and actively dissuading any company resources being put into the ecosystem.

It is worth emphasizing that *over 200* people signed the [open letter][open-letter] demonstrating that the course of the Foundation is not in line with the community. That is practically the size of NixCon. In that list are multiple very active contributors in the Nix project as a whole.

The authors have heard much more about the breach of trust in private, but here is a small sampling of posts online. These are people *loudly* wanting to leave, and there are many more who will simply quietly leave.

https://catgirl.farm/notice/AggI3UXVpOIki6BiU4

> #nix #nixos the nix foundation has at this point become irredeemably cringe, do you know some better places in the nix community to donate than the foundation, something that isn't like military contractor sympathetic right wingers?

https://toot.cat/@endocrimes/112237526615810622

> I think I'm likely going to move my systems away from #nixos and drop #nix support from things I work on by the end of this year.
> 
> I mostly stopped contributing (and thus regularly having to carry my own patches) after the pushback towards having any form of real moderation, and all the fascist shit lately (albeit mostly from employees of a single entity) has me wanting to distance myself from the project.
>
> Gonna miss devshells, but not gonna miss randomly watching a Mediocre Dude be Upset About The Minorities.

https://hachyderm.io/@maxine/112243015952066186

> Meh, I'm just gonna take a break from #NixOS work, until I decide whether I should upgrade that decision to quitting. Tired of seeing right wingers cry oppression at attempts at more equitable representation within a community.
>
> Hopefully someone drives the gnome PR to completion. Or not. 🤷‍♀️ Clearly wasted hours on my part.

# Eelco's role in cultural corrosion in the Nix project

This section documents why Eelco's continued work *in an unequal position to others* is an existential risk to the project as a whole. It is possible that he could continue contributing to the project, but his special social position and powers need to go for that to be possible, and that likely cannot be done without a leave of absence from the project. In our view, Eelco should resign from all of his formal roles in the project and take at least a 6 months break from involvement at all, to allow the community ownership of the project to get on its feet in practice.

Eelco's leadership is deleterious to the project by creating a culture of responsibility without authority, by avoiding giving away authority and disallowing community leadership to develop, by ignoring issues before relitigating them after discussion was done, and by holding multitudinous undeclared conflicts of interest that pose serious risks to the Foundation and the Nix project as a whole.

## Treating the project as if he owns it

Even though the Nix project is nominally a community project, Eelco holds unequal positions in it through historical coincidence and soft power rather than community consent. This leads to him being able to get away with a lot of unacceptable behaviour.

There are several examples of Eelco engaging in conduct that undermines the Nix project as a team project in favour of his personal interests.

### Building a culture of responsibility without authority

Even for people with ostensible authority over parts of the project, for example, the CppNix team, decisions like adding members to the team are overruled by Eelco on a whim without any recourse for discussion. That exact incident is addressed in the next section, but the fact of doing it *itself* undermines the authority and autonomy of the rest of the members of the CppNix team.

The undermining of team decisions by Eelco over a period of years has made it so that the modus operandi of the CppNix team appears to be to do what they can get away with without saying anything and hope for lack of retribution. This is not a psychologically safe environment for team members.

We can observe by Eelco's past behaviour that this culture was built by him and he continues to engage in behaviour which furthers it. 

### Avoiding giving away authority

Eelco holds onto hard power and blocks giving it away even if there is consensus on giving it away by other members of his *team*. This is corrosive to the team having psychological safety and agency to make decisions, as well as its ability to be independent from him. It cements him as the prime authority in the project by dismantling others.

- Refusing to let the CppNix team be expanded:
  [link, Feb 7](https://matrix.to/#/!VRULIdgoKmKPzJZzjj:nixos.org/$e1w7mnewU2M4cNu9tzfO0nm7HsNi7BUx3g0iTtSEGbU?via=nixos.org&via=matrix.org&via=envs.net)
  ![](/post-media/6440bd09-5bb8-40f7-9be5-fc03f3262c28.png)
  [link, Feb 8](https://matrix.to/#/!VRULIdgoKmKPzJZzjj:nixos.org/$ECs7X2EH_Q9N_H_EiUe0ROLc210JYiQkiYmk8FmqfV0?via=nixos.org&via=matrix.org&via=envs.net)
  ![](/post-media/49974f2d-c71f-42f7-bcdd-d67fc3f1b387.png)

  https://discourse.nixos.org/t/2024-02-12-nix-team-meeting-minutes-123/39775
  
  The resolution on this was that pennae and 9999years were given "issue triage rights". Namely, they can label issues now. We must point out that every single package maintainer has such rights on nixpkgs; this is the most trivial possible form of authority and should probably be granted to *any* contributor who has sent more than one PR. This is what passed for a compromise, for the most valuable external contributors. 
  
  One may notice their inactivity, or perhaps, even, quitting. We will not speculate as to why that happened, but it seems like a reasonable course of action on their part given their treatment.
  
- Not helping come to a consensus on when to run North America compatible hours for the CppNix team meeting, excluding 9999years and other contributors from getting more involved even without being in the team, just saying "no". This is equally an indirect veto to expanding the Nix team.
  [link, Feb 13](https://matrix.to/#/!VRULIdgoKmKPzJZzjj:nixos.org/$LHr67nzyo58LLcqrXVp2ZcoUB6UpqdcVpNfLK2Kmx8c?via=nixos.org&via=matrix.org&via=envs.net)
  ![](/post-media/dd857491-81ca-4299-91e9-ff927c1e9a79.png)
- Single-handedly blocking Meson, which has a passed RFC, for **five years** _because he doesn't know meson but knows his own build system_: https://github.com/NixOS/nix/pull/3160#issuecomment-544903418 and https://discourse.nixos.org/t/2024-04-03-nix-team-meeting-135/42962


## Ignoring people then relitigating

One of the most corrosive behaviours exemplified by Eelco is of ignoring people when they are inconvenient, then only responding possibly months later after a decision was already made, vetoing it. This behaviour comprehensively tears down the authority of others, making *social* authority solely his *in spite of being equal on paper*.

For example, after months of discussion on sponsorship policy in the board, with consensus having been formed on a policy that allows community veto of NixCon sponsors, Eelco (and Graham, at the same time) appeared at the [open board call over 45 minutes in][board-meeting-march-20], and began re-litigating the issue of whether we need to limit sponsorship to begin with, which had already been agreed upon by everyone but him.

- puck having to remind him *multiple times* to even read her PR message at all and think about if he could be mistaken https://github.com/NixOS/nix/pull/9911#issuecomment-1925207309 (after eelco ignored the PR for quite a while, also!)
- Tendency to weigh-in with his heavy social power but not respond when the thing he says is addressed https://github.com/NixOS/nix/pull/9922#issuecomment-1935855579
    - ignoring other people and only considering his way: https://github.com/NixOS/nix/pull/10513
- There are likely other incidents of this sort which members of the CppNix team may know of given that they have worked with Eelco for a long time, but board members must think about their position when speaking to them and consider keeping *absolute* confidentiality about such discussions with respect to the rest of the board: be aware that given the circumstances, it may be unlikely that people feel safe to speak.

## Keeping the project incapable of holding people accountable for bad behaviour

In engaging in bad behaviour such as obstructing discussion consensus like on sponsorship by relitigating them, Eelco is setting an example that bad behaviour is permitted at the highest levels.

This in turn directly disempowers the moderation team. Since there is the exact opposite of modelling community values from the very top, there is no way to possibly feel safe that, as moderators, they can actually take action on bad behaviour by people with significant involvement in the project without experiencing retaliation.

That inability for the moderation team to safely take action without fear of retaliation, itself, is *also* an example of responsibility without authority.

## Eelco's repeated undeclared, unmanaged conflicts of interest

Although we cannot know for certain whether some of these conflicts of interest exist, since certain knowledge requires private information, that is almost besides the point. The fact that Eelco has been repeatedly unwilling to speak about conflicts of interest of any form is *itself unbecoming of someone in any leadership position*.

Even for the well known fact of him being in leadership at DetSys has not been discussed as a conflict of interest and it has certainly not been discussed how he intends to manage this bias in the project, and as far as we can tell, he is doing extremely poorly at managing that bias.

### Anduril, DetSys and the sponsorship crisis

One would expect that a good board member would approach the task of working through an issue for the community as a task of setting aside their personal beliefs, understanding the viewpoint of the community, and working through it as a neutral party.

This has not been Eelco's approach. Throughout, Eelco has opposed action on the sponsorship crisis, and especially supported Anduril, which is presumably his personal view, rather than trying to understand where the rest of the community is coming from.

#### Eelco's actions

In the [first open board call on sponsorship][board-meeting-march-13], Eelco, at the start of the call, [contradicted previous communication][delroth-eelco-contradict] by saying that the Foundation should not be in the position of deciding which entities to exclude "without community consensus". This seeming complete non-movement on the issue led to, at least, delroth and hexa going on strike from the infrastructure team. In the second board call, Eelco and Graham appeared late, 45 minutes in, and began relitigating the consensus that had been achieved at the previous meeting and beginning of the present one, as if it did not happen.

From this evidence, it can be observed that Eelco and Graham *strangely* strongly want the Nix project to be able to be a vehicle for advertising Anduril.

[delroth-eelco-contradict]: https://matrix.to/#/!CJXQiUGqNPcFonEdME:nixos.org/$axDSaNOLMT1_PcfNRU2tUdXf2i1CVTUyn2_acrZayYo?via=nixos.org&via=matrix.org&via=nixos.dev

#### Eelco's apparent views on the sponsorship crisis

Eelco has publicly liked several posts explicitly supporting Anduril on Discourse, likes which are visible under posts, and as someone with significant social power, can easily be seen as an endorsement of his personal view. This is unbecoming conduct of a board member and damages the unity of the board on decisions. You may browse [his likes on Discourse][eelco-likes].

![](/post-media/51668689-7ff6-4cc5-a56d-9c7d48ad9571.png)

![](/post-media/7eee1afb-4c98-4dab-bd89-aad2c3b345bd.png)

[eelco-likes]: https://discourse.nixos.org/u/edolstra/activity/likes-given

#### DetSys relationship with Anduril

Eelco works for Determinate Systems, who claim they cannot disclose whether they work with Anduril or military tech companies or not. However, based on DetSys behaviour, especially Graham Christensen compromising his morals over time (demonstrated in the same thread), which usually does not happen without *some* interaction, it seems extremely unlikely that they are entirely unentangled.

Eelco ignored repeated calls to disclose anything about whether he has a conflict of interest with respect to Anduril, one of which follows:

[link](https://matrix.to/#/!CJXQiUGqNPcFonEdME:nixos.org/$bKgns2A4KDYm7xl52FU8PIpyIuu4ObRXI3v6pjZe_lI?via=nixos.org&via=matrix.org&via=nixos.dev)
![](/post-media/9ff794bc-48ea-4c9c-97f8-70199600ec0e.png)

Graham claimed they have NDAs preventing them from disclosing whether they are entangled with Anduril.

##### Tweet thread of that claim
</summary>
    
https://twitter.com/grhmc/status/1778386025007460682

![](/post-media/9bec220c-702b-42b2-acd7-f6115d36ca13.png)
    
##### Re: Graham compromising morals over time
    
https://twitter.com/grhmc/status/1778074259757191558
![](/post-media/18f1ea2d-ab24-411c-8256-8cd9eee651dc.png)
    

At no point has Eelco declared or said anything about this conflict of interest, whether by confirming or denying it or recusing himself from related discussions, in spite of it potentially existing since the very founding of DetSys in 2021. This is totally unacceptable behaviour for a board member of a non-profit organization and is potentially legally troublesome for the Foundation.

### Non-disclosure of involvement in DetSys itself at its founding

Eelco ignoring requests to speak about his affiliation with Anduril is not the first instance of him not discussing his affiliation as a Foundation board member.

Although Eelco is supposedly a founder of Determinate Systems (we are unsure if this was the case as of the time of founding or if it was changed retroactively), there was a period of multiple months before Eelco disclosed his involvement in DetSys, at the very least not in a way that appeared in open board meeting minutes or on Discourse. This was a breach of his duty as a community leader and board member, who we expect to uphold high ethical standards.

### Conflict of Interest in his role in the CppNix project

Because of the conflict of interest with Eelco being so tangled with DetSys, people can and do assume that DetSys *are* the Nix developers, despite this being simply untrue. This association is deepened by Eelco not acting impartially when working in the Nix project.

For example, [here is a question on Twitter][detsys-nix-twitter] assuming that DetSys are responsible for Nix and are the ones to have opinions about Tvix:

![](/post-media/218faacd-c7f9-4d1d-8c35-e1bc4db6ddad.png)

[detsys-nix-twitter]: https://twitter.com/rawkode/status/1780545652847517726


#### Determinate Systems flake stability promise

DetSys has [promised that flakes will be stable][flake-stability-blog] in versions of CppNix that they distribute. This is fine, they can do that, that is, release stability management as a service. However, doing it as someone employing the lead maintainer is an implicit threat:

- The CppNix team cannot "break" flakes, and DetSys must be able to merge/block whatever is necessary to keep flakes "stable"
- Or, DetSys and Eelco will fork.

This is not an acceptable threat to be holding against other maintainers as a lead maintainer of the project, and undermines the team's autonomy.

#### Determinate Systems installer and release management shenanigans

The Determinate Systems Nix installer is a better Nix installer than the previous shell script, which is open source. However, the [actual integration of that installer](https://github.com/NixOS/experimental-nix-installer) has not been quick nor prioritized, and has not been done at all by Determinate Systems employees.

However, the reason for existence of the Determinate Systems installer appears to be that they [want to take responsibility for the stability of flakes][flake-stability-blog] themselves. This is fine, however, it is questionably acceptable to do that while employing the *lead developer of CppNix* and saying nothing about how this will interact with the team's decisionmaking autonomy.

But, "questionably acceptable" is not the threshold for this document. To be corrosive, one would have to undermine the official release process by leaving it broken, which he would have surely otherwise fixed if it were the release process that was actually considered supported. That is, in fact, happening already. If one runs `nix upgrade-nix` on CppNix 2.21, it will downgrade CppNix to 2.18.

The reasons for this are that CppNix has not shipped an acceptably stable release for *nearly a year*, with all releases past 2.18 having numerous serious regressions, so nixpkgs maintainers have not updated the stable version of CppNix in nixpkgs. This, in turn, means that the manifest of stable CppNix versions used by `nix upgrade-nix` has not been changed past 2.18.

If the CppNix developers meant to own the release management process for non-NixOS, they would host their own version of that manifest (one singular HTTP redirect) and set [`upgrade-nix-store-path-url`][upgrade-nix-store-path-url], which was introduced for the DetSys installer, and is used by it. However, they have not done this, so their release process half doesn't work, and apparently the solution is to use the DetSys installer. This smells very fishy.

[upgrade-nix-store-path-url]: https://github.com/NixOS/nix/pull/9333

In effect, Eelco has privatized the release process of CppNix into DetSys by being in both CppNix and DetSys, the DetSys installer existing and *having* a release process, and by not fixing `nix upgrade-nix`, whether that is deliberate or not, such that the only way to get a working upstream CppNix is to rely on DetSys.

Does DetSys own CppNix? Not on paper, but in practice and certainly in users' minds, *yes*.

[flake-stability-blog]: https://determinate.systems/posts/experimental-does-not-mean-unstable/

Relatedly, the [Nix repo now depends on the DetSys installer](https://github.com/NixOS/nix/pull/10339) by his PR.

#### Details on the installer issues

N.B. We also notice that the website has a different version than was installed, but we understand this was due to website migration.

Why does the Nix upgrade process replace the existing version of Nix with an older one? We know it uses a manifest in nixpkgs, but then why does the installer install a version of CppNix newer than is in *that* manifest either? Does anyone actually own the release process of CppNix besides DetSys?

Why does the CppNix team not use their own manifest, given that they *are* producing one for the installer to work?

Is the CppNix installer on the website deprecated?

(context: the DetSys installer uses https://install.determinate.systems/nix-upgrade/stable/universal which mirrors
https://releases.nixos.org/nix/nix-2.20.5/fallback-paths.nix)

![](/post-media/5a4f1732-482d-4c08-9e27-55b14378eab0.png)

Install multi user: dump the thing in a terminal (after `sudo setenforce 0`)

![](/post-media/a05e678a-6a23-4d05-9069-cc8433a6d8dc.png)

Figure out how to add it to root's PATH, then run `nix upgrade-nix`

![](/post-media/dd744e08-fc61-4120-9d3f-0e77f93208ab.png)


Bugs:
- https://github.com/NixOS/nix/issues/10109
- https://github.com/NixOS/nix/issues/9981


# Conclusion

We are all tired. Everything about dealing with this months-long crisis is burning everyone out. We are sure it is burning you out too. We are writing this because we care about the community, *believe it can change*, and we want structural change so that the community does not imminently collapse.

Although Eelco has made significant contributions to the ecosystem, he is also actively blocking progress on extinguishing practically all the current fires at the Foundation *and* in CppNix.

This document should be seen as the canary in the coal mine for what *many* people have been feeling for years and does not exhaustively cover absolutely all problems in the community, but we hope it is enough to justify action.
 
Eelco's behaviours described in this document are unbecoming of community leadership, no matter what politics the reader holds. It is not acceptable to undermine responsible peoples' authority from above without discussion. It is not acceptable to refuse to hold the community's views over one's own, especially if those views are expressed by 200 people writing a letter. It is not acceptable to hold onto de facto sole decision-making authority, especially without owning the responsibility for such decisions. It is not acceptable to build and perpetuate a culture where input gets silently ignored and decisions get vetoed without communication or discussion. It is not acceptable to repeatedly hold conflicts of interest that lead people to believe that DetSys and Nix are one and the same.

We can infer from the events of the recent open board call that he is one of the primary blockers to cultural reform in this community including inside and outside the Foundation's closed doors: what happened in the open board calls is not exceptional behaviour for him. It is business as usual, and we need to stop tolerating it. The best time to have stopped this behaviour was in 2021, but the next best time was after NixCon 2023, and there is no time like the present.

This is a present in which people don't have the patience for Eelco to figure out his leadership style on his own timeline anymore. He has had years to reform. *We believe that he should resign for the good of the community.*

The need for reform in terms of listening to the community and making the community safe is existential, or you will not have a community anymore. You may have two, or zero, depending on how you count. The community needs to see visible evidence that change is being worked on with committment and dedication.

The signatories of this document intend to switch to, as well as actively support, any fork efforts for the entire Nix community unless something significantly changes soon. If there is no satisfying progress in action on Eelco's resignation from positions of authority in all parts of the Nix project by **Wednesday May 1, 2024**, we intend to ensure this letter to reaches a wide audience.

It is now up to you to commit to changing.

Regards, 

## Plan: IMM Trail Hunt Website + Half-Sheet Print Card

Recommended direction: extend your existing trail-guide site into a station-stamp scavenger hunt, then add a matching 5.5x8.5 print card that funnels visitors to other stations and ends with a small 3D-print reward moment.

**Steps**
1. Stabilize foundation in index.html so there is one clean document structure (currently duplicated wrapper content appears at the top).
2. Reuse existing map, room popovers, category colors, and project data in index.html instead of rebuilding UI from scratch.
3. Add hunt data model (checkpoint id, room, clue prompt, category, completion state) in index.html.
4. Add Hunt page + nav entry in index.html with instructions, progress counter, and clear “how to complete” rules.
5. Add map checkpoint interactions in index.html: mark station found, update progress, visually tag found nodes.
6. Add progress persistence in index.html with localStorage and a staff reset action.
7. Add completion/reward screen in index.html for the small 3D-print prize redemption.
8. Build print layout for half-sheet card in index.html or optionally split to floor2_preview.html if a dedicated print page is cleaner.
9. Add print CSS in index.html for reliable 5.5x8.5 output, high contrast, and one-card fit.
10. Add “Print Hunt Card” action from the Hunt page in index.html.
11. Add wow polish (milestone animation, completion badge reveal, category icon flavor) in index.html.
12. QA on desktop/mobile + real print previews before launch.

**Relevant files**
- index.html  
- floor2_preview.html  
- floor2_exact.svg  
- CreativeCodingLogo.png  
- CultureTechLogo.png  
- DigitalFabLogo.png  
- GamesLogo.png  
- MusicTechLogo.png  
- MusicTechLogo2.png  
- VisStoryAnimationLogo.png

**Verification**
1. Complete hunt flow works end-to-end and shows reward state.
2. Progress survives refresh and resets correctly for testing.
3. Print preview outputs one clean half-sheet card with no clipping.
4. Touch interactions work on phones/tablets.
5. Station labels/rooms/clues are content-accurate.

**Decisions captured from you**
- Hunt style: station stamps/check boxes.
- Reward: small 3D-print prize flow.
- Print target: half-sheet (5.5x8.5).
- Visual style: adventure trail.
- Timeline: 1-2 weeks, include polish.

## Extra “cool” additions I recommend
1. Secret bonus station that unlocks a “gold badge” on-screen.
2. Staff-only verification word hidden at final checkpoint to prevent fake completions.
3. Photo challenge stop (“take a pic at this station prop”) for social buzz.
4. Two print variants: full-color + ink-saver.
5. Quick QR on the print card that opens directly to Hunt page.

Plan has been saved to /memories/session/plan.md. If you approve, implementation can start from this exact sequence.








Love this direction. Your feedback is now baked into the plan and I removed the parts you said no to.

**What changed**
1. Kept: two print versions and QR, both visible on the website.
2. Removed: staff-only secret verification.
3. Removed: photo challenge requirement.
4. De-prioritized: secret bonus station (can add later if you change your mind).

**Updated execution focus**
1. Core hunt flow on index.html: station checkboxes, progress, completion state, reward message for small 3D print.
2. Print system on index.html or floor2_preview.html: half-sheet 5.5x8.5 with two variants.
3. Website controls: Color Card button + Ink Saver Card button + QR callout on the Hunt page.
4. QR on print card routes directly to Hunt page and can include a tracking query string.

**Squarespace: Code Inject vs what you build on pages**
1. Code Injection in Squarespace is best for global/shared behavior:
- Reusable CSS theme variables, shared JS utilities, print helper logic, optional analytics.
2. Actual Squarespace page content is what visitors see and what you edit as content:
- Hunt instructions, station text, map section blocks, reward wording, print buttons, QR placement.
3. Recommended split for your project:
- Keep structure/content in page sections.
- Keep repeated style/logic in Code Injection.
- This gives easier editing for content changes and cleaner maintenance for behavior changes.

Plan file is updated at /memories/session/plan.md.  

## Implemented Change Log (2026-04-24)

1. Updated the homepage explore section heading text in `Code Injects/02-homepage-inject.html` to:
- Title: `Friday, May 8, 2026 · 6-9 PM`
- Subtitle: `When the Show Happens`
2. Fixed the horizontal project card scroller behavior in `Code Injects/02-homepage-inject.html`:
- Replaced non-looping edge behavior with an infinite-loop carousel pattern using first/last card clones.
- Kept active dot and active card state synced while scrolling and when dots are clicked.
- Kept the rainbow tint transition synced with the logical carousel position (so color flow still feels continuous while looping).
- Added resize recentering so the active card stays properly centered after viewport changes.
If you want, next refinement pass can choose exactly where each item lives in Squarespace UI:
1. Site-wide Header Injection
2. Site-wide Footer Injection
3. Hunt Page section blocks
4. Optional separate Print page setup

You want the final look to feel like a real IMM Showcase ad campaign using your brand kit plus vector-style visuals from your recent concept pages, so I’m going to lock the creative scope and asset sources first, then update the plan with a dedicated ad-quality design track.


Great, that gives clear direction: website first, then ad assets, with official logos only and a future HTML-based ad generator workflow. I’ll now update the stored plan with a phased creative pipeline (high-fidelity concept first, production second) and show you exactly how strong this can get.

Inserted into memory file [](file:///Users/jj/Library/Application%20Support/Code/User/workspaceStorage/0f3e3027c9c69b8f7eac49acdcc2d36b/GitHub.copilot-chat/memory-tool/memories/ODg3ODc1MTktMzZmMS00ZWY4LWEyN2YtMWY4ODQ4ZDkyYzI0/plan.md)

Very good, and realistically close to agency-level if we do it in the two-pass flow you picked.

What quality I can deliver for “IMM showcase ad” style:
1. Strong concept direction: campaign-grade hero composition, custom vector motifs, bold typography hierarchy, and a consistent visual system across web + print + social.
2. Platform-ready outputs: one visual language adapted cleanly for square, story, poster, and 1920x1080 without looking stretched or generic.
3. Production-safe polish: spacing rhythm, legibility at distance, print-safe contrast, and brand consistency using your official logos.

Limits to be aware of:
1. If brand kit assets are scattered, quality slows down until we centralize logo files, colors, and type choices.
2. Instagram references can inspire style, but we should not directly copy external art.
3. PNG-only logos can still work, but vector logos will look sharper for print and large posters.

Delta update to your plan:
1. Added a new Ad Creative Track in /memories/session/plan.md.
2. Locked workflow to website first, ad campaign assets second.
3. Added optional HTML ad-generator page idea so you can generate multiple ad sizes from one editable template.
4. Included your constraint to use official IMM logos and original vector treatments.

Recommended next planning move:
1. Create a tiny “brand kit pack” folder structure in workspace (logos, colors, type, motifs) before Phase B.
2. Define one master campaign headline and one short subhead that all ad sizes reuse.
3. Then hand off to implementation to build website first, with the ad-generator scaffold included for later.

## Current Implementation Notes (2026-04-25)

1. Explore section was converted to a mini-directory-first setup in `Code Injects/02-homepage-inject.html`:
- Default mode is now `data-explore-mode="d"` (Mini Directory Deck).
- Existing modes A/B/C were preserved and three new selectable variants were added:
  - D: Mini Directory Deck (2-up cards)
  - E: Mini Directory Mosaic (3-up cards)
  - F: Mini Directory List (stacked rows)
- Dev toggle loop now cycles A/B/C/D/E/F and initializes from the section's current mode.
2. Layout A track cards were fleshed out with short blurbs + per-track "Browse Track" links.
3. Added mini directory jump pills (Games, VS&A, Music, Dig Fab, Coding, Culture) that sync active state with cards.
4. Printify integration guidance was clarified in-place:
- Keep existing section structure.
- Paste Printify Pop-up Store embed snippet directly into the placeholder.
- Button fallback to `printify.me` remains available.
- No full site rebuild required for this embed step.

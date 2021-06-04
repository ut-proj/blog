+++
title = "Blog Docs: New Shortcodes for Music Scores"
template = "post.html"
date = 2021-06-01T00:00:00Z
slug = "help/score-shortcodes"

[taxonomies]
tags = ["reference", "meta", "zola", "music", "scores"]

[extra]
flatio_enabled = true
osmd_enabled = true
verovio_enabled = true

+++

In the content markdown header:
```toml
[extra]
flatio_enabled = true
osmd_enabled = true
verovio_enabled = true
```

Then, in the body of the Markdown content file:

```jinja2
{{/* osmd(id=1,
        score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") */}}

{{/* flatio(id=2
          score_id="60b993ca1c5fff0014c01d3d") */}}

{{/* verovio(id=3,
           score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") */}}
```

Which render as shown below.

Open Sheet Music Display:

{{ osmd(id=1, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") }}

I've had the most success and best performance with the Open Sheet Music Display score rendering.

Flat.io:

{{ flatio(id=2, score_id="60b993ca1c5fff0014c01d3d") }}

Noter that, in the case of the flat.io, you need to have uploaded your score to their service and pass not a local path as with the others, but instead a score id. One benefit of flat.io is the embedded MIDI player for all scores.

Verovio:

{{ verovio(id=3, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") }}

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
+++

...

[extra]
flatio_enabled = true
osmd_enabled = true
verovio_enabled = true
+++
```

```jinja2
{{/* osmd(id=1, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") */}}

{{/* flatio(id=2, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") */}}

{{/* verovio(id=3, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") */}}
```

Which render as shown below.

Open Sheet Music Display:

{{ osmd(id=1, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") }}

Flat.io:

{{ flatio(id=2, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") }}

Verovio:

{{ verovio(id=3, score_path="scores/bach-intervals/stacked-dims-plus-2-stave.xml") }}

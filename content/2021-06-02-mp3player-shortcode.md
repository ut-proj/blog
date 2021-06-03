+++
title = "Blog Docs: New (simple) Shortcode for Browser MP3 Player"
template = "post.html"
date = 2021-06-02T00:00:00Z
slug = "help/mp3player-shortcode"

[taxonomies]
tags = ["reference", "meta", "zola", "music", "audio"]

+++

```jinja2
{{/* mp3player(path="scores/bach-intervals/stacked-dims-2-stave.mp3") */}}

```

Which renders as this:

{{ mp3player(path="scores/bach-intervals/stacked-dims-2-stave.mp3") }}


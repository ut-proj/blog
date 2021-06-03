+++
title = "Blog Docs: New Shortcodes for Soundcloud Players"
template = "post.html"
date = 2021-06-03T00:00:00Z
slug = "help/soundcloud-shortcodes"

[taxonomies]
tags = ["reference", "meta", "zola", "music", "audio"]

+++

```jinja2
{{/* soundcloud(
       track_id="1041500689",
       track_name="Chopin, Op. 28 No. 20 (C Minor) - Choir",
       track_url_name="chopin-op-28-no-20-c-minor-choir",
       user_id="oubiwann",
       user_name="Duncan McGreggor",
       colour="2d6072",
       auto_play="false",
       show_comments="false",
       hide_related="true") */}}
       
{{/* soundcloud_mini(
       track_id="968360833",
       track_name="CONIVNCTIO IOVIS ET SATVRNI",
       track_url_name="conivnctio-iovis-et-satvrni",
       user_id="forgotten-tones",
       user_name="𝚝𝚑𝚎 Forgotten Tones 𝚙𝚛𝚘𝚓𝚎𝚌𝚝",
       colour="2d6072",
       auto_play="false",
       show_comments="false",
       hide_related="true") */}}
```

Which render as these:

{{ soundcloud(
       track_id="1041500689",
       track_name="Chopin, Op. 28 No. 20 (C Minor) - Choir",
       track_url_name="chopin-op-28-no-20-c-minor-choir",
       user_id="oubiwann",
       user_name="Duncan McGreggor",
       colour="2d6072",
       auto_play="false",
       show_comments="false",
       hide_related="true") }}
       

{{ soundcloud_mini(
       track_id="968360833",
       track_name="CONIVNCTIO IOVIS ET SATVRNI",
       track_url_name="conivnctio-iovis-et-satvrni",
       user_id="forgotten-tones",
       user_name="𝚝𝚑𝚎 Forgotten Tones 𝚙𝚛𝚘𝚓𝚎𝚌𝚝",
       colour="2d6072",
       auto_play="false",
       show_comments="false",
       hide_related="true") }}

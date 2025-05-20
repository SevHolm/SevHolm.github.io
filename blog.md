---
layout: default
title: Blog
nav_order: 6
use_math: true
---

# Blog

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})
_{{ post.date | date: "%B %d, %Y" }}_

{{ post.excerpt }}

---
{% endfor %}

[RSS Feed](/feed.xml)

[View the Aggregated RSS Feed](/rss/)


<a href="/" class="btn">Return to Home</a>
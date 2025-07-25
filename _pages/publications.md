---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if site.author.googlescholar %}
  <div class="wordwrap">You can find an up to date list of articles on <a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.</div>

  <div class="wordwrap">The list of articles bellow is not maintained regularly, please consult Google scholar.</a>.</div>

{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

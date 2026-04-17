---
title: "Publications"
layout: default
permalink: /publications/
---

# Publications

{% if site.data.publications.size > 0 %}
<div class="pub-list">
{% assign sorted_pubs = site.data.publications | sort: "year" | reverse %}
{% for pub in sorted_pubs %}
  <div class="pub-item">
    <h3 class="pub-title">
      {% if pub.url %}<a href="{{ pub.url }}">{{ pub.title }}</a>{% else %}{{ pub.title }}{% endif %}
    </h3>
    <p class="pub-authors">{{ pub.authors }}</p>
    <p class="pub-venue">{{ pub.venue }}, {{ pub.year }}.</p>
    <div class="pub-links">
      {% if pub.doi %}<a href="https://doi.org/{{ pub.doi }}" class="pub-link">DOI</a>{% endif %}
      {% if pub.pdf %}<a href="{{ pub.pdf | relative_url }}" class="pub-link">PDF</a>{% endif %}
      {% if pub.url %}<a href="{{ pub.url }}" class="pub-link">Link</a>{% endif %}
    </div>
  </div>
{% endfor %}
</div>
{% else %}
<p>Publications will appear here as the project progresses. Check back soon!</p>
{% endif %}

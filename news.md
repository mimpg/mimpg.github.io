---
title: "News"
layout: default
permalink: /news/
---

# News

<div class="news-grid">
{% for post in site.posts %}
  <a href="{{ post.url | relative_url }}" class="news-card">
    <div class="news-card-img" style="background-image: url('{{ post.image | relative_url }}');"></div>
    <div class="news-card-body">
      <time class="news-card-date">{{ post.date | date: "%B %-d, %Y" }}</time>
      <h3>{{ post.title }}</h3>
      <p>{{ post.excerpt | strip_html | truncate: 120 }}</p>
    </div>
  </a>
{% endfor %}
</div>

{% if site.posts.size == 0 %}
<p>No news articles yet. Check back soon!</p>
{% endif %}

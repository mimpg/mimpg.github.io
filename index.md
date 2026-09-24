---
title: "MImPG: Metropolitan Internet meets Post Growth"
---

<div class="home-intro" markdown="1">

MImPG (Metropolitan Internet meets Post Growth) is a transdisciplinary research project which aims to investigate the opportunities for post-growth metropolitan internet access as a means to reduce the environmental impact of digital technologies.

In this context we develop a notion of *frugality* for the internet as a socio-technical innovation, where the rollout of new infrastructure to increase the traffic capacity is substantially reduced and infrastructure operators would operate existing equipment as long as possible.

<a href="/project/" class="btn">Learn more about the project &rarr;</a>

</div>

## News &amp; Upcoming Events

<div class="news-grid">
{% for post in site.posts %}
  {% if post.frontpage == "true" %}
  <a href="{{ post.url | relative_url }}" class="news-card">
    <div class="news-card-img" style="background-image: url('{{ post.thumbnail | default: post.image | relative_url }}');"></div>
    <div class="news-card-body">
      <time class="news-card-date">{{ post.date | date: "%B %-d, %Y" }}</time>
      <h3>{{ post.title }}</h3>
      <p>{{ post.excerpt | strip_html | truncate: 120 }}</p>
    </div>
  </a>
  {% else %}
  {% endif %}
{% endfor %}
</div>

{% if site.posts.size == 0 %}
<p>No news articles yet. Check back soon!</p>
{% endif %}


## The Team

<div class="team-grid team-grid--home">
{% for member in site.data.team limit:5 %}
  <div class="team-card team-card--small">
    <div class="team-photo">
      <img src="{{ member.image | relative_url }}" alt="{{ member.name }}" onerror="this.src='https://ui-avatars.com/api/?name={{ member.name | url_encode }}&size=200&background=312782&color=F2E8D6&bold=true';">
    </div>
    <h3 class="team-name">{{ member.name }}</h3>
    <p class="team-role">{{ member.role }}</p>
  </div>
{% endfor %}
</div>

<a href="/team/" class="btn btn--outline">Meet the full team &rarr;</a>



---
title: "MImPG: Metropolitan Internet meets Post Growth"
subtitle: "Innoviris Research Platforms 2024: Towards Sustainable Digitalization"
bigimg:
    - "img/brussels-005-crop-logos.jpg" : ""
---

<div class="home-intro" markdown="1">

The MImPG project studies opportunities for **post-growth metropolitan
internet access** as a means to reduce the environmental impact of digital
technologies. We develop a notion of *frugality* for the internet as a
socio-technical innovation in the Brussels region.

<a href="/project/" class="btn">Learn more about the project &rarr;</a>

</div>

## Latest News

<div class="news-grid news-grid--home">
{% for post in site.posts limit:3 %}
  <a href="{{ post.url | relative_url }}" class="news-card">
    <div class="news-card-img" style="background-image: url('{{ post.image | relative_url }}');"></div>
    <div class="news-card-body">
      <time class="news-card-date">{{ post.date | date: "%B %-d, %Y" }}</time>
      <h3>{{ post.title }}</h3>
      <p>{{ post.excerpt | strip_html | truncate: 100 }}</p>
    </div>
  </a>
{% endfor %}
</div>

<a href="/news/" class="btn btn--outline">All news &rarr;</a>

## The Team

<div class="team-grid team-grid--home">
{% for member in site.data.team limit:5 %}
  <div class="team-card team-card--small">
    <div class="team-photo">
      <img src="{{ member.image | relative_url }}" alt="{{ member.name }}" onerror="this.src='https://ui-avatars.com/api/?name={{ member.name | url_encode }}&size=200&background=2a2c2d&color=8cd44f&bold=true';">
    </div>
    <h3 class="team-name">{{ member.name }}</h3>
    <p class="team-role">{{ member.role }}</p>
  </div>
{% endfor %}
</div>

<a href="/team/" class="btn btn--outline">Meet the full team &rarr;</a>

---

<p class="home-credit">
Title image: Brussels by night, Poelaert Elevators, by
<a href="https://unsplash.com/@paolomargari">Paolo Margari</a> on
<a href="https://unsplash.com/photos/a-view-of-a-city-at-night-from-a-rooftop-GAlMu7FMdaw">Unsplash</a>.
</p>


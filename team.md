---
title: "Team"
layout: default
permalink: /team/
---

# Research Team

## Principal Investigators

<div class="team-grid">
{% for member in site.data.team %}{% if member.role == "Principal Investigator" %}
  <div class="team-card">
    <div class="team-photo">
      <img src="{{ member.image | relative_url }}" alt="{{ member.name }}" onerror="this.src='https://ui-avatars.com/api/?name={{ member.name | url_encode }}&size=200&background=312782&color=F2E8D6&bold=true';">
    </div>
    <h3 class="team-name">
      {% if member.url %}<a href="{{ member.url }}">{{ member.name }}</a>{% else %}{{ member.name }}{% endif %}
    </h3>
    <p class="team-role">{{ member.role }}</p>
    <p class="team-affiliation">{{ member.affiliation }}</p>
  </div>
{% endif %}{% endfor %}
</div>

## Researchers

<div class="team-grid">
{% for member in site.data.team %}{% if member.role == "Researcher" %}
  <div class="team-card">
    <div class="team-photo">
      <img src="{{ member.image | relative_url }}" alt="{{ member.name }}" onerror="this.src='https://ui-avatars.com/api/?name={{ member.name | url_encode }}&size=200&background=312782&color=F2E8D6&bold=true';">
    </div>
    <h3 class="team-name">
      {% if member.url %}<a href="{{ member.url }}">{{ member.name }}</a>{% else %}{{ member.name }}{% endif %}
    </h3>
    <p class="team-role">{{ member.role }}</p>
    <p class="team-affiliation">{{ member.affiliation }}</p>
  </div>
{% endif %}{% endfor %}
</div>


---
title: "Team"
layout: default
permalink: /team/
---

# Team

<div class="team-grid">
{% for member in site.data.team %}
  <div class="team-card">
    <div class="team-photo">
      <img src="{{ member.image | relative_url }}" alt="{{ member.name }}" onerror="this.src='https://ui-avatars.com/api/?name={{ member.name | url_encode }}&size=200&background=2a2c2d&color=8cd44f&bold=true';">
    </div>
    <h3 class="team-name">
      {% if member.url %}<a href="{{ member.url }}">{{ member.name }}</a>{% else %}{{ member.name }}{% endif %}
    </h3>
    <p class="team-role">{{ member.role }}</p>
    <p class="team-affiliation">{{ member.affiliation }}</p>
  </div>
{% endfor %}
</div>

---

To add a team member, edit `_data/team.yml` and place their photo in `img/team/`.

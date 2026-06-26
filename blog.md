---
layout: default
title: Blog
permalink: /blog/
---

<section class="blog-page">
  <div class="section-heading">
    <h1>Latest insights</h1>
    <p></p>
  </div>

  <div class="blog-grid">
    {% for post in site.posts %}
      <article class="blog-card">
        <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%d %b %Y" }}</time>
        <h3><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h3>
        <p>{{ post.excerpt | strip_html | truncate: 170 }}</p>
        <a class="read-link" href="{{ post.url | relative_url }}">Read article</a>
      </article>
    {% endfor %}
  </div>
</section>

---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
title: Let's catch up!
description: blog
permalink: /blog/
image: /assets/images/tubetiquette_logo.png
nav-menu: true
---

![Tubetiquette](/assets/images/tubetiquette_logo.png)

<!--<ul class="alt">-->
<!--  {% for post in site.posts %}
<div class="box"><p>
      <span class="image left"><img src="{{ post.image }}" style='height: 100%; width: 100%; object-fit: contain'/></span>
      <a href="{{ post.url }}">{{ post.title }}</a>
      {{ post.date  | date: "%-d %B %Y" }}
      {{ post.excerpt }}
</p></div>
  {% endfor %}-->
  
<!--  {% for post in site.posts %}
<a href="{{ post.url }}"><div class="4u"><span class="image fit"><img src="{{ post.image }}" alt="" /></span></div></a>
  {% endfor %} --> 
<div class="box alt">	<div class="row 50% uniform">
  {% for post in site.posts %}
  {% capture thecycle %}{% cycle 'one', 'two', 'three' %}{% endcapture %}
  {% if thecycle == "three" %}
    <div class="4u$">
  {% else %}
    <div class="4u">  
  {% endif %}
    <a href="{{ post.url }}">
    <span class="image fit">
        <img src="{{ post.image }}" style='object-fit: contain'/></span>
                    <b>{{ post.title }}</b> ({{ post.date  | date: "%-d %B %Y" }})
                    {{ post.excerpt }}</a>
    </div>
  {% endfor %}
</div></div>

---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
landing-title: How did you stumble upon this? 
title: Parallel blog
description: Here, we log our business journey on a parallel blog on our t-shirt brand's site... because we shouldn't be talking behind anybody's back!
permalink: /blog_parallel/
image: /assets/images/tubetiquette_logo_blog.png
nav-menu: false
show_tile: false
---
<!-- Main -->
<div id="main" class="alt">

<section id="one">
	<div class="inner">
		<header class="major">
			<h1>{{ page.landing-title }}</h1>
		</header>

<p>Well, welcome! We're surprised to find you here on our parallel blog because it isn't attached to the rest of our site. This is the space where we document our journey building Tubetiquette. It is semi-secret because the material here is very much a mind dump, but since you've found your way here, it might be of some interest to you which is pretty exciting! Please leave us a "you've been here" message as well as your comments {% include contacts.md %}</p>

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
  {% for post in site.posts_parallel reversed %}
  {% capture thecycle %}{% cycle 'one', 'two', 'three' %}{% endcapture %}
  {% if thecycle == "three" %}
    <div class="4u$">
  {% else %}
    <div class="4u">  
  {% endif %}
    <a href="{{ post.url }}">
    <span class="image fit grid">
        <img src="{{ post.image }}"/></span>
                    <b>{{ post.title }}</b> ({{ post.date  | date: "%-d %B %Y" }})<br>
                    {{ post.description }}</a>
    </div>
  {% endfor %}
</div></div>
</div></section></div>

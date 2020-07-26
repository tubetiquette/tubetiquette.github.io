---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
title: Let's catch up!
description: blog
permalink: /blog/
image: /assets/images/tubetiquette_logo_blog.png
nav-menu: true
---
<!-- Main -->
<div id="main" class="alt">

<section id="one">
	<div class="inner">
		<header class="major">
			<h1>Let me tell you about...</h1>
		</header>

<p>Our blog! Because T-shirts are a form of expression, we want to offer some narrative around our designs. Everyone likes a story or two, and hopefully you'll find something that resonates with you or, at the very least, amuses you. We write about the inspirations, the production, and anything that is loosely related to the brand. It's not going to be just cat videos. Promise. 
</p>

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
    <span class="image fit grid">
        <img src="{{ post.image }}"/></span>
                    <b>{{ post.title }}</b> ({{ post.date  | date: "%-d %B %Y" }})
                    {{ post.excerpt }}</a>
    </div>
  {% if forloop.last and thecycle != "three" %}
  <div class="4u"> <span class="image fit grid"><img src="{{page.image}}" alt="Tubetiquette blog"></span></div>
  {% endif %}
  {% endfor %}
</div></div>
</div></section></div>

---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
landing-title: Story time!
description-short: Inspired Designs
title: Blog
description: Let's catch up! Because T-shirts are a form of expression, we want to offer some narrative around our designs on our blog.
permalink: /blog/
image: /assets/images/tubetiquette_logo_blog.png
nav-menu: true
---
<!-- Main -->
<div id="main" class="alt">

<section id="one">
	<div class="inner">
		<header> <!--class="major"-->
			<h1>Let me tell you about...</h1>
		</header>

<p>Our Inspirations! Because T-shirts are a form of expression, we want to offer some narrative around our designs. Everyone likes a story or two, and hopefully you'll find something that resonates with you or, at the very least, amuses you. <!--We write about the inspirations, the production, and anything that is loosely related to social niceties. It's not going to be just <a href="https://www.youtube.com/watch?v=A1FTqn0e_fc">cat videos</a>. Promise. -->
</p>

{% include tiles_posts.html %}

<!--<div class="box alt">	<div class="row 50% uniform">
  {% for post in site.posts reversed %}
  {% capture thecycle %}{% cycle 'one', 'two', 'three' %}{% endcapture %}
  {% if thecycle == "three" %}
    <div class="4u$">
  {% else %}
    <div class="4u">  
  {% endif %}
    <a href="{{ post.url }}">
    <span class="image fit grid">
        <img src="{{ post.image }}" alt="{{ post.image-alt }}"/></span>
                    <b>{{ post.title }}</b> ({{ post.date  | date: "%-d %B %Y" }})
                    <br>{{ post.description-short }}</a>
    </div>
  {% if forloop.last and thecycle != "three" %}
  <div class="4u"> <span class="image fit grid"><img src="{{page.image}}" alt="Tubetiquette blog"></span></div>
  {% endif %}
  {% endfor %}
</div><!--row
</div><!--box alt-->

</div><!--inner-->
</section><!--one-->

<!--
<section id="two" class="spotlights">
  {% for post in site.posts reversed %}
	<section>
	    <a href="{{ post.url }}" class="image">
	        <img src="{{ post.image }}" alt="{{ post.image-alt }}" data-position="center center">
		</a>
		<div class="content">
			<div class="inner">
				<header class="major">
					<h3>{{ post.title }}</h3>
				</header>
				<p>{{ post.date  | date: "%-d %B %Y" }}<br>
				{{ post.description-short }}
				</p>
			</div>
		</div>
	</section>
    {% endfor %}
    -->
</div> <!--main-->


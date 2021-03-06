<!doctype html>
include(`replacement.m4')
<html lang="en">

  <head>
    <meta charset="utf-8">

    <title>talk_title</title>
    <meta name="description"
    content="talk_description" />
    <meta name="author" content="talk_author" />

    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui">

    <link rel="stylesheet" href="reveal.js/css/reveal.css">
    <link rel="stylesheet" href="reveal.js/css/theme/white.css" id="theme">
    <link rel="stylesheet" href="style.css" />

    <!-- Code syntax highlighting -->
    <link rel="stylesheet" href="reveal.js/lib/css/zenburn.css">

    <!-- Printing and PDF exports -->
    <script>
      var link = document.createElement( 'link' );
      link.rel = 'stylesheet';
      link.type = 'text/css';
      link.href = window.location.search.match( /print-pdf/gi ) ? 'reveal.js/css/print/pdf.css' : 'reveal.js/css/print/paper.css';
      document.getElementsByTagName( 'head' )[0].appendChild( link );
    </script>

    <!--[if lt IE 9]>
    <script src="reveal.js/lib/js/html5shiv.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="reveal">

      <!-- Any section element inside of this container is displayed as a slide -->
      <div class="slides">
        <section>
        <h1>talk_title</h1>
        <h3>talk_tagline</h3>
        <p>
        Presentation by talk_author<br>
        <a href="http://twitter.com/author_twitter">@author_twitter</a><br>
        <a href="https://github_user.github.io/github_repo">https://github_user.github.io/github_repo</a>
        </p>
        </section>

        <section>
        <h2>Who am I</h2>
        <ul>
        talk_whoami
        </ul>
        </section>

        <section>
        <p>
        <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">
          <img alt="Creative Commons License" style="border-width:0" src="img/88x31.png" /></a>
        <br />
        <span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/InteractiveResource" property="dct:title" rel="dct:type">talk_title</span>
        by
        <a xmlns:cc="http://creativecommons.org/ns#" href="http://github.com/github_user/github_repo" property="cc:attributionName" rel="cc:attributionURL">Matthew Cengia</a>
        is licensed under a
        <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
        <br />
        <a href="https://github.com/github_user/github_repo">
          https://github.com/github_user/github_repo
        </a>
        <br>
        <br>
        This presentation written in <a href="https://github.com/hakimel/reveal.js">reveal.js</a><br>
        <a href="http://lab.hakim.se/reveal-js/">They have an example presentation here</a>
        </p>
        </section>

      </div>
      <div class='footer'>
        <a href="https://twitter.com/author_twitter">@author_twitter</a>
        talk_hashtag
      </div>

    </div>

    <script src="reveal.js/lib/js/head.min.js"></script>
    <script src="reveal.js/js/reveal.js"></script>

    <script>

      // Full list of configuration options available at:
      // https://github.com/hakimel/reveal.js#configuration
      Reveal.initialize({
        controls: true,
        progress: true,
        history: true,
        center: true,
        loop: true,
        slideNumber: true,

        transition: 'none', // none/fade/slide/convex/concave/zoom

        // Optional reveal.js plugins
        dependencies: [
        { src: 'reveal.js/lib/js/classList.js', condition: function() { return !document.body.classList; } },
        { src: 'reveal.js/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
        { src: 'reveal.js/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
        { src: 'reveal.js/plugin/highlight/highlight.js', async: true, condition: function() { return !!document.querySelector( 'pre code' ); }, callback: function() { hljs.initHighlightingOnLoad(); } },
        { src: 'reveal.js/plugin/zoom-js/zoom.js', async: true },
        { src: 'reveal.js/plugin/notes/notes.js', async: true }
        ]
      });

    </script>

  </body>
</html>

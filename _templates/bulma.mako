## Super basic page.
<!doctype html>
<html lang="en">
  <head>

## Children users can augment this section
<%block name="head">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><!-- lol IE -->
    <title>Nicolas Dumazet<%block name="title_extra" /></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="stylesheet" href="/css/bulma.css" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

    ## Read https://www.html5rocks.com/en/tutorials/speed/script-loading/
    ## None of this is readed to render things, so do this stuff later.
    ## The ga trick instructs analytics to do stuff after loading the script.
    <script type="text/javascript">
      window.ga=function(){ga.q.push(arguments)};ga.q=[];ga.l=+new Date;
      ga('create','UA-35766312-1','auto');ga('send','pageview')
    </script>
    <script src="https://www.google-analytics.com/analytics.js" async></script>
</%block>

  </head>
  <body>
    <!-- lol IE (2) -->
    <!--[if lte IE 9]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
    <![endif]-->
    ## this means: insert here whatever children do not setup as part of <blocks>
    ${next.body()}
  </body>
</html>

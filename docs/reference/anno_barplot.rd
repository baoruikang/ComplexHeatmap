<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Barplot Annotation — anno_barplot • ComplexHeatmap</title>

<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/all.min.css" integrity="sha256-nAmazAk6vS34Xqo0BSrTb+abbtFlgsFK7NKSi6o7Y78=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/v4-shims.min.css" integrity="sha256-6qHlizsOWFskGlwVOKuns+D1nB6ssZrHQrNj1wGplHc=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.4/clipboard.min.js" integrity="sha256-FiZwavyI2V6+EXO1U+xzLG3IKldpiTFf3153ea9zikQ=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/headroom.min.js" integrity="sha256-DJFC1kqIhelURkuza0AvYal5RxMtpzLjFhsnVIeuk+U=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>



<meta property="og:title" content="Barplot Annotation — anno_barplot" />

<meta property="og:description" content="Barplot Annotation" />
<meta name="twitter:card" content="summary" />



<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body>
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">ComplexHeatmap</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">2.1.0</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fas fa fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    Articles
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
    <li>
      <a href="../articles/complex_heatmap.html">UNKNOWN TITLE</a>
    </li>
    <li>
      <a href="../articles/most_probably_asked_questions.html">UNKNOWN TITLE</a>
    </li>
  </ul>
</li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/jokergoo/ComplexHeatmap">
    <span class="fab fa fab fa-github fa-lg"></span>
     
  </a>
</li>
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Barplot Annotation</h1>
    
    <div class="hidden name"><code>anno_barplot.rd</code></div>
    </div>

    <div class="ref-description">
    
    <p>Barplot Annotation</p>
    
    </div>

    <pre class="usage"><span class='fu'><a href='anno_barplot.rd.html'>anno_barplot</a></span>(<span class='no'>x</span>, <span class='kw'>baseline</span> <span class='kw'>=</span> <span class='fl'>0</span>, <span class='kw'>which</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='st'>"column"</span>, <span class='st'>"row"</span>), <span class='kw'>border</span> <span class='kw'>=</span> <span class='fl'>TRUE</span>, <span class='kw'>bar_width</span> <span class='kw'>=</span> <span class='fl'>0.6</span>,
    <span class='kw'>gp</span> <span class='kw'>=</span> <span class='fu'>gpar</span>(<span class='kw'>fill</span> <span class='kw'>=</span> <span class='st'>"#CCCCCC"</span>), <span class='kw'>ylim</span> <span class='kw'>=</span> <span class='kw'>NULL</span>, <span class='kw'>extend</span> <span class='kw'>=</span> <span class='fl'>0.05</span>, <span class='kw'>axis</span> <span class='kw'>=</span> <span class='fl'>TRUE</span>,
    <span class='kw'>axis_param</span> <span class='kw'>=</span> <span class='fu'><a href='default_axis_param.rd.html'>default_axis_param</a></span>(<span class='no'>which</span>),
    <span class='kw'>width</span> <span class='kw'>=</span> <span class='kw'>NULL</span>, <span class='kw'>height</span> <span class='kw'>=</span> <span class='kw'>NULL</span>, <span class='no'>...</span>)</pre>
    
    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>x</th>
      <td><p>The value vector. The value can be a vector or a matrix. The length of the vector or the number of rows of the matrix is taken as the number of the observations of the annotation. If <code>x</code> is a vector, the barplots will be represented as stacked barplots.</p></td>
    </tr>
    <tr>
      <th>baseline</th>
      <td><p>baseline of bars. The value should be "min" or "max", or a numeric value. It is enforced to be zero for stacked barplots.</p></td>
    </tr>
    <tr>
      <th>which</th>
      <td><p>Whether it is a column annotation or a row annotation?</p></td>
    </tr>
    <tr>
      <th>border</th>
      <td><p>Wether draw borders of the annotation region?</p></td>
    </tr>
    <tr>
      <th>bar_width</th>
      <td><p>Relative width of the bars. The value should be smaller than one.</p></td>
    </tr>
    <tr>
      <th>gp</th>
      <td><p>Graphic parameters for points. The length of each graphic parameter can be 1, length of <code>x</code> if <code>x</code> is a vector, or number of columns of <code>x</code> is <code>x</code> is a matrix.</p></td>
    </tr>
    <tr>
      <th>ylim</th>
      <td><p>Data ranges. By default it is <code><a href='https://rdrr.io/r/base/range.html'>range(x)</a></code> if <code>x</code> is a vector, or <code><a href='https://rdrr.io/r/base/range.html'>range(rowSums(x))</a></code> if <code>x</code> is a matrix.</p></td>
    </tr>
    <tr>
      <th>extend</th>
      <td><p>The extension to both side of <code>ylim</code>. The value is a percent value corresponding to <code>ylim[2] - ylim[1]</code>.</p></td>
    </tr>
    <tr>
      <th>axis</th>
      <td><p>Whether to add axis?</p></td>
    </tr>
    <tr>
      <th>axis_param</th>
      <td><p>parameters for controlling axis. See <code><a href='default_axis_param.rd.html'>default_axis_param</a></code> for all possible settings and default parameters.</p></td>
    </tr>
    <tr>
      <th>width</th>
      <td><p>Width of the annotation. The value should be an absolute unit. Width is not allowed to be set for column annotation.</p></td>
    </tr>
    <tr>
      <th>height</th>
      <td><p>Height of the annotation. The value should be an absolute unit. Height is not allowed to be set for row annotation.</p></td>
    </tr>
    <tr>
      <th>...</th>
      <td><p>Other arguments.</p></td>
    </tr>
    </table>
    
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>An annotation function which can be used in <code><a href='HeatmapAnnotation.rd.html'>HeatmapAnnotation</a></code>.</p>
    
    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p><a href='https://jokergoo.github.io/ComplexHeatmap-reference/book/heatmap-annotations.html#barplot_annotation'>https://jokergoo.github.io/ComplexHeatmap-reference/book/heatmap-annotations.html#barplot_annotation</a></p></div>
    

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='no'>anno</span> <span class='kw'>=</span> <span class='fu'><a href='anno_barplot.rd.html'>anno_barplot</a></span>(<span class='fl'>1</span>:<span class='fl'>10</span>)
<span class='fu'><a href='draw-dispatch.rd.html'>draw</a></span>(<span class='no'>anno</span>, <span class='kw'>test</span> <span class='kw'>=</span> <span class='st'>"a vector"</span>)</div><div class='img'><img src='anno_barplot-1.png' alt='' width='700' height='433' /></div><div class='input'>
<span class='no'>m</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Uniform.html'>runif</a></span>(<span class='fl'>4</span>*<span class='fl'>10</span>), <span class='kw'>nc</span> <span class='kw'>=</span> <span class='fl'>4</span>)
<span class='no'>m</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/t.html'>t</a></span>(<span class='fu'><a href='https://rdrr.io/r/base/apply.html'>apply</a></span>(<span class='no'>m</span>, <span class='fl'>1</span>, <span class='kw'>function</span>(<span class='no'>x</span>) <span class='no'>x</span>/<span class='fu'><a href='https://rdrr.io/r/base/sum.html'>sum</a></span>(<span class='no'>x</span>)))
<span class='no'>anno</span> <span class='kw'>=</span> <span class='fu'><a href='anno_barplot.rd.html'>anno_barplot</a></span>(<span class='no'>m</span>, <span class='kw'>gp</span> <span class='kw'>=</span> <span class='fu'>gpar</span>(<span class='kw'>fill</span> <span class='kw'>=</span> <span class='fl'>2</span>:<span class='fl'>5</span>), <span class='kw'>bar_width</span> <span class='kw'>=</span> <span class='fl'>1</span>, <span class='kw'>height</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>6</span>, <span class='st'>"cm"</span>))
<span class='fu'><a href='draw-dispatch.rd.html'>draw</a></span>(<span class='no'>anno</span>, <span class='kw'>test</span> <span class='kw'>=</span> <span class='st'>"proportion matrix"</span>)</div><div class='img'><img src='anno_barplot-2.png' alt='' width='700' height='433' /></div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
      
      <li><a href="#value">Value</a></li>

      <li><a href="#see-also">See also</a></li>
      
      <li><a href="#examples">Examples</a></li>
    </ul>

  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Zuguang Gu.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.4.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>


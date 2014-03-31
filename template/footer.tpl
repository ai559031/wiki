
<script type="text/javascript">
function onSearch(){
    location.href = "search.html#"+document.getElementById("input_search").value;
    return false;
}
</script>
<div style="border-top:1px solid #ccc; background:#f6f6f6 none;padding:8px;">
    <form action="search.html" id="searchbox" onsubmit="return onSearch();">
        <input type="text" name="q" id="input_search" />
        <input type="submit" value="搜索" />
    </form>
</div>
</article>
<footer>
    <a href="index.html" id="back-home">&lsaquo; 首页</a>
    <p><a rel="license" href="http://creativecommons.org/licenses/by/2.5/"><img alt="Creative Commons License" style="border-width: 0pt;" src="http://i.creativecommons.org/l/by/2.5/88x31.png" align="right"></a>This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attribution 2.5 Generic License</a>.<br>
    Copyleft © 2010, Driven by <a href="http://code.google.com/p/vimwiki/">Vimwiki</a>, Theme by 闲耘™(@hotoo).
    </p>
    <p>本页最后修订于 %time_stamp%</p>
</footer>
</div>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<!--[if lte IE 6]><script type="text/javascript" src="js/ie6.js"></script><![endif]-->
<!-- <script type="text/javascript" src="js/WikiWords.js"></script>
<script type="text/javascript" src="js/vim-like.js"></script> -->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15922433-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>

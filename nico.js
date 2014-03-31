exports = module.exports = {
  "source": "wiki",
  "output": "_site",
  "theme": "theme",
  "permalink": "{{directory}}/{{filename}}",
  "navigation":[
    {
      "link":"/index.html",
      "title":"首页"
    }
  ],
  "google": {
    "id": "UA-15922433-1",
    "domain": "wiki.hotoo.me"
  },
  "github": "https://github.com/hotoo/wiki.hotoo.me",
  "writers": [
    "nico.PageWriter",
    "nico.PostWriter",
    "nico.FileWriter",
    "nico.StaticWriter"
  ]
}


exports.filters = {
  fixlink: function(html) {
    // format permalink, ends without .html
    html = html.replace(/(href="[^"]+)\.md(">)/ig, "$1.html$2");
    return html;
  }
}

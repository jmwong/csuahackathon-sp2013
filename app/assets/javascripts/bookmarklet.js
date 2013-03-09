(function(d){
    var path = '//localhost:3000/assets/embed.js',
        ref = d.getElementsByTagName('script')[0],
        id='jm-embed',
        js;
    if (d.getElementById(id)) { return };
    js = d.createElement('script'); js.id = id; js.async = true;
    js.src = path;
    ref.parentNode.insertBefore(js, ref);
}(document));
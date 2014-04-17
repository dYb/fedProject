data = {
  "key": "valu1232e"
  "msg": "message"
  "list": ["item1", "item2", "item3", "item4"]
  user: 
    "name": "ybduan"
    "email": "duanyubin2012@gmail.com"
  method:
    foo: ->
      return 'foo is called'
}

module.exports = {
  "get /": (req, res)->
    res.redirect('https://github.com/dYb/dyb.github.com/issues/3')

  "get /ftl": (req, res)->
    this.render.ftl "freemarker", data
  "get /vm": (req, res)->
    this.render.vm "velocity", data
}

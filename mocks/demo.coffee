data = {
	"key": "value"
	"msg": "message"
	"list": ["item1", "item2", "item3", "item4"]
}

module.exports = {
	"get /": (req, res)->
		res.redirect('https://github.com/dYb/dyb.github.com/issues/3')

	"get /ftl": (req, res)->
		this.render.ftl "freemarker", data
	"get /vm": (req, res)->
		this.render.vm "velocity", data
}

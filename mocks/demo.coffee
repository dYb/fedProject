data = {
	"key": "value"
}

module.exports = {
	"get /": (req, res)->
		res.direct('/ftl')

	"get /ftl": (req, res)->
		this.render.ftl "freemarker"
	"get /vm": (req, res)->
		this.render.vm "velocity"
}

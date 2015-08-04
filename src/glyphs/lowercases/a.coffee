exports.glyphs['a'] =
	unicode: 'a'
	ot:
		advanceWidth: contours[0].nodes[0].x + spacingRight
	parameters:
		spacingLeft: 10 * spacing + (20)
		spacingRight: 10 * spacing
	tags: [
		'all',
		'latin',
		'lowercase'
	]
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft
					y: 0
					dirOut: 0 + 'deg'
					typeOut: 'line'
					expand: Object({
						width: ( 80 / 100 ) * thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x
					y: 0
					dirOut: 0 + 'deg'
					typeOut: 'line'
					expand: Object({
						width: ( 20 / 100 ) * thickness
						angle: 0 + 'deg'
						distr: 0.25
					})

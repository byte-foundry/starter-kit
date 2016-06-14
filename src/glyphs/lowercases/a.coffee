exports.glyphs['a'] =
	unicode: 'a'
	glyphName: 'a'
	characterName: 'LATIN SMALL LETTER A'
	ot:
		advanceWidth: contours[0].nodes[0].expandedTo[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 50 * spacing
		spacingRight: 50 * spacing
	tags: [
		'all',
		'latin',
		'lowercase'
	]
	## Simple contours/shape with static coordinates
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: 70
					y: 0
					typeOut: 'line'
					expand: Object({
						width: 40
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: 70
					y: 520
					typeOut: 'line'
					expand: Object({
						width: 40
						angle: 0 + 'deg'
						distr: 0.5
					})

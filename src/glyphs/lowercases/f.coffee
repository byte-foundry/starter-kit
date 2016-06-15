exports.glyphs['f'] =
	unicode: 'f'
	glyphName: 'f'
	characterName: 'LATIN SMALL LETTER F'
	ot:
		advanceWidth: contours[0].nodes[2].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 70 * spacing
		spacingRight: 70 * spacing
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
					x: spacingLeft + 0.25 * thickness
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x
					y: xHeight
					dirOut: 90 + 'deg'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				2:
					x: contours[0].nodes[0].x + 260 * width
					y: ascenderHeight
					dirIn: 180 + 'deg'
					expand: Object({
						width: thickness
						angle: 270 + 'deg'
						distr: 0.25
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[0].nodes[0].x - 60
					y: xHeight
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 90 + 'deg'
						distr: 1
					})
				1:
					x: contours[0].nodes[0].x + 190 * width
					y: xHeight
					dirOut: 90 + 'deg'
					expand: Object({
						width: thickness
						angle: 90 + 'deg'
						distr: 1
					})
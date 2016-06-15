exports.glyphs['V_cap'] =
	unicode: 'V'
	glyphName: 'V'
	characterName: 'LATIN CAPITAL LETTER V'
	ot:
		advanceWidth: contours[1].nodes[1].expandedTo[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 30 * spacing
		spacingRight: 30 * spacing
	tags: [
		'all',
		'latin',
		'uppercase'
	]
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft + 0.25 * thickness * opticThickness
					y: capHeight
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: ( contours[0].nodes[0].x + contours[1].nodes[1].x ) / 2
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: 0 + 'deg'
						distr: 0.25
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[0].nodes[1].x
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x + 393 + 200 * width
					y: capHeight
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: 0 + 'deg'
						distr: 0.25
					})

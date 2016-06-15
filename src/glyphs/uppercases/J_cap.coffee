exports.glyphs['J'] =
	unicode: 'J'
	glyphName: 'J'
	characterName: 'LATIN CAPITAL LETTER J'
	ot:
		advanceWidth: contours[0].nodes[0].expandedTo[1].x + spacingRight
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
	anchors:
		0:
			x: 0
			y: 0
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft + 0.25 * thickness
					y: capHeight
					typeOut: 'line'
					expand: Object({
						width: ( 90 / 80 ) * thickness * opticThickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x
					y: 40 + (12 / 80) * thickness * opticThickness
					dirOut: - 90 + 'deg'
					expand: Object({
						width: ( 100 / 80 ) * thickness * opticThickness
						angle: 29 + 'deg'
						distr: 0.25
					})
				2:
					x:  contours[0].nodes[3].x + (contours[0].nodes[0].expandedTo[0].x - contours[0].nodes[3].x) * 0.5
					y: - 200
					dirOut: 180 + 'deg'
					type: 'smooth'
					expand: Object({
						width: thickness * opticThickness
						angle: - 90 + 'deg'
						distr: 1
					})
				3:
					x:  - 280
					y: contours[0].nodes[2].y + 50
					dirIn: - 30 + 'deg'
					expand: Object({
						width: ( 90 / 80 ) * thickness * opticThickness
						angle: - 90 + 'deg'
						distr: 1
					})

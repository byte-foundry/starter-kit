exports.glyphs['Z_cap'] =
	unicode: 'Z'
	glyphName: 'Z'
	characterName: 'LATIN CAPITAL LETTER Z'
	ot:
		advanceWidth: contours[1].nodes[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 50 * spacing
		spacingRight: 50 * spacing
	tags: [
		'all',
		'latin',
		'uppercase'
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
					x: spacingLeft
					y: capHeight
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: - 90 + 'deg'
						distr: 0
					})
				1:
					x: 300 + 200 * width
					y: capHeight
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: - 90 + 'deg'
						distr: 0
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: - 90 + 'deg'
						distr: 1
					})
				1:
					x: 300 + 200 * width
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness
						angle: - 90 + 'deg'
						distr: 1
					})
		2:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[1].nodes[0].expandedTo[0].x
					y: contours[1].nodes[0].expandedTo[0].y
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness * 1.35
						angle: 90 + 'deg'
						distr: 0.5
					})
				1:
					x: contours[0].nodes[1].expandedTo[1].x
					y: contours[0].nodes[1].expandedTo[1].y
					typeOut: 'line'
					expand: Object({
						width: thickness * opticThickness * 1.35
						angle: 90 + 'deg'
						distr: 0.5
					})

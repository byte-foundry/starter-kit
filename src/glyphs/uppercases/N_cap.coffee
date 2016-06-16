exports.glyphs['N_cap'] =
	unicode: 'N'
	glyphName: 'N'
	characterName: 'LATIN CAPITAL LETTER N'
	ot:
		advanceWidth: contours[1].nodes[0].expandedTo[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 70 * spacing
		spacingRight: 70 * spacing
	tags: [
		'all',
		'latin',
		'uppercase'
	]
	anchors:
		0:
			x: (contours[1].nodes[0].x + contours[2].nodes[1].x) / 2
			y: capHeight + diacriticHeight
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft + 0.25 * (88 / 80 *thickness * opticThickness)
					y: 0
					typeOut: "line"
					expand: Object({
						width: (88 / 80 *thickness * opticThickness)
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x
					y: capHeight
					typeOut: "line"
					expand: Object({
						width: (88 / 80 *thickness * opticThickness)
						angle: 0 + 'deg'
						distr: 0.25
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[0].nodes[0].x + ( 260 + 200 * width + (88 / 80 *thickness * opticThickness) * 0.25 )
					y: 0
					typeOut: "line"
					expand: Object({
						width: (88 / 80 *thickness * opticThickness)
						angle: 0 + 'deg'
						distr: 0.75
					})
				1:
					x: contours[1].nodes[0].x
					y: capHeight
					typeOut: "line"
					expand: Object({
						width: (88 / 80 *thickness * opticThickness)
						angle: 0 + 'deg'
						distr: 0.75
					})
		2:
			skeleton: true
			closed: false
			nodes:
				1:
					x: contours[0].nodes[1].x + (88 / 80 *thickness * opticThickness) * 0.75 - ( 14 * (88 / 80 *thickness * opticThickness) / 80 ) + (88 / 80 *thickness * opticThickness) * 0.5
					y: capHeight
					typeOut: "line"
					expand: Object({
						width: (88 / 80 *thickness * opticThickness) + (width - 1) * 8
						angle: 0 + 'deg'
						distr: 0.5
					})
				0:
					x: contours[1].nodes[0].x - (88 / 80 *thickness * opticThickness) * 0.75 + ( 14 * (88 / 80 *thickness * opticThickness) / 80 ) - (88 / 80 *thickness * opticThickness) * 0.5
					y: 0
					typeOut: "line"
					expand: Object({
						width: (88 / 80 *thickness * opticThickness) + (width - 1) * 8
						angle: 0 + 'deg'
						distr: 0.5
					})

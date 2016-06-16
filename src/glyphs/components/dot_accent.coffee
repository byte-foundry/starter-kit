exports.glyphs['dot_accent'] =
	glyphName: "dotaccent"
	characterName: "DOT ACCENT"
	anchors:
		0:
			x: parentAnchors[0].x
			y: parentAnchors[0].y
	tags: [
		'component',
		'diacritic'
	]
	contours:
		0:
			skeleton: false
			closed: true
			nodes:
				0:
					x: anchors[0].x
					y: xHeight + diacriticHeight
					dirOut: 180 + 'deg'
					type: 'smooth'
				1:
					x: contours[0].nodes[0].x - Math.max( 20, 1.25 * thickness / 2 )
					y: contours[0].nodes[0].y + Math.max( 20, 1.25 * thickness / 2 )
					dirOut: 90 + 'deg'
					type: 'smooth'
				2:
					x: contours[0].nodes[0].x
					y: contours[0].nodes[0].y + Math.max( 40, 1.25 * thickness )
					dirOut: 0 + 'deg'
					type: 'smooth'
				3:
					x: contours[0].nodes[1].x + Math.max( 40, 1.25 * thickness )
					y: contours[0].nodes[1].y
					dirOut: 270 + 'deg'
					type: 'smooth'
exports.glyphs['caronSlovak'] =
	glyphName: "caronslovak"
	characterName: "CARON SLOVAK"
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
			skeleton: true
			closed: false
			nodes:
				0:
					x: anchors[0].x
					y: anchors[0].y
					typeOut: 'line'
					expand: Object({
						width: thickness * ( 125 / 115 )
						angle: 0 + 'deg'
						distr: 0.5
					})
				1:
					x: contours[0].nodes[0].x - 20 * width
					y: anchors[0].y - 150
					typeOut: 'line'
					expand: Object({
						width: Math.min( minThickness, ( 85 / 80 ) * thickness )
						angle: 0 + 'deg'
						distr: 0.5
					})

exports.glyphs['u_cap_dieresis'] =
	unicode: 'Ü'
	glyphName: 'Udieresis'
	characterName: 'LATIN CAPITAL LETTER U WITH DIAERESIS'
	base: 'U_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'dot_accent'
			copy: true
			parentAnchors:
				0:
					x: anchors[0].x - 80 - ( 15 / 85 ) * thickness * width
					y: anchors[0].y
		1:
			base: 'dot_accent'
			copy: true
			parentAnchors:
				0:
					x: anchors[0].x + 80 + ( 15 / 85 ) * thickness * width
					y: anchors[0].y

//
//Andromeda_ textures q3a shaders v1.
//Hats off to Speedy! (aka Speeds)
//http://www.planetquake.com/speedy

textures/station15_custom/door1
{
	qer_editorimage textures/station15_custom_src/door1

	diffuseMap textures/station15_custom_src/door1
	normalMap textures/station15_custom_src/door1_n
	glowMap textures/station15_custom_src/door1_a
}

textures/station15_custom/door1_locked
{
	qer_editorimage textures/station15_custom_src/door1_locked

	diffuseMap textures/station15_custom_src/door1_locked
	normalMap textures/station15_custom_src/door1_n
	glowMap textures/station15_custom_src/door1_locked_a
}

textures/station15_custom/u_trlightline3
{
	qer_editorimage textures/station15_custom_src/u_trlightline3
	q3map_lightimage textures/station15_custom_src/u_trlightline_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline3
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlightline_a
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.6 0.1 0 7
	}
}

textures/station15_custom/u_trlightline2_or
{
	qer_editorimage textures/station15_custom_src/u_trlightline2_or
	q3map_lightimage textures/station15_custom_src/u_trlightline2_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline2_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlightline2_or_a
		blendfunc add
		rgbGen wave sawtooth 0.7 0.1 0 7
	}
}

textures/station15_custom/u_trlightline_or
{
	qer_editorimage textures/station15_custom_src/u_trlightline_or
	q3map_lightimage textures/station15_custom_src/u_trlightline2_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlightline2_or_a
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7
	}
}

textures/station15_custom/u_trlightline_blue
{
	qer_editorimage textures/station15_custom_src/u_trlightline_blue
	q3map_lightimage textures/station15_custom_src/u_trlightline_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlightline_blue_a
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7
	}
}

textures/station15_custom/u_trlightline
{
	qer_editorimage textures/station15_custom_src/u_trlightline
	q3map_lightimage textures/station15_custom_src/u_trlightline_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlightline_a
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7
	}
}

textures/station15_custom/u_lamp1
{
	qer_editorimage textures/station15_custom_src/u_lamp1
	q3map_lightimage textures/station15_custom_src/u_lamp_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp1b
{
	qer_editorimage textures/station15_custom_src/u_lamp1b
	q3map_lightimage textures/station15_custom_src/u_lamp_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp1b
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp2
{
	qer_editorimage textures/station15_custom_src/u_lamp2
	q3map_lightimage textures/station15_custom_src/u_lamp_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp2
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp_a
		blendfunc add
		tcMod rotate 33
	}
}

textures/station15_custom/u_lamp2_64
{
	qer_editorimage textures/station15_custom_src/u_lamp2_64
	q3map_lightimage textures/station15_custom_src/u_lamp2_64_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp2_64
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp2_64_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp1_64
{
	qer_editorimage textures/station15_custom_src/u_lamp1_64
	q3map_lightimage textures/station15_custom_src/u_lamp2_64_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp1_64
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp2_64_a
		blendfunc gl_dst_color gl_one
		rgbGen wave noise 0.7 0.3 13 1
	}
}

textures/station15_custom/u_lamp3
{
	qer_editorimage textures/station15_custom_src/u_lamp3
	q3map_lightimage textures/station15_custom_src/u_lamp3_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp3
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp3_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp3_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp3_blue
	q3map_lightimage textures/station15_custom_src/u_lamp3_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp3_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp3_blue_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp3_or
{
	qer_editorimage textures/station15_custom_src/u_lamp3_or
	q3map_lightimage textures/station15_custom_src/u_lamp3_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp3_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp3_or_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4
{
	qer_editorimage textures/station15_custom_src/u_lamp4
	q3map_lightimage textures/station15_custom_src/u_lamp4_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15_custom_src/u_lamp4
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp4_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4_or
{
	qer_editorimage textures/station15_custom_src/u_lamp4_or
	q3map_lightimage textures/station15_custom_src/u_lamp4_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15_custom_src/u_lamp4_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp4_or_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4_or_2k
{
	qer_editorimage textures/station15_custom_src/u_lamp4_or
	q3map_lightimage textures/station15_custom_src/u_lamp4_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp4_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp4_or_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp4_blue
	q3map_lightimage textures/station15_custom_src/u_lamp4_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15_custom_src/u_lamp4_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp4_blue_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp5_blue
	q3map_lightimage textures/station15_custom_src/u_lamp5_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/station15_custom_src/u_lamp5_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp5_blue_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5_blue_flashing
{
	qer_editorimage textures/shared_trak5_src/light1_p
	q3map_lightrgb 0.2 0.2 1.0
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamp5_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp5_blue_a
		rgbGen wave sin 0.7 0.4 0 1.5
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5
{
	qer_editorimage textures/station15_custom_src/u_lamp5
	q3map_lightimage textures/station15_custom_src/u_lamp5_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15_custom_src/u_lamp5
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp5_a
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5_or
{
	qer_editorimage textures/station15_custom_src/u_lamp5_or
	q3map_lightimage textures/station15_custom_src/u_lamp5_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15_custom_src/u_lamp5_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp5_or_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8
	}
}

textures/station15_custom/u_lamp5_p
{
	qer_editorimage textures/station15_custom_src/u_lamp5_p
	q3map_lightimage textures/station15_custom_src/u_lamp5_p_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamp5_p
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp5_p_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.03 0 8
	}
}

textures/station15_custom/u_lamp7
{
	qer_editorimage textures/station15_custom_src/u_lamp7
	q3map_lightimage textures/station15_custom_src/u_lamp7_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3300
	{
		map textures/station15_custom_src/u_lamp7
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp7_a
		blendfunc add
		rgbGen wave sin 0.92 0.03 0 8
	}
}

textures/station15_custom/u_lamp7_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp7_blue
	q3map_lightimage textures/station15_custom_src/u_lamp7_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3300
	{
		map textures/station15_custom_src/u_lamp7_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp7_blue_a
		blendfunc add
		rgbGen wave sin 0.9 0.05 0 5
	}
}

textures/station15_custom/u_lamplong1b
{
	qer_editorimage textures/station15_custom_src/u_lamplong1b
	q3map_lightimage textures/station15_custom_src/u_lamplong1_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3100
	{
		map textures/station15_custom_src/u_lamplong1b
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamplong1_a
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5
	}
}

textures/station15_custom/u_lamplong1
{
	qer_editorimage textures/station15_custom_src/u_lamplong1
	q3map_lightimage textures/station15_custom_src/u_lamplong1_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3100
	{
		map textures/station15_custom_src/u_lamplong1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamplong1_a
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5
	}
}

textures/station15_custom/u_lamplong1_blue
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_blue
	q3map_lightimage textures/station15_custom_src/u_lamplong1_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamplong1_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamplong1_blue_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3
	}
}

textures/station15_custom/u_lamplong1_gr
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_gr
	q3map_lightimage textures/station15_custom_src/u_lamplong1_gr_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamplong1_gr
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamplong1_gr_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1
	}
}

textures/station15_custom/u_lamplong1_or
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_or
	q3map_lightimage textures/station15_custom_src/u_lamplong1_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15_custom_src/u_lamplong1_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamplong1_or_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1
	}
}

textures/station15_custom/u_thinline1
{
	qer_editorimage textures/station15_custom_src/u_thinline1
	q3map_lightimage textures/station15_custom_src/u_thinline1_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_thinline1_a
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7
	}
}

textures/station15_custom/u_thinline1_blue
{
	qer_editorimage textures/station15_custom_src/u_thinline1_blue
	q3map_lightimage textures/station15_custom_src/u_thinline1_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline1_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_thinline1_blue_a
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7
	}
}

textures/station15_custom/u_thinline1_or
{
	qer_editorimage textures/station15_custom_src/u_thinline1_or
	q3map_lightimage textures/station15_custom_src/u_thinline1_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline1_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_thinline1_or_a
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7
	}
}

textures/station15_custom/u_thinline2_or
{
	qer_editorimage textures/station15_custom_src/u_thinline2_or
	q3map_lightimage textures/station15_custom_src/u_thinline1_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline2_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_thinline1_or_a
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7
	}
}

textures/station15_custom/u_thinline2
{
	qer_editorimage textures/station15_custom_src/u_thinline2
	q3map_lightimage textures/station15_custom_src/u_thinline1_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline2
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_thinline1_a
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7
	}
}

textures/station15_custom/u_trlight1
{
	qer_editorimage textures/station15_custom_src/u_trlight1
	q3map_lightimage textures/station15_custom_src/u_trlight1_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlight1_a
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7
	}
}

textures/station15_custom/u_trlight2
{
	qer_editorimage textures/station15_custom_src/u_trlight2
	q3map_lightimage textures/station15_custom_src/u_trlight1_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight2
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlight1_a
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7
	}
}

textures/station15_custom/u_trlight2_or
{
	qer_editorimage textures/station15_custom_src/u_trlight2_or
	q3map_lightimage textures/station15_custom_src/u_trlight2_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight2_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlight2_or_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.77 0.1 0 7
	}
}

textures/station15_custom/u_trlight3
{
	qer_editorimage textures/station15_custom_src/u_trlight3
	q3map_lightimage textures/station15_custom_src/u_trlight1_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight3
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlight1_a
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7
	}
}

textures/station15_custom/u_trlight3_blue
{
	qer_editorimage textures/station15_custom_src/u_trlight3_blue
	q3map_lightimage textures/station15_custom_src/u_trlight3_blue_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight3_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_trlight3_blue_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7
	}
}

textures/station15_custom/u_py1_or_2
{
	qer_editorimage textures/station15_custom_src/u_py1_or_2
	q3map_lightimage textures/station15_custom_src/u_py1_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_or_2
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_py1_or_a
		blendfunc add
		rgbGen wave sin 0.4 0.4 2 0.2
	}
}

textures/station15_custom/u_py1_or
{
	qer_editorimage textures/station15_custom_src/u_py1_or
	q3map_lightimage textures/station15_custom_src/u_py1_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_py1_or_a
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25
	}
}

textures/station15_custom/u_py1_or128
{
	qer_editorimage textures/station15_custom_src/u_py1_or128
	q3map_lightimage textures/station15_custom_src/u_py1_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_or128
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_py1_or_a
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.5
	}
}

textures/station15_custom/u_py1_blue
{
	qer_editorimage textures/station15_custom_src/u_py1_blue
	q3map_lightimage textures/station15_custom_src/u_lamp_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave triangle 0.5 0.4 0 225
		tcMod stretch sin 1.5 0.1 0 12
	}
}

///floors
//floors jumppads bounce bounce!//
textures/station15_custom/u_floor_des_mark_b
{
	qer_editorimage textures/station15_custom_src/u_floor_des_mark
	q3map_lightimage textures/station15_custom_src/u_floor_mark_blue
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_des_mark
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_mark_blue
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3
	}
}

textures/station15_custom/u_floor_des_mark_or
{
	qer_editorimage textures/station15_custom_src/u_floor_des_mark
	q3map_lightimage textures/station15_custom_src/u_floor_mark_or
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_des_mark
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_mark_or
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3
	}
}

textures/station15_custom/u_floor_mark_or
{
	qer_editorimage textures/station15_custom_src/u_floor_mark
	q3map_lightimage textures/station15_custom_src/u_floor_mark_or
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_mark
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_mark_or
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3
	}
}

textures/station15_custom/u_floor_mark_blue
{
	qer_editorimage textures/station15_custom_src/u_floor_mark
	q3map_lightimage textures/station15_custom_src/u_floor_mark_blue
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_mark
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_mark_blue
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3
	}
}

textures/station15_custom/u_floor_des_pad_7
{
	qer_editorimage textures/station15_custom_src/u_floor_des_pad_7
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_a
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor_des_pad_7
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2
		tcMod stretch sin 2.5 1 0 1
		tcMod rotate 90
	}
}

textures/station15_custom/u_floor_pad1_or
{
	qer_editorimage textures/station15_custom_src/u_floor_pad1
	q3map_lightimage textures/station15_custom_src/u_floor_pad1_a
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor_pad1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pad1_a
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1
		tcMod stretch sin 1 0.01 0 1
	}
}

textures/station15_custom/u_floor_pad1_b
{
	qer_editorimage textures/station15_custom_src/u_floor_pad1
	q3map_lightimage textures/station15_custom_src/u_floor_pad1_g_b
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor_pad1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pad1_g_b
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1
		tcMod stretch sin 1 0.01 0 1
	}
}

textures/station15_custom/u_floor3_pad_7b
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_7b
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_a
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_7b
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2
		tcMod stretch sin 2.5 1 0 1
		tcMod rotate 90
	}
}

textures/station15_custom/u_floor3_pad_6
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_6
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_a
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_6
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc add
		rgbGen const ( 1 0.345098 0.0352941 )
		tcMod stretch sin 1.4 0.6 0 1
	}
}

textures/station15_custom/u_floor3_pad_6b
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_6
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_a
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_6
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc add
		rgbGen const ( 0.0156863 0.537255 0.756863 )
		tcMod stretch sin 1.4 0.6 0 1
	}
}

textures/station15_custom/u_floor3_pad_8
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_8
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_a
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_8
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2
		tcMod stretch sawtooth 0.83 0.1 1 0
		tcMod scale 2 2
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1
		tcMod stretch sawtooth 1.7 1 1 1
		tcMod rotate 90
	}
}

textures/station15_custom/u_floor_pan3_l
{
	qer_editorimage textures/station15_custom_src/u_floor_pan3_l
	q3map_lightimage textures/station15_custom_src/u_floor_pan3_l_a
	surfaceparm nodlight
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_floor_pan3_l
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan3_l_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave noise 0.7 0.13 0 2
	}
}

textures/station15_custom/u_floor_pan4_l
{
	qer_editorimage textures/station15_custom_src/u_floor_pan4_l
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_a
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_floor_pan4_l
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc add
		rgbGen wave noise 0.6 0.06 0 99
	}
}

textures/station15_custom/u_floor3_lamp1
{
	qer_editorimage textures/station15_custom_src/u_floor3_lamp1
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_a
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_floor3_lamp1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_a
		blendfunc add
		rgbGen wave noise 0.6 0.2 0 1
		tcMod stretch sin 1 0.4 0 0.09
	}
}



textures/station15_custom/sky15
{
	qer_editorimage textures/station15_custom_src/sky15_p
	q3map_skylight 85 4
	q3map_noFast
	q3map_lightmapFilterRadius 0 2
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	q3map_sun  1 .9 .8 20 265 64

	skyparms env/station15/space15 - -
}

textures/station15_custom/translight
{
surfaceparm trans
surfaceparm nolightmap
surfaceparm nonsolid
	cull none
	{
		map textures/station15_custom_src/translight
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.6
		tcmod scroll 0.3 0
		}
}


textures/station15_custom/glass
{
surfaceparm trans
surfaceparm nolightmap
surfaceparm nomarks
	cull none
	qer_editorimage textures/station15_custom_src/scratchglass
	{
		map textures/station15_custom_src/scratchglass
		rgbGen const ( 0.00 0.02 0.04 )
		blendfunc add
	}
	{
		map textures/station15_custom_src/glass-env
		rgbGen identity
		alphaGen const 0.05
		tcGen environment
		blendfunc blend
	}
}


textures/station15_custom/door1
{
surfaceparm nomarks
	{
		map textures/station15_custom_src/door1
		rgbGen identity
		}
		{
		map $lightmap
		blendfunc filter
		rgbGen identity
		}
		{
		map textures/station15_custom_src/door1_a
		blendfunc add
		rgbGen identity
		}

}

textures/station15_custom/door1_locked
{
surfaceparm nomarks
	{
		map textures/station15_custom_src/door1_locked
		rgbGen identity
		}
		{
		map $lightmap
		blendfunc filter
		rgbGen identity
		}
		{
		map textures/station15_custom_src/door1_locked_a
		blendfunc add
		rgbGen identity
		}
	
}

textures/station15_custom/st_fan
{
	qer_editorimage textures/station15_custom_src/st_fan1

	{
		map textures/station15_custom_src/st_fan1
		rgbGen identity
	}
	{
		clampmap textures/station15_custom_src/eq2_bouncefan
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/station15_custom_src/st_fan1
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

textures/station15_custom/cubelight_32_blue_invis_15k
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	q3map_surfacelight 15000
	q3map_lightimage textures/station15_custom_src/cubelight_32_blue_a
	qer_editorimage textures/station15_custom_src/cubelight_32_blue_a
}



textures/station15_custom/pipe_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15_custom_src/e6bmetal
	{
		map textures/station15_custom_src/e6bmetal
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15_custom/pipe2_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15_custom_src/defaultmetal
	{
		map textures/station15_custom_src/defaultmetal
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15_custom/pipe3_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15_custom_src/blackwall
	{
		map textures/station15_custom_src/blackwall
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15_custom/u_gr8_1
{
	qer_editorimage textures/station15_custom_src/u_gr8_1
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_1
		rgbGen identity
		depthWrite
		alphaFunc LT128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_1_half
{
	qer_editorimage textures/station15_custom_src/u_gr8_1_half
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_1
		rgbGen identity
		depthWrite
		alphaFunc LT128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_10a
{
	qer_editorimage textures/station15_custom_src/u_gr8_10
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_10
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_11
{
	qer_editorimage textures/station15_custom_src/u_gr8_11
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_11
		rgbGen identity


		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_12a
{
	qer_editorimage textures/station15_custom_src/u_gr8_12
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_12
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_13a
{
	qer_editorimage textures/station15_custom_src/u_gr8_13b
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_13b
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_13ab
{
	qer_editorimage textures/station15_custom_src/u_gr8_13b
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_13b
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_13orangea
{
	qer_editorimage textures/station15_custom_src/u_gr8_13orange
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_13orange
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_14a
{
	qer_editorimage textures/station15_custom_src/u_gr8_14
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_14
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_2a
{
	qer_editorimage textures/station15_custom_src/u_gr8_2
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_2
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_2ba
{
	qer_editorimage textures/station15_custom_src/u_gr8_2b
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_2b
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_3a
{
	qer_editorimage textures/station15_custom_src/u_gr8_3
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_3
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_4a
{
	qer_editorimage textures/station15_custom_src/u_gr8_4
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_4
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_5a
{
	qer_editorimage textures/station15_custom_src/u_gr8_5
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_5
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_6a
{
	qer_editorimage textures/station15_custom_src/u_gr8_6
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_6
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_7a
{
	qer_editorimage textures/station15_custom_src/u_gr8_7
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_7
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_8
{
	qer_editorimage textures/station15_custom_src/u_gr8_8
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_8
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_7b
{
	qer_editorimage textures/station15_custom_src/u_gr8_7b
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_7b
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_8ba
{
	qer_editorimage textures/station15_custom_src/u_gr8_8b
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_8b
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_8ca
{
	qer_editorimage textures/station15_custom_src/u_gr8_8c
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_8c
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/u_gr8_9a
{
	qer_editorimage textures/station15_custom_src/u_gr8_9
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_9
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/station15_custom/flare_white
{
	qer_editorimage textures/station15_custom_src/flare_white_p
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_white_d
		blendfunc add
	}
}


textures/station15_custom/flare_blue
{
	qer_editorimage textures/station15_custom_src/flare_blue_p
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_blue_d
		blendfunc add
	}
}

textures/station15_custom/flare_red
{
	qer_editorimage textures/station15_custom_src/flare_red_p
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_red_d
		blendfunc add
	}
}


textures/station15_custom/flare_orange
{
	qer_editorimage textures/station15_custom_src/flare_orange_p
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_orange_d
		blendfunc add
	}
}

textures/station15_custom/flare_green
{
	qer_editorimage textures/station15_custom_src/flare_green_p
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_green_d
		blendfunc add
	}
}


textures/station15_custom/u_furnacelamp
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_or
	q3map_lightimage textures/station15_custom_src/u_lamplong1_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map textures/station15_custom_src/u_lamplong1_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamplong1_or_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.8 0.4 0 1.4
	}

}


textures/station15_custom/ship_engine
{
	qer_editorimage textures/station15_custom_src/u_lamp5_or
	q3map_lightimage textures/station15_custom_src/u_lamp5_or_a
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/station15_custom_src/u_lamp5_or
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/u_lamp5_or_a
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8
	}
}


textures/station15_custom/spark_shader
{
	entityMergable
	cull none
	{
		map textures/station15_custom_src/spark
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}


textures/station15_custom/waterp_shader
{
	entityMergable
	cull none
	{
		map textures/station15_custom_src/mist
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}


textures/station15_custom/haze_shader
{
	entityMergable
	cull none
	{
		map textures/station15_custom_src/water_haze
		blendFunc blend
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/station15_custom/reactorp
{
	entityMergable
	cull none
	{
		map textures/station15_custom_src/reactor4
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}


textures/station15_custom/terrain1
{
	qer_editorimage textures/station15_custom_src/ter_moss1

	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	// For nice grass on the ground (drops fps :/)
	//q3map_surfacemodel models/station15-r1/grass.ase 45 0.15 0.6 1.2 0 360 1

	{
		map textures/station15_custom_src/ter_moss1	// Primary
		rgbGen identity
	}
	{
		map textures/station15_custom_src/ter_mud1	// Secondary
		blendFunc GL_sRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


//Crappy water
textures/station15_custom/water
{
	qer_editorimage textures/station15_custom_src/water
	qer_trans .4
	q3map_globaltexture
	entityMergable
	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull disable
	tesssize 32
	deformVertexes wave 32 sin 0.8 0.4 1 .4
	{
		map textures/station15_custom_src/water
		rgbGen const ( 0.7 0.7 0.3 )
		alphaGen const 0.45
		blendfunc blend
		tcMod scroll .03 .001
	}
	{
		map textures/station15_custom_src/waterfall_r
		alphagen const 0.2
		blendfunc blend
		rgbGen const ( 0.8 0.8 1 )
		tcGen environment
	}
	//{
	//	map $whiteimage
	//	alphagen lightingspecular
	//	blendfunc blend
	//	//tcMod turb .1 .15 0 .04
	//	//t/cMod scale .3 .3
		//tcMod scroll .02 .1
	//}
	//{
	//	map $lightmap
	//	rgbGen identity
	//	tcGen lightmap
	//	blendfunc filter
	//}
}



//Crappy water spout
textures/station15_custom/waterspout
{
	qer_editorimage textures/station15_custom_src/water
	qer_trans .4
	q3map_globaltexture
	entityMergable
	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull disable
	tesssize 64
	deformVertexes wave 64 sin 0.8 0.4 1 .4
	{
		map textures/station15_custom_src/tinfx
		tcGen environment
	
		blendfunc add
		tcMod turb .1 .15 0 .04
		tcMod scale .3 .3
		//tcMod scroll .02 .1
	}
	{
		map textures/station15_custom_src/water
		rgbGen const ( 0.1 0.1 0.3 )
		//alphaGen const 0.40
		blendfunc add
		tcMod scale 1 0.3
		tcMod scroll 0.1 -8
	}
	//{
	//	map $whiteimage
	//	alphagen lightingspecular
	//	blendfunc blend
	//	tcMod turb .1 .15 0 .04
	//	tcMod scale .3 .3
	//	//tcMod scroll .02 .1
	//}
	//{
	//	map $lightmap
	//	rgbGen identity
	//	tcGen lightmap
	//	blendfunc filter
	//}
}

//Stuff borrowed from Ancient Remains
// ======================================================================
// Grass
// ======================================================================
textures/station15_custom/grass
{
	q3map_cloneShader textures/station15_custom/grass_back
	q3map_vertexScale 2

	// Nah, no bouncing of light, take years to compile and you don't really
	// see a difference ...
	q3map_bounce 0

	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	// Ok, THIS really kills every cpu... But it looks so damn good :)
	//deformVertexes wave 30 sin 0 3 0 .2

	{
		map textures/station15_custom_src/grass
		rgbGen vertex
		//depthWrite
		alphaFunc GE128
		blendFunc blend
		alphaGen portal 256
	}
}

textures/station15_custom/grass_back
{
	qer_editorimage textures/station15_custom_src/grass
	q3map_vertexScale 2
	q3map_bounce 0
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/station15_custom_src/grass
		rgbGen vertex
		//depthWrite
		alphaFunc GE128
		blendFunc blend
		alphaGen portal 256
	}
}



// ======================================================================
// Magic Mushrooms
// ======================================================================
textures/station15_custom/mush_top01
{
	qer_editorimage textures/station15_custom_src/mush_top01
	q3map_cloneShader textures/station15_custom/mush_backface01
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	q3map_nonplanar
	q3map_shadeAngle 179		// Smooth surface

	{
		map textures/station15_custom_src/mush_top01
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/mush_backface01
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/mush_back01
		rgbGen const ( 0.3 0.3 0.3 )
		alphaFunc GE128	
	}
}

textures/station15_custom/mush_stem01
{
	qer_editorimage textures/station15_custom_src/mush_stem01

	{
		map textures/station15_custom_src/mush_stem01
		rgbGen const ( 0.3 0.3 0.3 )
	}
}

// ======================================================================
// Awesome Tree
// ======================================================================


textures/station15_custom/tree01_leaves
{
	qer_editorimage textures/station15_custom_src/tree01_leaves
	q3map_cloneShader textures/station15_custom/tree01_leaves_back //Not needed for lightmaps, methinks. // Edit, yes it is
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	//qer_trans 0.99
	//cull twosided
	{
		map textures/station15_custom_src/tree01_leaves
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		depthfunc equal
		blendfunc filter
	}
}

textures/station15_custom/tree01_leaves_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightmapscale 1.3
	{
		map textures/station15_custom_src/tree01_leaves
		rgbGen const ( 0.9 0.9 0.9 )
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		depthfunc equal
		blendfunc filter
	}
}

textures/station15_custom/tree01_bark
{
	surfaceparm slick
	qer_editorimage textures/station15_custom_src/tree01_bark
	q3map_shadeangle 179
	{
		map textures/station15_custom_src/tree01_bark
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15_custom/tree01_stump
{
surfaceparm slick
qer_editorimage textures/station15_custom_src/tree01_stump
q3map_shadeangle 179
	{
		map textures/station15_custom_src/tree01_stump
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

// ======================================================================
// Vine
// ======================================================================
textures/station15_custom/vine06
{
	qer_editorimage textures/station15_custom_src/vine06
	q3map_cloneShader textures/station15_custom/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/station15_custom_src/vine06
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/vine06_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/vine06
		rgbGen const ( 0.25 0.25 0.25 )
		alphaFunc GE128	
	}
}

// ======================================================================
// Leaves
// ======================================================================
textures/station15_custom/batleaf	// batleaf
{
	qer_editorimage textures/station15_custom_src/batleaf
	q3map_cloneShader textures/station15_custom/batleaf_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/batleaf
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/batleaf_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/batleaf
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}


textures/station15_custom/aseleaf		// Used for ASE file generation only
{
	qer_editorimage textures/station15_custom_src/leave02d	// Good solid leaf design
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave01a		// fern 1
{
	qer_editorimage textures/station15_custom_src/leave01a
	q3map_cloneShader textures/station15_custom/leave01a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01a
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave01a_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01a
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave01b		// fern 2
{
	qer_editorimage textures/station15_custom_src/leave01b
	q3map_cloneShader textures/station15_custom/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01b
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave01b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01b
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave01d		// fern (dead)
{
	qer_editorimage textures/station15_custom_src/leave01d
	q3map_cloneShader textures/station15_custom/leave01d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave01d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02a		// Dock leave
{
	qer_editorimage textures/station15_custom_src/leave02a
	q3map_cloneShader textures/station15_custom/leave02a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02a
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave02a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02a
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02b		// Solid flat leave
{
	qer_editorimage textures/station15_custom_src/leave02b
	q3map_cloneShader textures/station15_custom/leave02b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02b
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave02b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02b
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02c		// Like a lilly with lots of vains
{
	qer_editorimage textures/station15_custom_src/leave02c
	q3map_cloneShader textures/station15_custom/leave02c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02c
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave02c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02c
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02d		// Curvy pointy leave
{
	qer_editorimage textures/station15_custom_src/leave02d
	q3map_cloneShader textures/station15_custom/leave02d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave02d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave03a		// Two tone green
{
	qer_editorimage textures/station15_custom_src/leave03a
	q3map_cloneShader textures/station15_custom/leave03a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave03a
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave03a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_invert
	{
		map textures/station15_custom_src/leave03a
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave03b		// Green with yellow edges
{
	qer_editorimage textures/station15_custom_src/leave03b
	q3map_cloneShader textures/station15_custom/leave03b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave03b
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave03b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave03b
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave03c		// Green with whitish edges
{
	qer_editorimage textures/station15_custom_src/leave03c
	q3map_cloneShader textures/station15_custom/leave03c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave03c
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave03c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_invert
	{
		map textures/station15_custom_src/leave03c
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave04c		// Shiney leave
{
	qer_editorimage textures/station15_custom_src/leave04c
	q3map_cloneShader textures/station15_custom/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave04c
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave04c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave04c
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave04d		// Dead shiney leave
{
	qer_editorimage textures/station15_custom_src/leave04d
	q3map_cloneShader textures/station15_custom/leave04d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave04d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave04d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_invert
	{
		map textures/station15_custom_src/leave04d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

//Stupid elevator


textures/station15_custom/elegrate
{
	qer_editorimage textures/station15_custom_src/u_gr8_12
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_12
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
}


//signs

textures/station15_custom/sign_fan
{
	qer_editorimage textures/station15_custom_src/fan
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/station15_custom_src/fan
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/station15_custom/sign_human
{
	qer_editorimage textures/station15_custom_src/sign_human
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15_custom_src/sign_human
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_human_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_airlock
{
	qer_editorimage textures/station15_custom_src/sign_airlock
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15_custom_src/sign_airlock
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_airlock_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_vent
{
	qer_editorimage textures/station15_custom_src/sign_vent
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_vent
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_vent_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}


textures/station15_custom/sign_alien
{
	qer_editorimage textures/station15_custom_src/sign_alien
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_alien
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_alien_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_cargo
{
	qer_editorimage textures/station15_custom_src/sign_cargo
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_cargo
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_cargo_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_cargo_airlock
{
	qer_editorimage textures/station15_custom_src/sign_cargo_airlock
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_cargo_airlock
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_cargo_airlock_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_appreciation
{
	qer_editorimage textures/station15_custom_src/sign_appreciation
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_appreciation
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_appreciation_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}


textures/station15_custom/sign_furnace
{
	qer_editorimage textures/station15_custom_src/sign_furnace
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_furnace
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_furnace_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_garden
{
	qer_editorimage textures/station15_custom_src/sign_garden
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_garden
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_garden_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_pipe
{
	qer_editorimage textures/station15_custom_src/sign_pipe
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_pipe
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_pipe_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_arrow_left
{
	qer_editorimage textures/station15_custom_src/sign_arrow_left
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_left
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_arrow_left_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_arrow_right
{
	qer_editorimage textures/station15_custom_src/sign_arrow_right
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_right
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_arrow_right_a



		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}


textures/station15_custom/sign_arrow_up
{
	qer_editorimage textures/station15_custom_src/sign_arrow_up
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_up
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_arrow_up_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/ubase5_e
{

qer_editorimage textures/station15_custom_src/ubase5
	{
		map textures/station15_custom_src/ubase5
		rgbGen lightingDiffuse
	}
}



textures/station15_custom/e6bmetal_e
{
qer_editorimage textures/station15_custom_src/e6bmetal

{
		map textures/station15_custom_src/e6bmetal
		rgbGen lightingDiffuse
	}
}



textures/station15_custom/defaultmetal_e
{
qer_editorimage textures/station15_custom_src/defaultmetal

{
		map textures/station15_custom_src/defaultmetal
		rgbGen lightingDiffuse
	}
}


textures/station15_custom/controlpanel2_e
{
qer_editorimage textures/station15_custom_src/controlpanel2

	{
		map textures/station15_custom_src/controlpanel2
		rgbGen lightingDiffuse
	}
}


textures/station15_custom/blackfog
{
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0 0 0 ) 512
}

textures/station15_custom/e6bmetal_e
{
	qer_editorimage textures/station15_custom_src/e6bmetal
	{
		map textures/station15_custom_src/e6bmetal
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/ubase_5_e
{
	qer_editorimage textures/station15_custom_src/ubase_5
	{
		map textures/station15_custom_src/ubase_5
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/controlpanel2_e
{
	qer_editorimage textures/station15_custom_src/controlpanel2
	{
		map textures/station15_custom_src/controlpanel2
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/defaultmetal_e
{
	qer_editorimage textures/station15_custom_src/defaultmetal
	{
		map textures/station15_custom_src/defaultmetal
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/elegrate
{
	qer_editorimage textures/station15_custom_src/u_gr8_12
	surfaceparm nomarks
	surfaceparm alphashadow
	cull twosided
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_12
		rgbGen lightingdiffuse
		alphaFunc GE128
	}
}

textures/station15_custom/waterfall
{
	qer_editorimage textures/station15_custom_src/waterfall
	qer_trans .4
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	tesssize 64
	deformVertexes wave 64 sin 0.5 0.2 2 3
	{
		map textures/station15_custom_src/water
		alphagen const 0.11
		blendfunc blend
		rgbGen identity
		tcmod scroll 0 -2
	}
	{
		map textures/station15_custom_src/waterfall_r
		alphagen const 0.5
		blendfunc blend
		rgbGen const ( 0.8 0.8 1 )
		tcGen environment
	}
	{
		map textures/station15_custom_src/waterfall_w
		alphagen const 0.10
		blendfunc blend
		rgbGen identity
		tcmod scale 1.3 1.5
		tcmod scroll 0 -1
	}
}


//Crappy water
textures/station15_custom/water2
{
	qer_editorimage textures/station15_custom_src/leaves
	qer_trans .4
	q3map_globaltexture
	entityMergable
	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable
	tesssize 64
	deformVertexes wave 64 sin 0.8 1.5 2 .8

	{
		map textures/station15_custom_src/water
		rgbGen const ( 0.8 0.8 0.3 )
		alphaGen const 0.20
		blendfunc blend
		tcMod scroll .03 .001
	}
	{
		map textures/station15_custom_src/waterfall_r
		alphagen const 0.3
		blendfunc blend
		rgbGen const ( 0.8 0.9 1 )
		tcmod scale 0.2 1
		tcGen environment
	}
	{
		map textures/station15_custom_src/leaves
		blendfunc blend
		AlphaFunc GE128
		DepthWrite
	}

}

textures/station15_custom/sun
{
	qer_editorimage textures/station15_custom_src/sun
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformvertexes autosprite

	{
		map textures/station15_custom_src/sun
		blendfunc add
	}
}


textures/station15_custom/glass2
{
	qer_editorimage textures/station15_custom_src/darkglass
	{
		map textures/station15_custom_src/darkglass
		rgbGen identity
	}
	{
		map textures/station15_custom_src/glass-env
		rgbGen identity
		alphaGen const 0.2
		tcGen environment
		blendfunc blend
	}
}

//Red Light
textures/station15_custom/redlight
{
	qer_editorimage textures/station15_custom_src/red
	q3map_lightimage textures/station15_custom_src/red
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 100000
	{
		map textures/station15_custom_src/red
		rgbGen identity
	}
}

// grate

// grate
textures/station15_pk02/floor10
{
	qer_editorImage     textures/station15_pk02_src/pk02_floor10_d
	qer_trans           0.50

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	{
		map       textures/station15_pk02_src/pk02_floor10_d
		stage     diffuseMap
		alphaFunc GE128
	}
	normalMap           textures/station15_pk02_src/pk02_floor10_n
	specularMap         textures/station15_pk02_src/pk02_floor10_s
}

// new tree! :D
textures/station15_custom/tree1_bark
{
	qer_editorImage textures/station15_custom_src/tree1_d
	diffuseMap textures/station15_custom_src/tree1_d
	normalMap textures/station15_custom_src/tree1_n
	specularMap textures/station15_custom_src/tree1_s
}

textures/station15_custom/tree1_leaves
{
	qer_editorImage textures/station15_custom_src/tree1_d
	qer_trans           0.50
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull                none
	{
		map       textures/station15_custom_src/tree1_d
		//stage     diffuseMap
		rgbGen vertex
		alphaFunc GE128
	}
	//normalMap textures/station15_custom_src/tree1_n
	//specularMap textures/station15_custom_src/tree1_s
}

// new tree! :D
textures/station15_custom/tree2_bark
{
	qer_editorImage textures/station15_custom_src/tree2_d
	diffuseMap textures/station15_custom_src/tree2_d
	normalMap textures/station15_custom_src/tree2_n
	specularMap textures/station15_custom_src/tree2_s
}

textures/station15_custom/tree2_leaves
{
	qer_editorImage textures/station15_custom_src/tree2_d
	qer_trans           0.50
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull                none
	{
		map       textures/station15_custom_src/tree2_d
		stage     diffuseMap
		rgbGen vertex
		alphaFunc GE128

	}
	//normalMap textures/station15_custom_src/tree2_n
	//specularMap textures/station15_custom_src/tree2_s
}

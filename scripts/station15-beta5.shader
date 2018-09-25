//
//Andromeda_ textures q3a shaders v1.
//Hats off to Speedy! (aka Speeds)
//http://www.planetquake.com/speedy

textures/station15-beta5/u_trlightline3
{
	qer_editorimage textures/station15-beta5/u_trlightline3.jpg
	q3map_lightimage textures/station15-beta5/u_trlightline_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_trlightline3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlightline_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta5/u_trlightline2_or
{
	qer_editorimage textures/station15-beta5/u_trlightline2_or.jpg
	q3map_lightimage textures/station15-beta5/u_trlightline2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_trlightline2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlightline2_or_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15-beta5/u_trlightline_or
{
	qer_editorimage textures/station15-beta5/u_trlightline_or.jpg
	q3map_lightimage textures/station15-beta5/u_trlightline2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_trlightline_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlightline2_or_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta5/u_trlightline_blue
{
	qer_editorimage textures/station15-beta5/u_trlightline_blue.jpg
	q3map_lightimage textures/station15-beta5/u_trlightline_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_trlightline_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlightline_blue_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta5/u_trlightline
{
	qer_editorimage textures/station15-beta5/u_trlightline.jpg
	q3map_lightimage textures/station15-beta5/u_trlightline_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_trlightline.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlightline_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta5/u_lamp1
{
	qer_editorimage textures/station15-beta5/u_lamp1.jpg
	q3map_lightimage textures/station15-beta5/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta5/u_lamp1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp1b
{
	qer_editorimage textures/station15-beta5/u_lamp1b.jpg
	q3map_lightimage textures/station15-beta5/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta5/u_lamp1b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp2
{
	qer_editorimage textures/station15-beta5/u_lamp2.jpg
	q3map_lightimage textures/station15-beta5/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta5/u_lamp2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp_blend.jpg
		blendfunc add
		tcMod rotate 33
	}
}

textures/station15-beta5/u_lamp2_64
{
	qer_editorimage textures/station15-beta5/u_lamp2_64.jpg
	q3map_lightimage textures/station15-beta5/u_lamp2_64_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta5/u_lamp2_64.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp2_64_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp1_64
{
	qer_editorimage textures/station15-beta5/u_lamp1_64.jpg
	q3map_lightimage textures/station15-beta5/u_lamp2_64_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta5/u_lamp1_64.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp2_64_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave noise 0.7 0.3 13 1 
	}
}

textures/station15-beta5/u_lamp3
{
	qer_editorimage textures/station15-beta5/u_lamp3.jpg
	q3map_lightimage textures/station15-beta5/u_lamp3_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_lamp3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp3_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp3_blue
{
	qer_editorimage textures/station15-beta5/u_lamp3_blue.jpg
	q3map_lightimage textures/station15-beta5/u_lamp3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_lamp3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp3_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp3_or
{
	qer_editorimage textures/station15-beta5/u_lamp3_or.jpg
	q3map_lightimage textures/station15-beta5/u_lamp3_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_lamp3_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp3_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp4
{
	qer_editorimage textures/station15-beta5/u_lamp4.jpg
	q3map_lightimage textures/station15-beta5/u_lamp4_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15-beta5/u_lamp4.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp4_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp4_or
{
	qer_editorimage textures/station15-beta5/u_lamp4_or.jpg
	q3map_lightimage textures/station15-beta5/u_lamp4_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15-beta5/u_lamp4_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp4_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp4_or_2k
{
	qer_editorimage textures/station15-beta5/u_lamp4_or.jpg
	q3map_lightimage textures/station15-beta5/u_lamp4_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_lamp4_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp4_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp4_blue
{
	qer_editorimage textures/station15-beta5/u_lamp4_blue.jpg
	q3map_lightimage textures/station15-beta5/u_lamp4_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15-beta5/u_lamp4_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp4_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp5_blue
{
	qer_editorimage textures/station15-beta5/u_lamp5_blue.jpg
	q3map_lightimage textures/station15-beta5/u_lamp5_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/station15-beta5/u_lamp5_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp5_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp5_blue_flashing
{
	qer_editorimage textures/station15-beta5/u_lamp5_blue.jpg
	q3map_lightimage textures/station15-beta5/u_lamp5_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15-beta5/u_lamp5_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp5_blue_blend.jpg
		rgbGen wave sin 0.7 0.4 0 1.5
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp5
{
	qer_editorimage textures/station15-beta5/u_lamp5.jpg
	q3map_lightimage textures/station15-beta5/u_lamp5_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15-beta5/u_lamp5.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp5_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta5/u_lamp5_or
{
	qer_editorimage textures/station15-beta5/u_lamp5_or.jpg
	q3map_lightimage textures/station15-beta5/u_lamp5_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15-beta5/u_lamp5_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp5_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/station15-beta5/u_lamp5_p
{
	qer_editorimage textures/station15-beta5/u_lamp5_p.jpg
	q3map_lightimage textures/station15-beta5/u_lamp5_p_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15-beta5/u_lamp5_p.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp5_p_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.03 0 8 
	}
}

textures/station15-beta5/u_lamp7
{
	qer_editorimage textures/station15-beta5/u_lamp7.jpg
	q3map_lightimage textures/station15-beta5/u_lamp7_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3300
	{
		map textures/station15-beta5/u_lamp7.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp7_blend.jpg
		blendfunc add
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/station15-beta5/u_lamp7_blue
{
	qer_editorimage textures/station15-beta5/u_lamp7_blue.jpg
	q3map_lightimage textures/station15-beta5/u_lamp7_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3300
	{
		map textures/station15-beta5/u_lamp7_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp7_blue_blend.jpg
		blendfunc add
		rgbGen wave sin 0.9 0.05 0 5 
	}
}

textures/station15-beta5/u_lamplong1b
{
	qer_editorimage textures/station15-beta5/u_lamplong1b.jpg
	q3map_lightimage textures/station15-beta5/u_lamplong1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3100
	{
		map textures/station15-beta5/u_lamplong1b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamplong1_blend.jpg
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/station15-beta5/u_lamplong1
{
	qer_editorimage textures/station15-beta5/u_lamplong1.jpg
	q3map_lightimage textures/station15-beta5/u_lamplong1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3100
	{
		map textures/station15-beta5/u_lamplong1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamplong1_blend.jpg
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/station15-beta5/u_lamplong1_blue
{
	qer_editorimage textures/station15-beta5/u_lamplong1_blue.jpg
	q3map_lightimage textures/station15-beta5/u_lamplong1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15-beta5/u_lamplong1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamplong1_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3 
	}
}

textures/station15-beta5/u_lamplong1_gr
{
	qer_editorimage textures/station15-beta5/u_lamplong1_gr.jpg
	q3map_lightimage textures/station15-beta5/u_lamplong1_gr_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15-beta5/u_lamplong1_gr.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamplong1_gr_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/station15-beta5/u_lamplong1_or
{
	qer_editorimage textures/station15-beta5/u_lamplong1_or.jpg
	q3map_lightimage textures/station15-beta5/u_lamplong1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15-beta5/u_lamplong1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamplong1_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/station15-beta5/u_thinline1
{
	qer_editorimage textures/station15-beta5/u_thinline1.jpg
	q3map_lightimage textures/station15-beta5/u_thinline1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta5/u_thinline1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_thinline1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15-beta5/u_thinline1_blue
{
	qer_editorimage textures/station15-beta5/u_thinline1_blue.jpg
	q3map_lightimage textures/station15-beta5/u_thinline1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta5/u_thinline1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_thinline1_blue_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15-beta5/u_thinline1_or
{
	qer_editorimage textures/station15-beta5/u_thinline1_or.jpg
	q3map_lightimage textures/station15-beta5/u_thinline1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta5/u_thinline1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_thinline1_or_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15-beta5/u_thinline2_or
{
	qer_editorimage textures/station15-beta5/u_thinline2_or.jpg
	q3map_lightimage textures/station15-beta5/u_thinline1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta5/u_thinline2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_thinline1_or_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15-beta5/u_thinline2
{
	qer_editorimage textures/station15-beta5/u_thinline2.jpg
	q3map_lightimage textures/station15-beta5/u_thinline1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta5/u_thinline2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_thinline1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15-beta5/u_trlight1
{
	qer_editorimage textures/station15-beta5/u_trlight1.jpg
	q3map_lightimage textures/station15-beta5/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_trlight1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlight1_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta5/u_trlight2
{
	qer_editorimage textures/station15-beta5/u_trlight2.jpg
	q3map_lightimage textures/station15-beta5/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_trlight2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlight1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/station15-beta5/u_trlight2_or
{
	qer_editorimage textures/station15-beta5/u_trlight2_or.jpg
	q3map_lightimage textures/station15-beta5/u_trlight2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_trlight2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlight2_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.77 0.1 0 7 
	}
}

textures/station15-beta5/u_trlight3
{
	qer_editorimage textures/station15-beta5/u_trlight3.jpg
	q3map_lightimage textures/station15-beta5/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_trlight3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlight1_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta5/u_trlight3_blue
{
	qer_editorimage textures/station15-beta5/u_trlight3_blue.jpg
	q3map_lightimage textures/station15-beta5/u_trlight3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_trlight3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_trlight3_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/station15-beta5/u_py1_or_2
{
	qer_editorimage textures/station15-beta5/u_py1_or_2.jpg
	q3map_lightimage textures/station15-beta5/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_py1_or_2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.4 0.4 2 0.2 
	}
}

textures/station15-beta5/u_py1_or
{
	qer_editorimage textures/station15-beta5/u_py1_or.jpg
	q3map_lightimage textures/station15-beta5/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_py1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25 
	}
}

textures/station15-beta5/u_py1_or128
{
	qer_editorimage textures/station15-beta5/u_py1_or128.jpg
	q3map_lightimage textures/station15-beta5/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_py1_or128.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.5 
	}
}

textures/station15-beta5/u_py1_blue
{
	qer_editorimage textures/station15-beta5/u_py1_blue.jpg
	q3map_lightimage textures/station15-beta5/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_py1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave triangle 0.5 0.4 0 225 
		tcMod stretch sin 1.5 0.1 0 12 
	}
}

///floors
//floors jumppads bounce bounce!//
textures/station15-beta5/u_floor_des_mark_b
{
	qer_editorimage textures/station15-beta5/u_floor_des_mark.jpg
	q3map_lightimage textures/station15-beta5/u_floor_mark_blue.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta5/u_floor_des_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_mark_blue.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta5/u_floor_des_mark_or
{
	qer_editorimage textures/station15-beta5/u_floor_des_mark.jpg
	q3map_lightimage textures/station15-beta5/u_floor_mark_or.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta5/u_floor_des_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_mark_or.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta5/u_floor_mark_or
{
	qer_editorimage textures/station15-beta5/u_floor_mark.jpg
	q3map_lightimage textures/station15-beta5/u_floor_mark_or.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta5/u_floor_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_mark_or.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta5/u_floor_mark_blue
{
	qer_editorimage textures/station15-beta5/u_floor_mark.jpg
	q3map_lightimage textures/station15-beta5/u_floor_mark_blue.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta5/u_floor_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_mark_blue.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta5/u_floor_des_pad_7
{
	qer_editorimage textures/station15-beta5/u_floor_des_pad_7.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta5/u_floor_des_pad_7.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/station15-beta5/u_floor_pad1_or
{
	qer_editorimage textures/station15-beta5/u_floor_pad1.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pad1_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta5/u_floor_pad1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pad1_blend.jpg
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/station15-beta5/u_floor_pad1_b
{
	qer_editorimage textures/station15-beta5/u_floor_pad1.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pad1_blend_b.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta5/u_floor_pad1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pad1_blend_b.jpg
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/station15-beta5/u_floor3_pad_7b
{
	qer_editorimage textures/station15-beta5/u_floor3_pad_7b.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta5/u_floor3_pad_7b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/station15-beta5/u_floor3_pad_6
{
	qer_editorimage textures/station15-beta5/u_floor3_pad_6.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta5/u_floor3_pad_6.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen const ( 1 0.345098 0.0352941 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/station15-beta5/u_floor3_pad_6b
{
	qer_editorimage textures/station15-beta5/u_floor3_pad_6.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta5/u_floor3_pad_6.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen const ( 0.0156863 0.537255 0.756863 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/station15-beta5/u_floor3_pad_8
{
	qer_editorimage textures/station15-beta5/u_floor3_pad_8.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta5/u_floor3_pad_8.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2 
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1 
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}

textures/station15-beta5/u_floor_pan3_l
{
	qer_editorimage textures/station15-beta5/u_floor_pan3_l.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan3_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2100
	{
		map textures/station15-beta5/u_floor_pan3_l.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan3_l_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave noise 0.7 0.13 0 2 
	}
}

textures/station15-beta5/u_floor_pan4_l
{
	qer_editorimage textures/station15-beta5/u_floor_pan4_l.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan4_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_floor_pan4_l.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave noise 0.6 0.06 0 99 
	}
}

textures/station15-beta5/u_floor3_lamp1
{
	qer_editorimage textures/station15-beta5/u_floor3_lamp1.jpg
	q3map_lightimage textures/station15-beta5/u_floor_pan4_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15-beta5/u_floor3_lamp1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave noise 0.6 0.2 0 1 
		tcMod stretch sin 1 0.4 0 0.09 
	}
}



textures/station15-beta5/space15_skybox
{
        qer_editorimage textures/station15-beta5/Asteroid
	q3map_skylight 90 4
	q3map_noFast
	q3map_lightmapFilterRadius 0 2
	surfaceparm sky
      surfaceparm noimpact
      surfaceparm nolightmap
      
      q3map_sun  1 .4 .2 20 270 15
     
      skyparms env/station15-beta5/space15 - -
}

textures/station15-beta5/translight
{
surfaceparm trans
surfaceparm nolightmap
surfaceparm nonsolid
	cull none
	{
		map textures/station15-beta5/translight.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.6
		tcmod scroll 0.3 0
		}
}


textures/station15-beta5/glass
{
surfaceparm trans
surfaceparm nolightmap
surfaceparm nomarks
	cull none
	qer_editorimage textures/station15-beta5/scratchglass.jpg
	{
		map textures/station15-beta5/scratchglass.jpg
		rgbGen const ( 0.00 0.02 0.04 )
		blendfunc add
	}
	{
		map textures/station15-beta5/glass-env.tga
		rgbGen identity
		alphaGen const 0.15
		tcGen environment
		blendfunc blend
	}
}


textures/station15-beta5/door1
{
surfaceparm nomarks
	{
		map textures/station15-beta5/door1.jpg
		rgbGen identity
		}
		{
		map $lightmap
		blendfunc filter
		rgbGen identity
		}
		{
		map textures/station15-beta5/door1.blend.jpg
		blendfunc add
		rgbGen identity
		}
	
}

textures/station15-beta5/door1_locked
{
surfaceparm nomarks
	{
		map textures/station15-beta5/door1_locked.jpg
		rgbGen identity
		}
		{
		map $lightmap
		blendfunc filter
		rgbGen identity
		}
		{
		map textures/station15-beta5/door1_locked.blend.jpg
		blendfunc add
		rgbGen identity
		}
		
}

textures/station15-beta5/st_fan
{
	qer_editorimage textures/station15-beta5/st_fan1.tga
	
	{
		map textures/station15-beta5/st_fan1.tga
		rgbGen identity
	}
	{
		clampmap textures/station15-beta5/eq2_bouncefan.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/station15-beta5/st_fan1.tga
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

textures/station15-beta5/cubelight_32_blue_invis_s_15k
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	q3map_surfacelight 15000
	q3map_lightimage textures/station15-beta5/cubelight_32_blue.blend.jpg
	qer_editorimage textures/station15-beta5/cubelight_32_blue.blend.jpg
}



textures/station15-beta5/pipe_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15-beta5/e6bmetal.jpg
	{
		map textures/station15-beta5/e6bmetal.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15-beta5/pipe2_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15-beta5/defaultmetal.jpg
	{
		map textures/station15-beta5/defaultmetal.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15-beta5/pipe3_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15-beta5/blackwall.jpg
	{
		map textures/station15-beta5/blackwall.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15-beta5/u_gr8_1
{
	qer_editorimage textures/station15-beta5/u_gr8_1.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_1.tga
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

textures/station15-beta5/u_gr8_1_half
{
	qer_editorimage textures/station15-beta5/u_gr8_1_half.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_1.tga
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

textures/station15-beta5/u_gr8_10a
{
	qer_editorimage textures/station15-beta5/u_gr8_10.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_10.tga
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

textures/station15-beta5/u_gr8_11
{
	qer_editorimage textures/station15-beta5/u_gr8_11.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_11.tga
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

textures/station15-beta5/u_gr8_12a
{
	qer_editorimage textures/station15-beta5/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	{
		map textures/station15-beta5/u_gr8_12.tga
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

textures/station15-beta5/u_gr8_13a
{
	qer_editorimage textures/station15-beta5/u_gr8_13b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_13b.tga
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

textures/station15-beta5/u_gr8_13ab
{
	qer_editorimage textures/station15-beta5/u_gr8_13b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_13b.tga
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

textures/station15-beta5/u_gr8_13orangea
{
	qer_editorimage textures/station15-beta5/u_gr8_13orange.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_13orange.tga
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

textures/station15-beta5/u_gr8_14a
{
	qer_editorimage textures/station15-beta5/u_gr8_14.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_14.tga
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

textures/station15-beta5/u_gr8_2a
{
	qer_editorimage textures/station15-beta5/u_gr8_2.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_2.tga
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

textures/station15-beta5/u_gr8_2ba
{
	qer_editorimage textures/station15-beta5/u_gr8_2b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_2b.tga
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

textures/station15-beta5/u_gr8_3a
{
	qer_editorimage textures/station15-beta5/u_gr8_3.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15-beta5/u_gr8_3.tga
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

textures/station15-beta5/u_gr8_4a
{
	qer_editorimage textures/station15-beta5/u_gr8_4.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15-beta5/u_gr8_4.tga
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

textures/station15-beta5/u_gr8_5a
{
	qer_editorimage textures/station15-beta5/u_gr8_5.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15-beta5/u_gr8_5.tga
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

textures/station15-beta5/u_gr8_6a
{
	qer_editorimage textures/station15-beta5/u_gr8_6.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_6.tga
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

textures/station15-beta5/u_gr8_7a
{
	qer_editorimage textures/station15-beta5/u_gr8_7.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_7.tga
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

textures/station15-beta5/u_gr8_8
{
	qer_editorimage textures/station15-beta5/u_gr8_8.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_8.tga
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

textures/station15-beta5/u_gr8_7b
{
	qer_editorimage textures/station15-beta5/u_gr8_7b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_7b.tga
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

textures/station15-beta5/u_gr8_8ba
{
	qer_editorimage textures/station15-beta5/u_gr8_8b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_8b.tga
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

textures/station15-beta5/u_gr8_8ca
{
	qer_editorimage textures/station15-beta5/u_gr8_8c.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_8c.tga
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

textures/station15-beta5/u_gr8_9a
{
	qer_editorimage textures/station15-beta5/u_gr8_9.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15-beta5/u_gr8_9.tga
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

textures/station15-beta5/flare_white_s
{
	qer_editorimage textures/station15-beta5/flare_white.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta5/flare_white.jpg
		blendfunc add
	}
}


textures/station15-beta5/flare_blue_s
{
	qer_editorimage textures/station15-beta5/flare_blue.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta5/flare_blue.jpg
		blendfunc add
	}
}

textures/station15-beta5/flare_red_s
{
	qer_editorimage textures/station15-beta5/flare_red.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta5/flare_red.jpg
		blendfunc add
	}
}


textures/station15-beta5/flare_orange_s
{
	qer_editorimage textures/station15-beta5/flare_orange.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta5/flare_orange.jpg
		blendfunc add
	}
}

textures/station15-beta5/flare_green_s
{
	qer_editorimage textures/station15-beta5/flare_green.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta5/flare_green.jpg
		blendfunc add
	}
}


textures/station15-beta5/u_furnacelamp
{
	qer_editorimage textures/station15-beta5/u_lamplong1_or.jpg
	q3map_lightimage textures/station15-beta5/u_lamplong1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map textures/station15-beta5/u_lamplong1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamplong1_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.8 0.4 0 1.4 
	}
}


textures/station15-beta5/ship_engine
{
	qer_editorimage textures/station15-beta5/u_lamp5_or.jpg
	q3map_lightimage textures/station15-beta5/u_lamp5_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/station15-beta5/u_lamp5_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/u_lamp5_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8 
	}
}


textures/station15-beta5/spark_shader
{
	entityMergable
	cull none
	{
		map textures/station15-beta5/spark.tga
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}


textures/station15-beta5/waterp_shader
{
	entityMergable
	cull none
	{
		map textures/station15-beta5/mist.tga
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}


textures/station15-beta5/haze_shader
{
	entityMergable
	cull none
	{
		map textures/station15-beta5/water_haze.tga
		blendFunc blend
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/station15-beta5/reactorp
{
	entityMergable
	cull none
	{
		map textures/station15-beta5/reactor4.jpg
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}



textures/station15-beta5/screenportal
{

	surfaceparm playerclip
	surfaceparm nolightmap
	portal
	{
		map textures/station15-beta5/scanlines.jpg
		blendfunc add
		depthWrite
		tcMod scroll 0 -0.4
		alphaGen portal 1024
	}
}


textures/station15-beta5/energy1
{
surfaceparm nomarks
surfaceparm trans
qer_editorimage textures/station15-beta5/copper-3.jpg
qer_lightimage textures/station15-beta5/copper-3.jpg
q3map_surfacelight 800
  q3map_shadeAngle 179

{
	map textures/station15-beta5/copper-3.jpg
	rgbGen wave Triangle 0.8 0.4 180 0.5
}
{
	map textures/station15-beta5/translight2.jpg
	rgbGen const ( 0.1 0.6 0.2 )
	blendfunc add
	tcMod scale 0.3 0.3
	tcMod scroll 0 -0.3
}
{
	map textures/station15-beta5/translight2.jpg
	rgbGen const ( 0 0.6 0.2 )
	blendfunc add
	tcMod scale 0.3 0.3
	tcMod scroll 0 -0.2
}
}


textures/station15-beta5/reactor
{
	surfaceparm nomarks
	surfaceparm trans
	qer_editorimage textures/station15-beta5/reactor1.jpg
	qer_lightimage textures/station15-beta5/reactor1.jpg
	q3map_surfacelight 1200
    	q3map_shadeAngle 179

	{
		map textures/station15-beta5/reactor1.jpg
		rgbGen wave Triangle 1 0.2 0 0.25
		tcMod scale 2 1
		tcMod turb 0 0.6 0 0.1
		tcMod scroll -0.3 0
 	}
	{
		map textures/station15-beta5/reactor2.jpg
		rgbGen const ( 0.8 0.8 0.8 )
		tcGen environment
		tcMod turb 0 0.1 0 0.1
		tcMod scroll 0.2 -0.2
		blendfunc add
 	}
	
}


textures/station15-beta5/terrain1
{
   qer_editorimage textures/station15-beta5/ter_moss1.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	// For nice grass on the ground (drops fps :/)	
    	//q3map_surfacemodel models/station15-beta5/grass.ase 45 0.15 0.6 1.2 0 360 1

	{
		map textures/station15-beta5/ter_moss1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/station15-beta5/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
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

// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted
// ======================================================================
//
// These shaders are not fixed to this directory location, they can
// be moved around. They exist here for convenience only.
//
textures/station15-beta5/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15-beta5/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15-beta5/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15-beta5/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15-beta5/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15-beta5/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

//Crappy water
textures/station15-beta5/water
{
qer_editorimage textures/station15-beta5/water.tga
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
		map textures/station15-beta5/water.tga
		rgbGen const ( 0.7 0.7 0.3 )
		alphaGen const 0.45
		blendfunc blend
		tcMod scroll .03 .001
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
textures/station15-beta5/waterspout
{
qer_editorimage textures/station15-beta5/water.tga
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
		map textures/station15-beta5/tinfx.jpg
		tcGen environment
		
		blendfunc add
		tcMod turb .1 .15 0 .04
		tcMod scale .3 .3
		//tcMod scroll .02 .1
	}
	{
		map textures/station15-beta5/water.tga
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
textures/station15-beta5/grass
{
	q3map_cloneShader textures/station15-beta5/grass_back
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
		map textures/station15-beta5/grass.tga
		rgbGen vertex
		//depthWrite
		alphaFunc GE128
		blendFunc blend
		alphaGen portal 256
	}
}

textures/station15-beta5/grass_back
{
	qer_editorimage textures/station15-beta5/grass.tga
	q3map_vertexScale 2
	q3map_bounce 0
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/station15-beta5/grass.tga
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
textures/station15-beta5/mush_top01
{
	qer_editorimage textures/station15-beta5/mush_top01.tga
	q3map_cloneShader textures/station15-beta5/mush_backface01
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
		map textures/station15-beta5/mush_top01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/mush_backface01
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15-beta5/mush_back01.tga
		rgbGen const ( 0.3 0.3 0.3 )
		alphaFunc GE128		
	}	
}

textures/station15-beta5/mush_stem01
{
	qer_editorimage textures/station15-beta5/mush_stem01.tga

	{
		map textures/station15-beta5/mush_stem01.tga
		rgbGen const ( 0.3 0.3 0.3 )
	}	
}

// ======================================================================
// Awesome Tree
// ======================================================================


textures/station15-beta5/tree01_leaves
{
	qer_editorimage textures/station15-beta5/tree01_leaves.tga
	q3map_cloneShader textures/station15-beta5/tree01_leaves_back //Not needed for lightmaps, methinks. // Edit, yes it is
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	//qer_trans 0.99
	//cull twosided
	{
		map textures/station15-beta5/tree01_leaves.tga
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

textures/station15-beta5/tree01_leaves_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightmapscale 1.3
	{
		map textures/station15-beta5/tree01_leaves.tga
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

textures/station15-beta5/tree01_bark
{
surfaceparm slick
qer_editorimage textures/station15-beta5/tree01_bark.tga
q3map_shadeangle 179
	{
		map textures/station15-beta5/tree01_bark.tga
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
textures/station15-beta5/vine06
{
	qer_editorimage textures/station15-beta5/vine06.tga
	q3map_cloneShader textures/station15-beta5/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/station15-beta5/vine06.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/vine06_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/vine06.tga
		rgbGen const ( 0.25 0.25 0.25 )
		alphaFunc GE128		
	}	
}

// ======================================================================
// Leaves
// ======================================================================
textures/station15-beta5/batleaf	// batleaf
{
	qer_editorimage textures/station15-beta5/batleaf.tga
	q3map_cloneShader textures/station15-beta5/batleaf_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/batleaf.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/batleaf_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15-beta5/batleaf.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}


textures/station15-beta5/aseleaf		// Used for ASE file generation only
{
	qer_editorimage textures/station15-beta5/leave02d.tga	// Good solid leaf design
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave01a		// fern 1
{
	qer_editorimage textures/station15-beta5/leave01a.tga
	q3map_cloneShader textures/station15-beta5/leave01a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave01a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave01a_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave01a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave01b		// fern 2
{
	qer_editorimage textures/station15-beta5/leave01b.tga
	q3map_cloneShader textures/station15-beta5/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave01b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave01b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave01b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave01d		// fern (dead)
{
	qer_editorimage textures/station15-beta5/leave01d.tga
	q3map_cloneShader textures/station15-beta5/leave01d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave01d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave01d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave01d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave02a		// Dock leave
{
	qer_editorimage textures/station15-beta5/leave02a.tga
	q3map_cloneShader textures/station15-beta5/leave02a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave02a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave02b		// Solid flat leave
{
	qer_editorimage textures/station15-beta5/leave02b.tga
	q3map_cloneShader textures/station15-beta5/leave02b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave02b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave02c		// Like a lilly with lots of vains
{
	qer_editorimage textures/station15-beta5/leave02c.tga
	q3map_cloneShader textures/station15-beta5/leave02c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02c.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave02c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave02d		// Curvy pointy leave
{
	qer_editorimage textures/station15-beta5/leave02d.tga
	q3map_cloneShader textures/station15-beta5/leave02d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave02d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave02d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave03a		// Two tone green
{
	qer_editorimage textures/station15-beta5/leave03a.tga
	q3map_cloneShader textures/station15-beta5/leave03a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave03a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave03a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_invert
	{
		map textures/station15-beta5/leave03a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave03b		// Green with yellow edges
{
	qer_editorimage textures/station15-beta5/leave03b.tga
	q3map_cloneShader textures/station15-beta5/leave03b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave03b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave03b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave03b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave03c		// Green with whitish edges
{
	qer_editorimage textures/station15-beta5/leave03c.tga
	q3map_cloneShader textures/station15-beta5/leave03c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave03c.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave03c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_invert
	{
		map textures/station15-beta5/leave03c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave04c		// Shiney leave
{
	qer_editorimage textures/station15-beta5/leave04c.tga
	q3map_cloneShader textures/station15-beta5/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave04c.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave04c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave04c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15-beta5/leave04d		// Dead shiney leave
{
	qer_editorimage textures/station15-beta5/leave04d.tga
	q3map_cloneShader textures/station15-beta5/leave04d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15-beta5/leave04d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15-beta5/leave04d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_invert
	{
		map textures/station15-beta5/leave04d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

//Stupid elevator


textures/station15-beta5/elegrate
{
	qer_editorimage textures/station15-beta5/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15-beta5/u_gr8_12.tga
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
}


//signs

textures/station15-beta5/sign_human_s
{
	qer_editorimage textures/station15-beta5/sign_human.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15-beta5/sign_human.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_human_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}
}

textures/station15-beta5/sign_airlock_s
{
	qer_editorimage textures/station15-beta5/sign_airlock.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15-beta5/sign_airlock.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_airlock_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}
}

textures/station15-beta5/sign_vent_s
{
	qer_editorimage textures/station15-beta5/sign_vent.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_vent.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_vent_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}
}


textures/station15-beta5/sign_alien_s
{
	qer_editorimage textures/station15-beta5/sign_alien.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_alien.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_alien_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}
}

textures/station15-beta5/sign_cargo_s
{
	qer_editorimage textures/station15-beta5/sign_cargo.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_cargo.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_cargo_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}
}

textures/station15-beta5/sign_cargo_airlock_s
{
	qer_editorimage textures/station15-beta5/sign_cargo_airlock.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_cargo_airlock.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_cargo_airlock_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}

textures/station15-beta5/sign_appreciation_s
{
	qer_editorimage textures/station15-beta5/sign_appreciation.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_appreciation.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_appreciation_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}


textures/station15-beta5/sign_furnace_s
{
	qer_editorimage textures/station15-beta5/sign_furnace.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_furnace.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_furnace_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}

textures/station15-beta5/sign_garden_s
{
	qer_editorimage textures/station15-beta5/sign_garden.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_garden.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_garden_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}

textures/station15-beta5/sign_pipe_s
{
	qer_editorimage textures/station15-beta5/sign_pipe.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_pipe.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_pipe_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}

textures/station15-beta5/sign_arrow_left_s
{
	qer_editorimage textures/station15-beta5/sign_arrow_left.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15-beta5/sign_arrow_left.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}	
	{
		map textures/station15-beta5/sign_arrow_left_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}

textures/station15-beta5/sign_arrow_right_s
{
	qer_editorimage textures/station15-beta5/sign_arrow_right.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 1200
	{
		map textures/station15-beta5/sign_arrow_right.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_arrow_right_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}


textures/station15-beta5/sign_arrow_up_s
{
	qer_editorimage textures/station15-beta5/sign_arrow_up.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 1200
	{
		map textures/station15-beta5/sign_arrow_up.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta5/sign_arrow_up_glow.jpg
		rgbGen const ( 0.3 0.4 0.45 )
		blendfunc add
	}	
}

textures/station15-beta5/ubase5_e
{

qer_editorimage textures/station15-beta5/ubase5.jpg
	{
		map textures/station15-beta5/ubase5.jpg
		rgbGen lightingDiffuse
	}
}



textures/station15-beta5/e6bmetal_e
{
qer_editorimage textures/station15-beta5/e6bmetal.jpg

{
		map textures/station15-beta5/e6bmetal.jpg
		rgbGen lightingDiffuse
	}
}



textures/station15-beta5/defaultmetal_e
{
qer_editorimage textures/station15-beta5/defaultmetal.jpg

{
		map textures/station15-beta5/defaultmetal.jpg
		rgbGen lightingDiffuse
	}
}


textures/station15-beta5/controlpanel2_e
{
qer_editorimage textures/station15-beta5/controlpanel2.jpg

	{
		map textures/station15-beta5/controlpanel2.jpg
		rgbGen lightingDiffuse
	}
}


textures/station15-beta5/blackfog
{
qer_nocarve
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm nolightmap
  surfaceparm fog
fogparms ( 0 0 0 ) 512
}

textures/station15-beta5/e6bmetal_e
{
	qer_editorimage textures/station15-beta5/e6bmetal.tga
	{
		map textures/station15-beta5/e6bmetal.tga
		rgbGen lightingdiffuse
	}
}

textures/station15-beta5/ubase_5_e
{
	qer_editorimage textures/station15-beta5/ubase_5.tga
	{
		map textures/station15-beta5/ubase_5.tga
		rgbGen lightingdiffuse
	}
}

textures/station15-beta5/controlpanel2_e
{
	qer_editorimage textures/station15-beta5/controlpanel2.tga
	{
		map textures/station15-beta5/controlpanel2.tga
		rgbGen lightingdiffuse
	}
}

textures/station15-beta5/defaultmetal_e
{
	qer_editorimage textures/station15-beta5/defaultmetal.tga
	{
		map textures/station15-beta5/defaultmetal.tga
		rgbGen lightingdiffuse
	}
}

textures/station15-beta5/elegrate
{
	qer_editorimage textures/station15-beta5/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	cull twosided
	surfaceparm trans
	{
		map textures/station15-beta5/u_gr8_12.tga
		rgbGen lightingdiffuse
		alphaFunc GE128
	}
}

textures/station15-beta5/waterfall
{
	qer_editorimage textures/station15-beta5/waterfall.jpg
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	tesssize 32
	deformVertexes wave 32 sin 0.5 0.2 2 3
	{
		map textures/station15-beta5/waterfall_w.tga
		alphagen const 0.05
		blendfunc blend
		rgbGen identity
		tcmod scroll 0 -2
	}
	{
		map textures/station15-beta5/waterfall_r.tga
		alphagen const 0.65
		blendfunc blend
		rgbGen const ( 0.8 0.9 1 )
		tcGen environment
	}
	{
		map textures/station15-beta5/waterfall_w.tga
		alphagen const 0.05
		blendfunc blend
		rgbGen identity
		tcmod scale 1.3 1.5
		tcmod scroll 0 -1
	}

}


//Crappy water
textures/station15-beta5/water2
{
qer_editorimage textures/station15-beta5/leaves.tga
	qer_trans .4
	q3map_globaltexture
	entityMergable
	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable
	tesssize 48
	deformVertexes wave 48 sin 0.8 1.2 2 .8
	
	{
		map textures/station15-beta5/water.tga
		rgbGen const ( 0.8 0.8 0.3 )
		alphaGen const 0.20
		blendfunc blend
		tcMod scroll .03 .001
	}
	{
		map textures/station15-beta5/waterfall_r.tga
		alphagen const 0.4
		blendfunc blend
		rgbGen const ( 0.8 0.9 1 )
		tcmod scale 0.2 1
		tcGen environment
	}
	{
		map textures/station15-beta5/leaves.tga
		blendfunc blend
		AlphaFunc GE128
		DepthWrite
	}

}

textures/station15-beta5/sun_s
{
	qer_editorimage textures/station15-beta5/sun.jpg
	surfaceparm nolightmaps
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformvertexes autosprite

	{
		map textures/station15-beta5/sun.jpg
		blendfunc add
	}
}


textures/station15-beta5/glass2
{
	qer_editorimage textures/station15-beta5/darkglass.jpg
	{
		map textures/station15-beta5/darkglass.jpg
		rgbGen identity
	}
	{
		map textures/station15-beta5/glass-env.tga
		rgbGen identity
		alphaGen const 0.1
		tcGen environment
		blendfunc blend
	}
}

//Red Light
textures/station15-beta5/redlight
{
	qer_editorimage textures/station15-beta5/red.jpg
	q3map_lightimage textures/station15-beta5/red.jpg
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 100000
	{
		map textures/station15-beta5/red.jpg
		rgbGen identity
	}
}

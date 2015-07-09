//
//Andromeda_ textures q3a shaders v1.
//Hats off to Speedy! (aka Speeds)
//http://www.planetquake.com/speedy

textures/station15_custom/door1
{
	qer_editorimage textures/station15_custom_src/door1.jpg

	diffuseMap textures/station15_custom_src/door1.jpg
	normalMap textures/station15_custom_src/door1_n.tga
	glowMap textures/station15_custom_src/door1.blend.jpg
}

textures/station15_custom/door1_locked
{
	qer_editorimage textures/station15_custom_src/door1_locked.jpg

	diffuseMap textures/station15_custom_src/door1_locked.jpg
	normalMap textures/station15_custom_src/door1_n.tga
	glowMap textures/station15_custom_src/door1_locked.blend.jpg
}

textures/station15_custom/u_trlightline3
{
	qer_editorimage textures/station15_custom_src/u_trlightline3.jpg
	q3map_lightimage textures/station15_custom_src/u_trlightline_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlightline_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15_custom/u_trlightline2_or
{
	qer_editorimage textures/station15_custom_src/u_trlightline2_or.jpg
	q3map_lightimage textures/station15_custom_src/u_trlightline2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlightline2_or_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15_custom/u_trlightline_or
{
	qer_editorimage textures/station15_custom_src/u_trlightline_or.jpg
	q3map_lightimage textures/station15_custom_src/u_trlightline2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlightline2_or_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15_custom/u_trlightline_blue
{
	qer_editorimage textures/station15_custom_src/u_trlightline_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_trlightline_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlightline_blue_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15_custom/u_trlightline
{
	qer_editorimage textures/station15_custom_src/u_trlightline.jpg
	q3map_lightimage textures/station15_custom_src/u_trlightline_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_trlightline.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlightline_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15_custom/u_lamp1
{
	qer_editorimage textures/station15_custom_src/u_lamp1.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp1b
{
	qer_editorimage textures/station15_custom_src/u_lamp1b.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp1b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp2
{
	qer_editorimage textures/station15_custom_src/u_lamp2.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp_blend.jpg
		blendfunc add
		tcMod rotate 33
	}
}

textures/station15_custom/u_lamp2_64
{
	qer_editorimage textures/station15_custom_src/u_lamp2_64.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp2_64_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp2_64.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp2_64_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp1_64
{
	qer_editorimage textures/station15_custom_src/u_lamp1_64.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp2_64_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15_custom_src/u_lamp1_64.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp2_64_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave noise 0.7 0.3 13 1 
	}
}

textures/station15_custom/u_lamp3
{
	qer_editorimage textures/station15_custom_src/u_lamp3.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp3_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp3_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp3_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp3_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp3_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp3_or
{
	qer_editorimage textures/station15_custom_src/u_lamp3_or.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp3_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp3_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp3_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4
{
	qer_editorimage textures/station15_custom_src/u_lamp4.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp4_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15_custom_src/u_lamp4.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp4_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4_or
{
	qer_editorimage textures/station15_custom_src/u_lamp4_or.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp4_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15_custom_src/u_lamp4_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp4_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4_or_2k
{
	qer_editorimage textures/station15_custom_src/u_lamp4_or.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp4_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_lamp4_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp4_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp4_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp4_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp4_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/station15_custom_src/u_lamp4_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp4_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp5_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp5_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/station15_custom_src/u_lamp5_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp5_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5_blue_flashing
{
	qer_editorimage textures/shared_trak5_src/light1_p.jpg
	q3map_lightrgb 0.2 0.2 1.0
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamp5_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp5_blue_blend.jpg
		rgbGen wave sin 0.7 0.4 0 1.5
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5
{
	qer_editorimage textures/station15_custom_src/u_lamp5.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp5_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15_custom_src/u_lamp5.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp5_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15_custom/u_lamp5_or
{
	qer_editorimage textures/station15_custom_src/u_lamp5_or.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp5_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15_custom_src/u_lamp5_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp5_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/station15_custom/u_lamp5_p
{
	qer_editorimage textures/station15_custom_src/u_lamp5_p.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp5_p_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamp5_p.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp5_p_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.03 0 8 
	}
}

textures/station15_custom/u_lamp7
{
	qer_editorimage textures/station15_custom_src/u_lamp7.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp7_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3300
	{
		map textures/station15_custom_src/u_lamp7.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp7_blend.jpg
		blendfunc add
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/station15_custom/u_lamp7_blue
{
	qer_editorimage textures/station15_custom_src/u_lamp7_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp7_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3300
	{
		map textures/station15_custom_src/u_lamp7_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp7_blue_blend.jpg
		blendfunc add
		rgbGen wave sin 0.9 0.05 0 5 
	}
}

textures/station15_custom/u_lamplong1b
{
	qer_editorimage textures/station15_custom_src/u_lamplong1b.jpg
	q3map_lightimage textures/station15_custom_src/u_lamplong1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3100
	{
		map textures/station15_custom_src/u_lamplong1b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamplong1_blend.jpg
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/station15_custom/u_lamplong1
{
	qer_editorimage textures/station15_custom_src/u_lamplong1.jpg
	q3map_lightimage textures/station15_custom_src/u_lamplong1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3100
	{
		map textures/station15_custom_src/u_lamplong1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamplong1_blend.jpg
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/station15_custom/u_lamplong1_blue
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_lamplong1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamplong1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamplong1_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3 
	}
}

textures/station15_custom/u_lamplong1_gr
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_gr.jpg
	q3map_lightimage textures/station15_custom_src/u_lamplong1_gr_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/station15_custom_src/u_lamplong1_gr.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamplong1_gr_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/station15_custom/u_lamplong1_or
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_or.jpg
	q3map_lightimage textures/station15_custom_src/u_lamplong1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/station15_custom_src/u_lamplong1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamplong1_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/station15_custom/u_thinline1
{
	qer_editorimage textures/station15_custom_src/u_thinline1.jpg
	q3map_lightimage textures/station15_custom_src/u_thinline1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_thinline1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15_custom/u_thinline1_blue
{
	qer_editorimage textures/station15_custom_src/u_thinline1_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_thinline1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_thinline1_blue_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15_custom/u_thinline1_or
{
	qer_editorimage textures/station15_custom_src/u_thinline1_or.jpg
	q3map_lightimage textures/station15_custom_src/u_thinline1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_thinline1_or_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15_custom/u_thinline2_or
{
	qer_editorimage textures/station15_custom_src/u_thinline2_or.jpg
	q3map_lightimage textures/station15_custom_src/u_thinline1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_thinline1_or_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15_custom/u_thinline2
{
	qer_editorimage textures/station15_custom_src/u_thinline2.jpg
	q3map_lightimage textures/station15_custom_src/u_thinline1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15_custom_src/u_thinline2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_thinline1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15_custom/u_trlight1
{
	qer_editorimage textures/station15_custom_src/u_trlight1.jpg
	q3map_lightimage textures/station15_custom_src/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlight1_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15_custom/u_trlight2
{
	qer_editorimage textures/station15_custom_src/u_trlight2.jpg
	q3map_lightimage textures/station15_custom_src/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlight1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/station15_custom/u_trlight2_or
{
	qer_editorimage textures/station15_custom_src/u_trlight2_or.jpg
	q3map_lightimage textures/station15_custom_src/u_trlight2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlight2_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.77 0.1 0 7 
	}
}

textures/station15_custom/u_trlight3
{
	qer_editorimage textures/station15_custom_src/u_trlight3.jpg
	q3map_lightimage textures/station15_custom_src/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlight1_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15_custom/u_trlight3_blue
{
	qer_editorimage textures/station15_custom_src/u_trlight3_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_trlight3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_trlight3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_trlight3_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/station15_custom/u_py1_or_2
{
	qer_editorimage textures/station15_custom_src/u_py1_or_2.jpg
	q3map_lightimage textures/station15_custom_src/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_or_2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.4 0.4 2 0.2 
	}
}

textures/station15_custom/u_py1_or
{
	qer_editorimage textures/station15_custom_src/u_py1_or.jpg
	q3map_lightimage textures/station15_custom_src/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25 
	}
}

textures/station15_custom/u_py1_or128
{
	qer_editorimage textures/station15_custom_src/u_py1_or128.jpg
	q3map_lightimage textures/station15_custom_src/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_or128.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.5 
	}
}

textures/station15_custom/u_py1_blue
{
	qer_editorimage textures/station15_custom_src/u_py1_blue.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_py1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave triangle 0.5 0.4 0 225 
		tcMod stretch sin 1.5 0.1 0 12 
	}
}

///floors
//floors jumppads bounce bounce!//
textures/station15_custom/u_floor_des_mark_b
{
	qer_editorimage textures/station15_custom_src/u_floor_des_mark.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_mark_blue.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_des_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_mark_blue.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15_custom/u_floor_des_mark_or
{
	qer_editorimage textures/station15_custom_src/u_floor_des_mark.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_mark_or.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_des_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_mark_or.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15_custom/u_floor_mark_or
{
	qer_editorimage textures/station15_custom_src/u_floor_mark.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_mark_or.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_mark_or.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15_custom/u_floor_mark_blue
{
	qer_editorimage textures/station15_custom_src/u_floor_mark.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_mark_blue.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15_custom_src/u_floor_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_mark_blue.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15_custom/u_floor_des_pad_7
{
	qer_editorimage textures/station15_custom_src/u_floor_des_pad_7.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor_des_pad_7.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/station15_custom/u_floor_pad1_or
{
	qer_editorimage textures/station15_custom_src/u_floor_pad1.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pad1_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor_pad1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pad1_blend.jpg
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/station15_custom/u_floor_pad1_b
{
	qer_editorimage textures/station15_custom_src/u_floor_pad1.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pad1_blend_b.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor_pad1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pad1_blend_b.jpg
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/station15_custom/u_floor3_pad_7b
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_7b.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_7b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/station15_custom/u_floor3_pad_6
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_6.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_6.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen const ( 1 0.345098 0.0352941 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/station15_custom/u_floor3_pad_6b
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_6.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_6.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen const ( 0.0156863 0.537255 0.756863 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/station15_custom/u_floor3_pad_8
{
	qer_editorimage textures/station15_custom_src/u_floor3_pad_8.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15_custom_src/u_floor3_pad_8.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2 
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1 
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}

textures/station15_custom/u_floor_pan3_l
{
	qer_editorimage textures/station15_custom_src/u_floor_pan3_l.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan3_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2100
	{
		map textures/station15_custom_src/u_floor_pan3_l.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan3_l_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave noise 0.7 0.13 0 2 
	}
}

textures/station15_custom/u_floor_pan4_l
{
	qer_editorimage textures/station15_custom_src/u_floor_pan4_l.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_floor_pan4_l.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave noise 0.6 0.06 0 99 
	}
}

textures/station15_custom/u_floor3_lamp1
{
	qer_editorimage textures/station15_custom_src/u_floor3_lamp1.jpg
	q3map_lightimage textures/station15_custom_src/u_floor_pan4_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15_custom_src/u_floor3_lamp1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave noise 0.6 0.2 0 1 
		tcMod stretch sin 1 0.4 0 0.09 
	}
}



textures/station15_custom/space15_skybox
{
        qer_editorimage textures/station15_custom_src/Asteroid
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
		map textures/station15_custom_src/translight.jpg
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
	qer_editorimage textures/station15_custom_src/scratchglass.jpg
	{
		map textures/station15_custom_src/scratchglass.jpg
		rgbGen const ( 0.00 0.02 0.04 )
		blendfunc add
	}
	{
		map textures/station15_custom_src/glass-env.tga
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
		map textures/station15_custom_src/door1.jpg
		rgbGen identity
		}
		{
		map $lightmap
		blendfunc filter
		rgbGen identity
		}
		{
		map textures/station15_custom_src/door1.blend.jpg
		blendfunc add
		rgbGen identity
		}
	
}

textures/station15_custom/door1_locked
{
surfaceparm nomarks
	{
		map textures/station15_custom_src/door1_locked.jpg
		rgbGen identity
		}
		{
		map $lightmap
		blendfunc filter
		rgbGen identity
		}
		{
		map textures/station15_custom_src/door1_locked.blend.jpg
		blendfunc add
		rgbGen identity
		}
		
}

textures/station15_custom/st_fan
{
	qer_editorimage textures/station15_custom_src/st_fan1.tga
	
	{
		map textures/station15_custom_src/st_fan1.tga
		rgbGen identity
	}
	{
		clampmap textures/station15_custom_src/eq2_bouncefan.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/station15_custom_src/st_fan1.tga
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

textures/station15_custom/cubelight_32_blue_invis_s_15k
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	q3map_surfacelight 15000
	q3map_lightimage textures/station15_custom_src/cubelight_32_blue.blend.jpg
	qer_editorimage textures/station15_custom_src/cubelight_32_blue.blend.jpg
}



textures/station15_custom/pipe_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15_custom_src/e6bmetal.jpg
	{
		map textures/station15_custom_src/e6bmetal.jpg
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
qer_editorimage textures/station15_custom_src/defaultmetal.jpg
	{
		map textures/station15_custom_src/defaultmetal.jpg
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
qer_editorimage textures/station15_custom_src/blackwall.jpg
	{
		map textures/station15_custom_src/blackwall.jpg
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
	qer_editorimage textures/station15_custom_src/u_gr8_1.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_1.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_1_half.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_1.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_10.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_10.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_11.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_11.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_12.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_13b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_13b.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_13b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_13b.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_13orange.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_13orange.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_14.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_14.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_2.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_2.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_2b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_2b.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_3.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_3.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_4.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_4.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_5.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_5.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_6.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_6.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_7.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_7.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_8.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_8.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_7b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_7b.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_8b.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_8b.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_8c.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_8c.tga
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
	qer_editorimage textures/station15_custom_src/u_gr8_9.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/station15_custom_src/u_gr8_9.tga
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

textures/station15_custom/flare_white_s
{
	qer_editorimage textures/station15_custom_src/flare_white.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_white.jpg
		blendfunc add
	}
}


textures/station15_custom/flare_blue_s
{
	qer_editorimage textures/station15_custom_src/flare_blue.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_blue.jpg
		blendfunc add
	}
}

textures/station15_custom/flare_red_s
{
	qer_editorimage textures/station15_custom_src/flare_red.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_red.jpg
		blendfunc add
	}
}


textures/station15_custom/flare_orange_s
{
	qer_editorimage textures/station15_custom_src/flare_orange.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_orange.jpg
		blendfunc add
	}
}

textures/station15_custom/flare_green_s
{
	qer_editorimage textures/station15_custom_src/flare_green.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15_custom_src/flare_green.jpg
		blendfunc add
	}
}


textures/station15_custom/u_furnacelamp
{
	qer_editorimage textures/station15_custom_src/u_lamplong1_or.jpg
	q3map_lightimage textures/station15_custom_src/u_lamplong1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map textures/station15_custom_src/u_lamplong1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamplong1_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.8 0.4 0 1.4 
	}

}


textures/station15_custom/ship_engine
{
	qer_editorimage textures/station15_custom_src/u_lamp5_or.jpg
	q3map_lightimage textures/station15_custom_src/u_lamp5_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/station15_custom_src/u_lamp5_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/u_lamp5_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8 
	}
}


textures/station15_custom/spark_shader
{
	entityMergable
	cull none
	{
		map textures/station15_custom_src/spark.tga
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
		map textures/station15_custom_src/mist.tga
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
		map textures/station15_custom_src/water_haze.tga
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
		map textures/station15_custom_src/reactor4.jpg
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}


textures/station15_custom/terrain1
{
   qer_editorimage textures/station15_custom_src/ter_moss1.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	// For nice grass on the ground (drops fps :/)	
    	//q3map_surfacemodel models/station15-r1/grass.ase 45 0.15 0.6 1.2 0 360 1

	{
		map textures/station15_custom_src/ter_moss1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/station15_custom_src/ter_mud1.tga	// Secondary
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
textures/station15_custom/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15_custom/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15_custom/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15_custom/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15_custom/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/station15_custom/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

//Crappy water
textures/station15_custom/water
{
qer_editorimage textures/station15_custom_src/water.tga
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
		map textures/station15_custom_src/water.tga
		rgbGen const ( 0.7 0.7 0.3 )
		alphaGen const 0.45
		blendfunc blend
		tcMod scroll .03 .001
	}
	{
		map textures/station15_custom_src/waterfall_r.jpg
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
qer_editorimage textures/station15_custom_src/water.tga
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
		map textures/station15_custom_src/tinfx.jpg
		tcGen environment
		
		blendfunc add
		tcMod turb .1 .15 0 .04
		tcMod scale .3 .3
		//tcMod scroll .02 .1
	}
	{
		map textures/station15_custom_src/water.tga
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

// you don't want to know.
textures/station15_custom/shoe_s
{
	qer_editorimage textures/station15_custom_src/shoe.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/station15_custom_src/shoe.jpg
		rgbGen identityLighting
	}
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
		map textures/station15_custom_src/grass.tga
		rgbGen vertex
		//depthWrite
		alphaFunc GE128
		blendFunc blend
		alphaGen portal 256
	}
}

textures/station15_custom/grass_back
{
	qer_editorimage textures/station15_custom_src/grass.tga
	q3map_vertexScale 2
	q3map_bounce 0
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/station15_custom_src/grass.tga
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
	qer_editorimage textures/station15_custom_src/mush_top01.tga
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
		map textures/station15_custom_src/mush_top01.tga
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
		map textures/station15_custom_src/mush_back01.tga
		rgbGen const ( 0.3 0.3 0.3 )
		alphaFunc GE128		
	}	
}

textures/station15_custom/mush_stem01
{
	qer_editorimage textures/station15_custom_src/mush_stem01.tga

	{
		map textures/station15_custom_src/mush_stem01.tga
		rgbGen const ( 0.3 0.3 0.3 )
	}	
}

// ======================================================================
// Awesome Tree
// ======================================================================


textures/station15_custom/tree01_leaves
{
	qer_editorimage textures/station15_custom_src/tree01_leaves.tga
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
		map textures/station15_custom_src/tree01_leaves.tga
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
		map textures/station15_custom_src/tree01_leaves.tga
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
	qer_editorimage textures/station15_custom_src/tree01_bark.tga
	q3map_shadeangle 179
	{
		map textures/station15_custom_src/tree01_bark.tga
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
qer_editorimage textures/station15_custom_src/tree01_stump.tga
q3map_shadeangle 179
	{
		map textures/station15_custom_src/tree01_stump.tga
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
	qer_editorimage textures/station15_custom_src/vine06.tga
	q3map_cloneShader textures/station15_custom/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/station15_custom_src/vine06.tga
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
		map textures/station15_custom_src/vine06.tga
		rgbGen const ( 0.25 0.25 0.25 )
		alphaFunc GE128		
	}	
}

// ======================================================================
// Leaves
// ======================================================================
textures/station15_custom/batleaf	// batleaf
{
	qer_editorimage textures/station15_custom_src/batleaf.tga
	q3map_cloneShader textures/station15_custom/batleaf_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/batleaf.tga
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
		map textures/station15_custom_src/batleaf.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}


textures/station15_custom/aseleaf		// Used for ASE file generation only
{
	qer_editorimage textures/station15_custom_src/leave02d.tga	// Good solid leaf design
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/station15_custom/leave01a		// fern 1
{
	qer_editorimage textures/station15_custom_src/leave01a.tga
	q3map_cloneShader textures/station15_custom/leave01a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01a.tga
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
		map textures/station15_custom_src/leave01a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave01b		// fern 2
{
	qer_editorimage textures/station15_custom_src/leave01b.tga
	q3map_cloneShader textures/station15_custom/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01b.tga
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
		map textures/station15_custom_src/leave01b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave01d		// fern (dead)
{
	qer_editorimage textures/station15_custom_src/leave01d.tga
	q3map_cloneShader textures/station15_custom/leave01d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01d.tga
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
		map textures/station15_custom_src/leave01d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02a		// Dock leave
{
	qer_editorimage textures/station15_custom_src/leave02a.tga
	q3map_cloneShader textures/station15_custom/leave02a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02a.tga
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
		map textures/station15_custom_src/leave02a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02b		// Solid flat leave
{
	qer_editorimage textures/station15_custom_src/leave02b.tga
	q3map_cloneShader textures/station15_custom/leave02b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02b.tga
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
		map textures/station15_custom_src/leave02b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02c		// Like a lilly with lots of vains
{
	qer_editorimage textures/station15_custom_src/leave02c.tga
	q3map_cloneShader textures/station15_custom/leave02c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02c.tga
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
		map textures/station15_custom_src/leave02c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave02d		// Curvy pointy leave
{
	qer_editorimage textures/station15_custom_src/leave02d.tga
	q3map_cloneShader textures/station15_custom/leave02d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d.tga
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
		map textures/station15_custom_src/leave02d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave03a		// Two tone green
{
	qer_editorimage textures/station15_custom_src/leave03a.tga
	q3map_cloneShader textures/station15_custom/leave03a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave03a.tga
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
		map textures/station15_custom_src/leave03a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave03b		// Green with yellow edges
{
	qer_editorimage textures/station15_custom_src/leave03b.tga
	q3map_cloneShader textures/station15_custom/leave03b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave03b.tga
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
		map textures/station15_custom_src/leave03b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave03c		// Green with whitish edges
{
	qer_editorimage textures/station15_custom_src/leave03c.tga
	q3map_cloneShader textures/station15_custom/leave03c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave03c.tga
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
		map textures/station15_custom_src/leave03c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave04c		// Shiney leave
{
	qer_editorimage textures/station15_custom_src/leave04c.tga
	q3map_cloneShader textures/station15_custom/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave04c.tga
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
		map textures/station15_custom_src/leave04c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/station15_custom/leave04d		// Dead shiney leave
{
	qer_editorimage textures/station15_custom_src/leave04d.tga
	q3map_cloneShader textures/station15_custom/leave04d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave04d.tga
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
		map textures/station15_custom_src/leave04d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

//Stupid elevator


textures/station15_custom/elegrate
{
	qer_editorimage textures/station15_custom_src/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_12.tga
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
}


//signs

textures/station15_custom/sign_fan_s
{
	qer_editorimage textures/station15_custom_src/fan.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/station15_custom_src/fan.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/station15_custom/sign_human_s
{
	qer_editorimage textures/station15_custom_src/sign_human.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15_custom_src/sign_human.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_human_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_airlock_s
{
	qer_editorimage textures/station15_custom_src/sign_airlock.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15_custom_src/sign_airlock.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_airlock_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_vent_s
{
	qer_editorimage textures/station15_custom_src/sign_vent.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_vent.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_vent_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}


textures/station15_custom/sign_alien_s
{
	qer_editorimage textures/station15_custom_src/sign_alien.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_alien.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_alien_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_cargo_s
{
	qer_editorimage textures/station15_custom_src/sign_cargo.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_cargo.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_cargo_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_cargo_airlock_s
{
	qer_editorimage textures/station15_custom_src/sign_cargo_airlock.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_cargo_airlock.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_cargo_airlock_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}

textures/station15_custom/sign_appreciation_s
{
	qer_editorimage textures/station15_custom_src/sign_appreciation.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_appreciation.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_appreciation_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}


textures/station15_custom/sign_furnace_s
{
	qer_editorimage textures/station15_custom_src/sign_furnace.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_furnace.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_furnace_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}

textures/station15_custom/sign_garden_s
{
	qer_editorimage textures/station15_custom_src/sign_garden.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_garden.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_garden_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}

textures/station15_custom/sign_pipe_s
{
	qer_editorimage textures/station15_custom_src/sign_pipe.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_pipe.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_pipe_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}

textures/station15_custom/sign_arrow_left_s
{
	qer_editorimage textures/station15_custom_src/sign_arrow_left.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_left.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}	
	{
		map textures/station15_custom_src/sign_arrow_left_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}

textures/station15_custom/sign_arrow_right_s
{
	qer_editorimage textures/station15_custom_src/sign_arrow_right.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_right.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_arrow_right_glow.jpg



		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}


textures/station15_custom/sign_arrow_up_s
{
	qer_editorimage textures/station15_custom_src/sign_arrow_up.jpg
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_up.jpg
		rgbGen Identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15_custom_src/sign_arrow_up_glow.jpg
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}	
}

textures/station15_custom/ubase5_e
{

qer_editorimage textures/station15_custom_src/ubase5.jpg
	{
		map textures/station15_custom_src/ubase5.jpg
		rgbGen lightingDiffuse
	}
}



textures/station15_custom/e6bmetal_e
{
qer_editorimage textures/station15_custom_src/e6bmetal.jpg

{
		map textures/station15_custom_src/e6bmetal.jpg
		rgbGen lightingDiffuse
	}
}



textures/station15_custom/defaultmetal_e
{
qer_editorimage textures/station15_custom_src/defaultmetal.jpg

{
		map textures/station15_custom_src/defaultmetal.jpg
		rgbGen lightingDiffuse
	}
}


textures/station15_custom/controlpanel2_e
{
qer_editorimage textures/station15_custom_src/controlpanel2.jpg

	{
		map textures/station15_custom_src/controlpanel2.jpg
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
	qer_editorimage textures/station15_custom_src/e6bmetal.tga
	{
		map textures/station15_custom_src/e6bmetal.tga
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/ubase_5_e
{
	qer_editorimage textures/station15_custom_src/ubase_5.tga
	{
		map textures/station15_custom_src/ubase_5.tga
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/controlpanel2_e
{
	qer_editorimage textures/station15_custom_src/controlpanel2.tga
	{
		map textures/station15_custom_src/controlpanel2.tga
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/defaultmetal_e
{
	qer_editorimage textures/station15_custom_src/defaultmetal.tga
	{
		map textures/station15_custom_src/defaultmetal.tga
		rgbGen lightingdiffuse
	}
}

textures/station15_custom/elegrate
{
	qer_editorimage textures/station15_custom_src/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	cull twosided
	surfaceparm trans
	{
		map textures/station15_custom_src/u_gr8_12.tga
		rgbGen lightingdiffuse
		alphaFunc GE128
	}
}

textures/station15_custom/waterfall
{
	qer_editorimage textures/station15_custom_src/waterfall.jpg
	qer_trans .4
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	tesssize 64
	deformVertexes wave 64 sin 0.5 0.2 2 3
	{
		map textures/station15_custom_src/water.jpg
		alphagen const 0.11
		blendfunc blend
		rgbGen identity
		tcmod scroll 0 -2
	}
	{
		map textures/station15_custom_src/waterfall_r.jpg
		alphagen const 0.5
		blendfunc blend
		rgbGen const ( 0.8 0.8 1 )
		tcGen environment
	}
	{
		map textures/station15_custom_src/waterfall_w.jpg
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
	qer_editorimage textures/station15_custom_src/leaves.tga
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
		map textures/station15_custom_src/water.tga
		rgbGen const ( 0.8 0.8 0.3 )
		alphaGen const 0.20
		blendfunc blend
		tcMod scroll .03 .001
	}
	{
		map textures/station15_custom_src/waterfall_r.tga
		alphagen const 0.3
		blendfunc blend
		rgbGen const ( 0.8 0.9 1 )
		tcmod scale 0.2 1
		tcGen environment
	}
	{
		map textures/station15_custom_src/leaves.tga
		blendfunc blend
		AlphaFunc GE128
		DepthWrite
	}

}

textures/station15_custom/sun_s
{
	qer_editorimage textures/station15_custom_src/sun.jpg
	surfaceparm nolightmaps
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformvertexes autosprite

	{
		map textures/station15_custom_src/sun.jpg
		blendfunc add
	}
}


textures/station15_custom/glass2
{
	qer_editorimage textures/station15_custom_src/darkglass.jpg
	{
		map textures/station15_custom_src/darkglass.jpg
		rgbGen identity
	}
	{
		map textures/station15_custom_src/glass-env.tga
		rgbGen identity
		alphaGen const 0.2
		tcGen environment
		blendfunc blend
	}
}

//Red Light
textures/station15_custom/redlight
{
	qer_editorimage textures/station15_custom_src/red.jpg
	q3map_lightimage textures/station15_custom_src/red.jpg
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 100000
	{
		map textures/station15_custom_src/red.jpg
		rgbGen identity
	}
}

// grate

// grate
textures/station15_pk02/floor10
{
	qer_editorImage     textures/station15_pk02_src/pk02_floor10_C
	qer_trans           0.50

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	{
		map       textures/station15_pk02_src/pk02_floor10_C
		stage     diffuseMap
		alphaFunc GE128
	}
	normalMap           textures/station15_pk02_src/pk02_floor10_N
	specularMap         textures/station15_pk02_src/pk02_floor10_S
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

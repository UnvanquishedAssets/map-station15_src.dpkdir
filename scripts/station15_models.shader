models/station15/builder
{
	qer_editorImage models/station15/builder_d
	diffuseMap models/station15/builder_d
}

models/station15/muffin_fan
{
	qer_editorImage models/station15/muffin_fan_d
	diffuseMap models/station15/muffin_fan_d
}

models/station15/muffin_fan_logo
{
	qer_editorImage models/station15/muffin_fan_logo_d
	diffuseMap models/station15/muffin_fan_logo_d
}

models/station15/muffin_fan_magnet
{
	qer_editorImage models/station15/muffin_fan_magnet_d
	diffuseMap models/station15/muffin_fan_magnet_d
}

models/station15/sandal
{
	qer_editorImage models/station15/sandal_d
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map models/station15/sandal_d
		rgbGen Vertex
	}
}

// ======================================================================
// Awesome Tree
// ======================================================================

models/station15/tree01_leaves
{
	qer_editorImage models/station15/tree01_leaves_d
	qer_alphaFunc greater 0.5
	// Not needed for lightmaps, me thinks.
	// Edit, yes it is
	q3map_cloneShader models/station15/tree01_leaves_back
	q3map_vertexScale 1.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	// cull twosided
	{
		map models/station15/tree01_leaves_d
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

models/station15/tree01_leaves_back
{
	qer_editorImage models/station15/tree01_leaves_d
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightmapscale 1.3
	{
		map models/station15/tree01_leaves_d
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

models/station15/tree01_bark
{
	surfaceparm slick
	qer_editorImage models/station15/tree01_bark_d
	q3map_shadeangle 179
	{
		map models/station15/tree01_bark_d
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

models/station15/tree01_stump
{
	surfaceparm slick
	qer_editorImage models/station15/tree01_stump_d
	q3map_shadeangle 179
	{
		map models/station15/tree01_stump_d
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

// new tree! :D
models/station15/mundo_tree2_bark
{
	qer_editorImage models/station15/mundo_tree2_d
	diffuseMap models/station15/mundo_tree2_d
	normalMap models/station15/mundo_tree2_n
	specularMap models/station15/mundo_tree2_s
}

models/station15/mundo_tree2_leaves
{
	qer_editorImage models/station15/mundo_tree2_d
	qer_alphaFunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map models/station15/mundo_tree2_d
		stage diffuseMap
		rgbGen vertex
		alphaFunc GE128
	}
	// normalMap models/station15/mundo_tree2_n
	// specularMap models/station15/mundo_tree2_s
}

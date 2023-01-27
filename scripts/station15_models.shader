models/station15/builder
{
	qer_editorImage models/station15/builder_d

	{
		diffuseMap models/station15/builder_d
	}
}

models/station15/muffin_fan
{
	qer_editorImage models/station15/muffin_fan_d

	{
		diffuseMap models/station15/muffin_fan_d
	}
}

models/station15/muffin_fan_logo
{
	qer_editorImage models/station15/muffin_fan_logo_d

	{
		diffuseMap models/station15/muffin_fan_logo_d
	}
}

models/station15/muffin_fan_magnet
{
	qer_editorImage models/station15/muffin_fan_magnet_d

	{
		diffuseMap models/station15/muffin_fan_magnet_d
	}
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
	qer_alphaFunc greater .5

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

	q3map_lightmapscale 1.3
	q3map_invert

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map models/station15/tree01_leaves_d
		rgbGen const ( .9 .9 .9 )
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
	qer_editorImage models/station15/tree01_bark_d

	q3map_shadeangle 179

	surfaceparm slick

	{
		diffuseMap models/station15/tree01_bark_d
	}
}

models/station15/tree01_stump
{
	qer_editorImage models/station15/tree01_stump_d

	q3map_shadeangle 179

	surfaceparm slick

	{
		diffuseMap models/station15/tree01_stump_d
	}
}

// new tree! :D
models/station15/mundo_tree2_bark
{
	qer_editorImage models/station15/mundo_tree2_d
	{
		diffuseMap models/station15/mundo_tree2_d
		normalMap models/station15/mundo_tree2_n
		specularMap models/station15/mundo_tree2_s
	}
}

models/station15/mundo_tree2_leaves
{
	qer_editorImage models/station15/mundo_tree2_d
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none

	{
		diffuseMap models/station15/mundo_tree2_d
		normalMap models/station15/mundo_tree2_n
		specularMap models/station15/mundo_tree2_s
		rgbGen vertex
		alphaFunc GE128
	}
}

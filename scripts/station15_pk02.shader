// grate
textures/station15_pk02/floor10
{
	qer_editorImage     textures/station15_pk02_src/floor10_d
	qer_trans           .5

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	{
		map       textures/station15_pk02_src/floor10_d
		stage     diffuseMap
		alphaFunc GE128
	}
	normalMap           textures/station15_pk02_src/floor10_n
	specularMap         textures/station15_pk02_src/floor10_s
}

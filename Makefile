runall: renumbering matrixforming cholesky

renumbering:
	(cd ./Renumbering/ && java -cp ./out/production/Renumbering/ Main)

matrixforming:
	(cd ./Forming\ of\ stiffness\ matrix/ && exec ./plain_strain_task)

cholesky:
	(cd ./Cholesky && java Cholesky_decomposition)

rmfiles:
	rm -f width.txt triangles_renumbered.txt points_renumbered.txt constraints.txt stiffness_matrix_and_f.txt triangles.txt src_constraints.txt points.txt solved_u_v.txt

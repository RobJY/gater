pyinstaller -F --paths $CONDA_PREFIX --add-data "minerva_analysis/client:minerva_analysis/client" --add-data "minerva_analysis/__init__.py:minerva_analysis/" --add-data "minerva_analysis/server:minerva_analysis/server" --add-data "$CONDA_PREFIX/lib/python3.7/site-packages/xmlschema/schemas:xmlschema/schemas" --add-data "$CONDA_PREFIX/lib/python3.7/site-packages/ome_types:ome_types" --hidden-import "scipy.spatial.transform._rotation_groups" --hidden-import "sqlalchemy.sql.default_comparator" --hidden-import "sklearn.neighbors._partition_nodes" --hidden-import "sklearn.neighbors.ball_tree" --hidden-import "sklearn.utils._typedefs" --hidden-import cmath  --name minerva_analysis_mac run.py
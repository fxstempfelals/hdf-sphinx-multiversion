:: python .\setup.py sdist upload -r hdf
python .\setup.py bdist_wheel upload -r hdf

:: clean up
rmdir /s /q build
rmdir /s /q dist
rmdir /s /q hdf_sphinx_multiversion.egg-info

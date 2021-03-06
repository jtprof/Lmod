local help_message = [[
This is a module file for the container quay.io/biocontainers/epicseg:1.0--r341h470a237_1, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/epicseg

If you encounter errors in epicseg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/epicseg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: epicseg")
whatis("Version: ctr-1.0--r341h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The epicseg package")
whatis("URL: https://quay.io/repository/biocontainers/epicseg")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epicseg/epicseg-1.0--r341h470a237_1.simg hb-subset $*')

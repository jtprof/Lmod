local help_message = [[
This is a module file for the container quay.io/biocontainers/ericscript:0.5.5--pl5.22.0r3.4.1_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - annotateBed
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - blat
 - bmp2tiff
 - bwa
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - ericscript.pl
 - expandCols
 - faToNib
 - faToTwoBit
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - gfClient
 - gfServer
 - gif2tiff
 - groupBy
 - intersectBed
 - ksu
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nibFrag
 - nucBed
 - pairToBed
 - pairToPair
 - perl5.22.0
 - pslPretty
 - pslReps
 - pslSort
 - qualfa2fq.pl
 - randomBed
 - ras2tiff
 - rgb2ycbcr
 - samtools
 - seqtk
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - thumbnail
 - twoBitInfo
 - twoBitToFa
 - unionBedGraphs
 - vcfutils.pl
 - windowBed
 - windowMaker
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/ericscript

If you encounter errors in ericscript or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ericscript

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ericscript")
whatis("Version: ctr-0.5.5--pl5.22.0r3.4.1_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ericscript package")
whatis("URL: https://quay.io/repository/biocontainers/ericscript")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg Rscript $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bedtools $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg blat $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bmp2tiff $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg bwa $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg coverageBed $*')
set_shell_function("ericscript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg ericscript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg ericscript.pl $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg expandCols $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg faToTwoBit $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg getOverlap $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg gfServer $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg gif2tiff $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg intersectBed $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg ksu $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg multiIntersectBed $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg nibFrag $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pairToPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg perl5.22.0 $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg pslSort $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg qualfa2fq.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg randomBed $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg rgb2ycbcr $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg samtools $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg seqtk $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg tagBam $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg thumbnail $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg twoBitToFa $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg vcfutils.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg windowMaker $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ericscript/ericscript-0.5.5--pl5.22.0r3.4.1_1.simg xa2multi.pl $*')

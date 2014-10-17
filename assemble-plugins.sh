#!/bin/bash

MPS_PATH='/Applications/MPS 3.1'

echo "params $#"
echo $@
if [ "$#" == "0" ]; then 
	#we are running manually from the command line
	ANT_BIN=ant
        PROPS="-Dmps_home=\"${MPS_PATH}\""
else
	#we are likely running with jenkins, the first parameter is the ant executable path, the others are the properties to pass to ant execution(s)
	ANT_BIN="$1/ant"
        shift
	PROPS="$@"
fi

function assemble-plugin
{
 xml=$1
 keyword=$2
 rm -fr build/artifacts/*${keyword}* && "${ANT_BIN}" ${PROPS} -f ${xml} generate build && cp build/artifacts/*${keyword}*/*.zip target/plugins
}
mkdir -p target/plugins

assemble-plugin ui.xml UI && \
assemble-plugin TextOutput.xml TextOutput && \
assemble-plugin logger.xml Logger && \
assemble-plugin background.xml Background && \
assemble-plugin ClusterConfig.xml ClusterConfig && \
assemble-plugin NYoSh.xml NYoSh && \
assemble-plugin GobyWeb.xml GobyWeb && \
assemble-plugin Interactive.xml Interactive

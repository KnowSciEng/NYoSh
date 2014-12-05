
WORKING_DIR=`pwd`
COPY_BACK_LOCATION=$1
for fullfile in $(find ./solutions/*/classes_gen -name "*-remote-submit.ext.sh" -print);
do
     dir=$(dirname "${fullfile}")
     file=$(basename "$fullfile")
     cd "${dir}"
     echo "Submitting test ${file}"
     /bin/bash "${file}" copy-back-location: "$USER@$HOSTNAME:${COPY_BACK_LOCATION}"
     echo "Submission completed for ${file}."
     cd "${WORKING_DIR}"
done

#wait until the plugins reports are copied back from the GOBYWEB_PLUGIN_TEST_RUNNER task
while [ ! -f "${COPY_BACK_LOCATION}/plugins-reports "] ;
do
      sleep 10
done

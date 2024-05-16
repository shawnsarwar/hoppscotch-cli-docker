LIB_VERSION=$(jq -r '.dependencies["@hoppscotch/cli"]' package.json)
npm i -g @hoppscotch/cli@${LIB_VERSION}
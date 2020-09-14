docker run --rm -it -v "${PWD}":/build --workdir /build cirrusci/flutter:stable sh update_goldens.sh

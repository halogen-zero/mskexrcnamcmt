#!/usr/bin/zsh

#
# Mask names and comments of exercises screen shots.
#
array_of_source_file_path=("${(@f)$(find $KANCOLLE_EXRC_RSLT_IMG_PATH -type f -name "*.png" -not -name "*_masked.png")}")

for source_file_path in $array_of_source_file_path; do
    destination_file_path=${source_file_path%.*}_masked.png

    if [[ ! -e $destination_file_path ]]; then
        convert \
            "$source_file_path" \
            -size 168x18 xc:white -gravity northwest -geometry +335+175 \
            -composite \
            -size 168x18 xc:white -gravity northwest -geometry +335+230 \
            -composite \
            -size 168x18 xc:white -gravity northwest -geometry +335+285 \
            -composite \
            -size 168x18 xc:white -gravity northwest -geometry +335+340 \
            -composite \
            -size 168x18 xc:white -gravity northwest -geometry +335+395 \
            -composite \
            -size 216x18 xc:white -gravity northwest -geometry +349+198 \
            -composite \
            -size 216x18 xc:white -gravity northwest -geometry +349+253 \
            -composite \
            -size 216x18 xc:white -gravity northwest -geometry +349+308 \
            -composite \
            -size 216x18 xc:white -gravity northwest -geometry +349+363 \
            -composite \
            -size 216x18 xc:white -gravity northwest -geometry +349+418 \
            -composite \
            "$destination_file_path"
    fi
done

#
# End of file.
#

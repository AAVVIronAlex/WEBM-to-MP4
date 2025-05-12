mkdir transcoded;

for i in *.webm; do
    echo "Transcoding $i..."

    ffmpeg -i "$i" \
        -c:v libx264 -profile:v high -pix_fmt yuv420p -preset slow -crf 18 \
        -c:a aac -b:a 192k \
        -movflags +faststart \
        -r 30 \
        "transcoded/${i%.*}.mp4"
done

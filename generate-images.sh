#!/bin/sh

convert -size 300x300 xc:white -gravity Center -fill cyan -draw 'line 50,50 70,70' -fill red -draw 'line 68,70 72,70 line 70,68 70,72' -fill blue -draw "text 20,20 'og_image 131-1139'" text_offset_og_image.jpg
convert -size 300x300 xc:white -gravity Center -fill cyan -draw 'line 50,50 70,70' -fill red -draw 'line 68,70 72,70 line 70,68 70,72' -fill blue -draw "text 20,20 'twitter_image 131-1139'" text_offset_twitter_image.jpg
convert -size 300x300 xc:white -gravity Center -fill cyan -draw 'line 50,50 70,70' -fill red -draw 'line 68,70 72,70 line 70,68 70,72' -fill blue -draw "text 20,20 'blog_image 131-1139'" text_offset_blog_image.jpg
convert -size 300x300 xc:white -gravity Center -fill cyan -draw 'line 50,50 70,70' -fill red -draw 'line 68,70 72,70 line 70,68 70,72' -fill blue -draw "text 20,20 'data_media 131-1139'" text_offset_data_media.jpg

# convert -size 300x300 xc:white -gravity Center -fill cyan -draw 'line 50,50 70,70' -fill red -draw 'line 68,70 72,70 line 70,68 70,72' -fill blue -draw "text 20,20 'Ethan Armstrong'" ethan_armstrong.jpg

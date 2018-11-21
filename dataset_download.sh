#!/bin/bash

# http://mmlab.ie.cuhk.edu.hk/projects/DeepFashion.html

mkdir -p fashion_data/Anno
mkdir -p fashion_data/Eval
mkdir -p fashion_data/Img

wget https://doc-0k-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/crtkse1p9qv5pdv5g5c5nnb5qf8gcc0s/1542693600000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pYnBKQVBOaHR1WWs?e=download&nonce=6j27c56k93elo&user=13656044105069987973&hash=8o9vb627318oan4gt8juevg2r2221i6j -O fashion_data/Anno/list_attr_cloth.txt
wget https://doc-0s-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/cejhke3ckua966j0oonl1n139g2vui3i/1542693600000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pWXE4QWotX2hxQ1U?e=download -O fashion_data/Anno/list_attr_img.txt
wget https://doc-08-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/n16lhmd4t7ivi74mm4stu4igvetni0i0/1542693600000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pT0RDNENnV2NiWTQ?e=download -O fashion_data/Anno/list_bbox.txt
wget https://doc-10-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/60oroqqao308tuer5kahgt90oq4cmng8/1542693600000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pWnFiNlNGTVloLUk?e=download -O fashion_data/Anno/list_category_cloth.txt
wget https://doc-0c-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/c9ipqcoa1aeq60hn3j0e72k65u3noq8d/1542693600000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pTGNoWkhZeVpzbFk?e=download -O fashion_data/Anno/list_category_img.txt
wget https://doc-0c-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/j4lojtdt90p5lqsl5elpn82diephdqa9/1542693600000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pbU5semhCZ1Jwdkk?e=download -O fashion_data/Anno/list_landmarks.txt

wget https://doc-10-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/aent794jdn7ion9507d0dterg3hjv0r9/1542693600000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pdS1FMlNreEwtc1E?e=download -O fashion_data/Eval/list_eval_partition.txt

wget https://doc-0g-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/ac06hmmpaufmmdlqsu5940adc98405du/1542700800000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pdERsaTdrbS1VbzA?e=download -O fashion_data/README.txt

wget -c https://doc-0o-3s-docs.googleusercontent.com/docs/securesc/je250j9i7os8l5jo12gepaibq4erh7os/g4sk1j78f0ot8otvev9fal7t73tkuugh/1542700800000/13182073909007362810/13656044105069987973/0B7EVK8r0v71pa2EyNEJ0dE9zbU0?e=download -O fashion_data/Img/img.zip

unzip fashion_data/Img/img.zip -d fashion_data/Img/


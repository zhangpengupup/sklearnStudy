#!/bin/bash
today=$(date "+%Y%m%d")
filename=${today}.txt
touch check/$filename
sync
arr[0]=`ls -l -h bcdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[1]=`ls -l -h kldat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[2]=`ls -l -h lzdatn | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[3]=`ls -l -h rxnewdat | awk '{print $5,$6,$7,$8,$9 }'|tail -n 2`
arr[4]=`ls -l -h sjhtdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[5]=`ls -l -h xhdat | awk 'END{print $5,$6,$7,$8,$9 }'`
for i in ${arr[@]}; do    ${i} >> check/$filename ; done
#!/bin/bash
today=$(date "+%Y%m%d")
filename=${today}.txt
touch check/$filename
sync
arr[0]=`ls -l -h bcdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[1]=`ls -l -h kldat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[2]=`ls -l -h lzdatn | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[3]=`ls -l -h rxnewdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[4]=`ls -l -h sjhtdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[5]=`ls -l -h xhdat | awk 'END{print $5,$6,$7,$8,$9 }'`
echo ${today} >> check/$filename
echo ${arr[0]} >> check/$filename
echo ${arr[1]} >> check/$filename
echo ${arr[2]} >> check/$filename
echo ${arr[3]} >> check/$filename
echo ${arr[4]} >> check/$filename
echo ${arr[5]} >> check/$filename
#!/bin/bash
today=$(date "+%Y%m%d")
filename=${today}.txt
touch check/$filename
sync
arr[0]=`ls -l -h bcdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[1]=`ls -l -h kldat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[2]=`ls -l -h lzdatn | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[3]=`ls -l -h rxnewdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[4]=`ls -l -h sjhtdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[5]=`ls -l -h xhdat | awk 'END{print $5,$6,$7,$8,$9 }'`
echo ${today} >> check/$filename
echo ${arr[0]} >> check/$filename
echo ${arr[1]} >> check/$filename
echo ${arr[2]} >> check/$filename
echo ${arr[3]} >> check/$filename
echo ${arr[4]} >> check/$filename
echo ${arr[5]} >> check/$filename
#!/bin/bash
today=$(date "+%Y%m%d")
filename=${today}.txt
touch check/$filename
sync
arr[0]=`ls -l -h bcdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[1]=`ls -l -h kldat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[2]=`ls -l -h lzdatn | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[3]=`ls -l -h rxnewdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[4]=`ls -l -h sjhtdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[5]=`ls -l -h xhdat | awk 'END{print $5,$6,$7,$8,$9 }'`
echo ${today} >> check/$filename
echo ${arr[0]} >> check/$filename
echo ${arr[1]} >> check/$filename
echo ${arr[2]} >> check/$filename
echo ${arr[3]} >> check/$filename
echo ${arr[4]} >> check/$filename
echo ${arr[5]} >> check/$filename
#!/bin/bash
today=$(date "+%Y%m%d")
filename=${today}.txt
touch check/$filename
sync
arr[0]=`ls -l -h bcdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[1]=`ls -l -h kldat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[2]=`ls -l -h lzdatn | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[3]=`ls -l -h rxnewdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[4]=`ls -l -h sjhtdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[5]=`ls -l -h xhdat | awk 'END{print $5,$6,$7,$8,$9 }'`
echo ${today} >> check/$filename
echo ${arr[0]} >> check/$filename
echo ${arr[1]} >> check/$filename
echo ${arr[2]} >> check/$filename
echo ${arr[3]} >> check/$filename
echo ${arr[4]} >> check/$filename
echo ${arr[5]} >> check/$filename
git@c826d0a4d486:maintain/maintain-manual.git
http://c826d0a4d486/maintain/maintain-manual.git
git@c826d0a4d486:maintain/maintain-manual.git
http://c826d0a4d486/maintain/maintain-manual.git
git@c826d0a4d486:maintain/maintain-manual.git
#!/bin/bash
today=$(date "+%Y%m%d")
filename=${today}.txt
touch check/$filename
sync
arr[0]=`ls -l -h bcdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[1]=`ls -l -h kldat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[2]=`ls -l -h lzdatn | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[3]=`ls -l -h rxnewdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[4]=`ls -l -h sjhtdat | awk 'END{print $5,$6,$7,$8,$9 }'`
arr[5]=`ls -l -h xhdat | awk 'END{print $5,$6,$7,$8,$9 }'`
echo ${today} >> check/$filename
echo ${arr[0]} >> check/$filename
echo ${arr[1]} >> check/$filename
echo ${arr[2]} >> check/$filename
echo ${arr[3]} >> check/$filename
echo ${arr[4]} >> check/$filename
echo ${arr[5]} >> check/$filename

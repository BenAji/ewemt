src=fr
tgt=ee
#mkdir -p joeynmt/data/frmos/fr_mos/10k/

python joeynmt/scripts/build_vocab.py /home/ajibade/ewe/ewemt/joeytrainer/data/free/spdata/10k/JW/train.$src /home/ajibade/ewe/ewemt/joeytrainer/data/free/spdata/10k/JW/train.$tgt --output_path /home/ajibade/ewe/ewemt/joeytrainer/data/free/spdata/10k/JW/vocab.txt

#python joeynmt/scripts/build_vocab.py /home/ajibade/ewe/ewemt/joeytrainer/data/free/spdata/20k/JW/train.$src /home/ajibade/ewe/ewemt/joeytrainer/data/free/spdata/20k/JW/train.$tgt --output_path /home/ajibade/ewe/ewemt/joeytrainer/data/free/spdata/20k/JW/vocab.txt

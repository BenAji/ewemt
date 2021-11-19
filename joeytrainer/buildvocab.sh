src=fr
tgt=ee
#mkdir -p joeynmt/data/frmos/fr_mos/10k/

python joeynmt/scripts/build_vocab.py /content/gdrive/MyDrive/Masakhane/lafand/lafand-mt/joeytrainer/data/free/spdata/10k/JW/train.$src /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/free/spdata/10k/JW/train.$tgt --output_path /content/gdrive/MyDrive/Masakhane/lafand/lafand-mt/joeytrainer/data/free/spdata/10k/JW/vocab.txt

python joeynmt/scripts/build_vocab.py /content/gdrive/MyDrive/Masakhane/lafand/lafand-mt/joeytrainer/data/free/spdata/20k/JW/train.$src /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/free/spdata/20k/JW/train.$tgt --output_path /content/gdrive/MyDrive/Masakhane/lafand/lafand-mt/joeytrainer/data/free/spdata/20k/JW/vocab.txt

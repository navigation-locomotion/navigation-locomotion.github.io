scp $1.mp4 anag@vision5.pc.cs.cmu.edu:~/videos

ssh anag@vision5.pc.cs.cmu.edu "cd videos; ffmpeg -i $1.mp4 -vcodec h264 -acodec mp2 $1_converted.mp4"

scp anag@vision5.pc.cs.cmu.edu:~/videos/$1_converted.mp4 .

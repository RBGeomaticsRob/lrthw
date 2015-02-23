#Dan:
a,b=ARGV; w=open(a); x=open(b, 'w'); x.write(w.read); w.close; x.close
#Rob:
#open(ARGV[1], 'w').write(open(ARGV[0]).read);(ARGV[1]).close


#file1=open(ARGV[1], 'w');file2=open(ARGV[0]);file1.write(file2.read);file1.close;file2.close
#out_file.close
#in_file.close




#ffile = open("/home/theos/Wasm-project/out/emcc-wasm-out/mainemcc-analysis.txt", "r")

import os

homeDir = os.getenv('HOME')
#print(homeDir)
rootDir=str(homeDir)+"/Wasm-project/out/"
chunksDir=str(homeDir)+"/Wasm-project/chunks-out/"
if not os.path.isdir(chunksDir):
    os.mkdir(chunksDir)

for root,dirnames,filenames in os.walk(rootDir):
# search all files recursively
    for filename in filenames:
        if ".txt" in filename:
            j=1
            ffile= open(os.path.join(root,filename),"r+")
            print("file found: " + filename + "\n")
            file = ffile.read()
            for chunk in file.split('\n\n'):
                print("Chunk number : "+str(j))
                data = chunk.split('\n')
                chunkFileName='chunk'+str(j)+'.txt'
                chunkFile= open(chunksDir+chunkFileName,'a')
                #chunkFile= open('chunk'+str(j)+'.txt','a')
                chunkFile.write(filename)
                chunkFile.write('\n')
                #chunkFile.write(str(data))
                for i in data:
                    dataProfil = i.split(':')  
                    chunkFile.write(str(dataProfil))
                    chunkFile.write('\n')
                    print(dataProfil)
                chunkFile.write('\n')
                print('\n')
                j=j+1
                chunkFile.close()
                #print("----------\n"+data+"\n----------")
            ffile.close()


    



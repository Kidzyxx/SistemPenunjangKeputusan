# UAS spk_web

## Install requirements

    pip install -r requirements.txt

## Run the app
to run the web app simply  use

    python main.py

## Usage
Install postman 
https://www.postman.com/downloads/

get ponsel list
<img src='img/spkweb.PNG' alt='restoran list'/>

get recommendations saw
<img src='img/saw.PNG' alt='recommendations saw'/>

get recommendations wp
<img src='img/wp.PNG' alt='recommendations wp'/>

### TUGAS UAS
Implementasikan model yang sudah anda buat ke dalam web api dengan http method `POST`

INPUT:
    { 
	"hargamakanan": 3,
	 "kualitasmakanan": 3, 
	 "pelayanan": 4,
     "suasana" : 2,
     "jarak" : 5
	 }

OUTPUT (diurutkan / sort dari yang terbesar ke yang terkecil):

post recommendations saw
<img src='img/postsaw.PNG' alt='recommendations saw'/>

post recommendations wp
<img src='img/postwp.PNG' alt='recommendations wp'/>

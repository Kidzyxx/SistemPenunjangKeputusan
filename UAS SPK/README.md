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
<img src='img/spkweb.png' alt='restoran list'/>

get recommendations saw
<img src='img/saw.png' alt='recommendations saw'/>

get recommendations wp
<img src='img/wp.png' alt='recommendations wp'/>

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
<img src='img/postsaw.png' alt='recommendations saw'/>

post recommendations wp
<img src='img/postwp.png' alt='recommendations wp'/>
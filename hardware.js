import {writeFile} from 'fs'

var map = L.map('map')//.setView([-21.776265, -43.369174], 13); // coord da uf

// camada de mapa openstreetmap
L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
    maxZoom: 19,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
}).addTo(map);

loop_locator()

function onLocationFound(e) {
    var radius = e.accuracy;
    writeLatLngToFile(e.latlng)

    L.marker(e.latlng).addTo(map)
    .bindPopup(e.latlng).openPopup();
    
    L.circle(e.latlng, radius).addTo(map);


}

function onLocationError(e) {
    alert(e.message);
}

async function loop_locator() {    
    while (true) {
        
        // Executa o mapa de localização
        map.locate({
            setView: true, 
            maxZoom: 16, 
            enableHighAccuracy: true, 
            timeout: 10000
        });
        
        // Definir o que fazer quando a localização for encontrada ou ocorrer erro
        map.on('locationfound', onLocationFound);
        map.on('locationerror', onLocationError);
        
        console.log("esperando")
        // Espera 60 segundos usando Promise
        await new Promise(resolve => setTimeout(resolve, 60000));
        console.log("esperado")
    }
}

function writeLatLngToFile(latlng) {
    const data = JSON.stringify(latlng);
    writeFile('latlng.json', data, (err) => {
        if (err) {
            console.error('Error writing to file:', err);
        } else {
            console.log('latlng.json created successfully');
        }
    });
}

// luiz, marcelo e stephan: passagem do dado de hardware/ onibus que contém o hardware e a posição dele para o backend.
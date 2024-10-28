import {writeFile} from 'fs';
import axios from 'axios';

var map = L.map('map').setView([-21.776265, -43.369174], 13);

// Camada de mapa OpenStreetMap
L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
    maxZoom: 19,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
}).addTo(map);

async function loop_locator() {    
    while (true) {
        map.locate({
            setView: true, 
            maxZoom: 16, 
            enableHighAccuracy: true, 
            timeout: 10000
        });
        
        map.on('locationfound', onLocationFound);
        map.on('locationerror', onLocationError);

        console.log("Esperando 60 segundos...");
        await new Promise(resolve => setTimeout(resolve, 60000));
    }
}


function onLocationFound(e) {
    var radius = e.accuracy;
    const { lat, lng } = e.latlng;

    L.marker(e.latlng).addTo(map).bindPopup(`Latitude: ${lat}, Longitude: ${lng}`).openPopup();
    L.circle(e.latlng, radius).addTo(map);

    sendLatLngToServer(lat, lng);
}

function onLocationError(e) {
    alert(e.message);
}

async function sendLatLngToServer(lat, lng) {
    try {
        await axios.post('http://localhost:8000/location', {
            placa: 'AAA-1111',
            x: lat,
            y: lng
        });
        console.log('Localização enviada com sucesso');
    } catch (error) {
        console.error('Erro ao enviar localização:', error);
    }
}

loop_locator();

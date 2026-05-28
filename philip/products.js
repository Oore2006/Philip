fetch('https://fakesstoreapi.com/products')
    .then(response => response.json())
    .then(data => {
        console.log(data);
    })
    
fetch('https://fakesstoreapi.com/sticky')
    .then(response => response.json())
    .then(data => {
        console.log(data);
    })
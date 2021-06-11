

    const clothing = document.getElementById('clothing');
    const accessories = document.getElementById('accessories');

    for (let product of productList) {

        const productCard = document.createElement('div');
        productCard.classList.add('card');

        const productImgContainer = document.createElement('div');
        productImgContainer.classList.add('img');
        const imgTag = document.createElement('img');
        imgTag.src = product.preview;
        productImgContainer.appendChild(imgTag);

        const productDetails = document.createElement('div');
        productDetails.classList.add('details');

        const productName = document.createElement('h3');
        productName.innerHTML = product.name;
        const productBrand = document.createElement('h4');
        productBrand.innerHTML = product.brand;
        const productPrice = document.createElement('h5');
        productPrice.innerHTML = "Rs "+ product.price;

        productDetails.appendChild(productName);
        productDetails.appendChild(productBrand);
        productDetails.appendChild(productPrice);

        productCard.appendChild(productImgContainer);
        productCard.appendChild(productDetails);
        if(product.isAccessory)
            accessories.appendChild(productCard)
        else
        clothing.appendChild(productCard)
    }
   
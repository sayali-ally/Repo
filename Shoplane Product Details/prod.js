    var main_img=document.getElementById("productImg");
    main_img.src=productData.photos[0];
   
    var name=document.getElementById("name");
    name.textContent=productData.name;
   
    var brand=document.getElementById("brand");
    brand.textContent=productData.brand;
   
    var price=document.getElementById("price");
    price.textContent=productData.price;
   
    var description=document.getElementById("description");
    description.textContent=productData.description;
   
    var previewImg = document.getElementsByClassName("previewImg");
   
    var previewImg = previewImg[0];
   
    console.log(previewImg);
  


  for (var i = 0; i < productData.photos.length; i++) {
  var imgDiv = document.createElement("img");
  imgDiv.src = productData.photos[i];
  imgDiv.id = i;
  imgDiv.className = "clickable";
  imgDiv.onclick = imgClick;
  previewImg.appendChild(imgDiv);
}
function imgClick() {
    imgClicked = document.getElementById(this.id);
    clickable_images = document.getElementsByClassName("clickable");
    for(var img of clickable_images){
        img.classList.remove("clicked");
    }
    imgClicked.classList.add("clicked");
    main_img.src = imgClicked.src;
}

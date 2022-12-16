class Calculadora {
    //divisores
    divisores(){
        let result = document.getElementById("result")
        let num = parseInt(result.value)
        let i 
        result.value=`los divisores del ${num.toString()} son ->  ` 
        if (isNaN(num)== false){
            //validar para numeros negativos//
            if(num >=0){
                for(i = 1; i < num; i++){
                    if (num % i == 0 )
                    {
                       result.value+=`${i.toString()}, `
                    }
                }
                if( num == 0 ){
                    result.value=`El 0 tiene ∞ divisores`
                }else if(num == 1){
                    result.value=`el divisor de ${num.toString()} es 1`
                }
            }else{
                let pos=-1 //div= 1 
                while( num < pos ){
                    if( num % pos == 0 ){
                        result.value+=` ${pos.toString()} `
                    }
                    pos--
                }
            }
        }else{
            result.value=`ERROR, se ha ingresado una letra`
        }
    }
    //invertir numero
    num_invertido(){
        let result = document.getElementById("result")
        let digito=0,invertido=""
        let num = result.value
        num = parseInt(num)
        //console.log(num)
        if(isNaN(num) == false){
                if(num >=0){
                    while (num > 0){
                        digito = num % 10
                        
                        num = Math.floor(num / 10)
                        invertido = invertido + digito.toString();
                    }
                    result.value = ` el resultado invertido es ${invertido.toString()} `
                }else{
                    let new_num= num * -1
                    while (new_num > 0){
                        digito = new_num % 10
                        
                        new_num = Math.floor(new_num / 10)
                        invertido = invertido + "-"+digito.toString();
                    }
                    result.value = ` el resultado invertido es ${invertido.toString()} `
                }
        }else{
            result.value=`valor no aceptado`
        }
    }
    //numero primo 
    primo(){
       let result = document.getElementById("result")
       let i =1,conta=0
       let num = parseInt(result.value)
       console.log(isNaN(num))
       console.log(num,result)
       //validaciones 
       if (isNaN(num) == false){
           if (num >= 0 ){
               while(i <= num && conta <= 2 ){
                if (num % i == 0 ){
                   conta = conta + 1  
                }
                i++
               }
               if (conta == 2 ){
                result.value=`El numero ${num.toString()} es primo`;
                 //console.log("el numero es primo")
               }else{
                result.value=`El numero ${num.toString()} no es considerado primo`;
               }
           }else{
            result.value=`Los números negativos no son considerados primos `;
        }
        }else{
            result.value=`Los datos ingresados son incorrectos`
        }

    }
    // numero perfecto
    perfecto(){
        let result= document.getElementById("result")
        let num = parseInt(result.value)
        let i, acum = 0 
        console.log(i,acum)
        if(isNaN(num) == false){
            for (i=1; i < num; i ++){
                if (num % i == 0 ){
                    acum = acum + i 
                }
            }
            if( num == acum){
                result.value=`el numero ${num.toString()} es perfecto`
            }else{
                result.value=`el numero ${num.toString()} no es perfecto`
            }
        }else{
            result.value=`valor ingresado es incorrecto`
        }
    }
    //fibonacci
    fibonacci()
    {
        let result = document.getElementById("result")
        let num = parseInt(result.value)
        let a=0,b=1,c=0,fibonacci=""
        //result.value=`la serie fibonacci es : ${a.toString()} , ${b.toString()}`
        if(isNaN(num) == false){
            if(num> 0 ){
                for (let i = 0; i <num; i++)
                {
                   fibonacci= fibonacci +" " +a.toString()
                   c =a+b
                   a = b 
                   b = c
                } 
                result.value=` la serie de fibonacci es : ${fibonacci.toString()}`  
            }else{
                result.value=`no se acepta valores negativos`
            }
        }else{
            result.value=`valor no aceptable`
        }
    }
    //base 10 a 2
    base10_a2()
    {
        let result= document.getElementById("result")
        let num = result.value
        let binario = [] , i=0,ini=0,bim=""
        if(isNaN(num) == false){
            if(num >=0){
                while(num >= 1 ){
                    binario[i] = num % 2 
                    num = Math.floor(num / 2)
                    i++
                }
                console.log(binario)
                for(i=binario.length - 1 ; ini <= i ; i--){
                    bim = bim + binario[i]
                }
                result.value=` la conversión a base 2 es ${bim.toString()}`
            }else{
                result.value=`Error al convertir numeros negativos`
            }
        }else{
            result.value=`Dato incorrecto`
        }
    }
    //base 10  a base 8
    base10_a8(){
        let result = document.getElementById("result")
        let num = result.value
        let octal= "", conta = 0 
        result.value= `el numero ${num.toString()} conversión a base 8 es: `
        if(isNaN(num) == false){
            if(num >=0){
                    while(num > 0){
                        octal = (num % 8) + octal
                        num = Math.floor(num / 8 )
                    }
                    result.value+= ` ${octal.toString()}`
                    
                
            }else{
                result.value=`Error al convertir numeros negativos`
            }
        }else {
            result.value=`Valor incorrecto`
        }
    } 

    //base 10 a 16 
    base10a16(){
        let result= document.getElementById("result")
        let numeros=[],pos=0,base16="",aux=0
        let num = parseInt(result.value)
        console.log(num)
        result.value=  `El número ${num.toString()}`
        if (isNaN(num) == false){
            if (num >= 0){
                while (num >= 16){
                    numeros[pos] = num % 16
                    num = Math.floor(num / 16)
                    pos= pos + 1 
                }
                numeros[pos]=num
                for (aux= numeros.length - 1; aux >= 0; aux-- ){
                    switch(numeros[aux]){
                        case 10:
                            base16 = base16 + "A"
                            break
                        case 11:
                            base16 = base16 + "B"
                            break
                        case 12:
                            base16 = base16 + "C"
                            break
                        case 13:
                            base16 = base16 + "D"
                            break
                        case 14:
                            base16 = base16 + "E"
                            break
                        case 15:
                            base16 = base16 + "F"
                            break
                    default:
                        base16 = base16 + numeros[aux]
                    }
                }
                console.log(base16)
                result.value+=` convertido a base 16 es: ${base16.toString()}`
            }else{
                result.value=`error al convertir los numeros`
            }
            
        }else{
            result.value=`los datos ingresados son incorrectos`
        }
    }

   
    base2_a16(){
        let result = document.getElementById("result")
        let numbi= result.value
        let num10=0,mod=0,bandera=true,c=0,residuo=0,pos=0,conta=0,mod_16=[],new_long= 0, base16=""
        //validar que solo debe aceptar 1 y 0
        console.log(numbi.length)
        while(bandera == true && c < numbi.length){
            if(parseInt(numbi[c]) == 1 || parseInt( numbi[c]) == 0){
                console.log(numbi[c])
                bandera=true
            }else{
                bandera= false
            }
            c++
        }
        console.log(bandera)
        //si es true el numero es binario 
        if(isNaN(numbi) == false){
            if( bandera == true){
                //convertir el numero binario a base 10
                while( numbi >= 1)
                    {
                        numbi = parseInt(numbi)
                        mod = numbi % 10
                        residuo= mod * (2**conta)
                        num10 = residuo + num10
                        conta++
                        numbi = Math.trunc(numbi / 10 )
                    }
                console.log(num10)

                //convertir de base 10 a base 16 
                while (num10 >= 16){
                    mod_16[pos]= num10 % 16
                    num10 = Math.floor(num10 / 16)
                    pos++
                }
                mod_16[pos]=num10
                for (new_long= mod_16.length - 1; new_long >= 0; new_long-- ){
                    switch(mod_16[new_long]){
                        case 10:
                            base16 = base16 + "A"
                            break
                        case 11:
                            base16 = base16 + "B"
                            break
                        case 12:
                            base16 = base16 + "C"
                            break
                        case 13:
                            base16 = base16 + "D"
                            break
                        case 14:
                            base16 = base16 + "E"
                            break
                        case 15:
                            base16 = base16 + "F"
                            break
                    default:
                        base16 = base16 + mod_16[new_long]
                    }
                }
                result.value=`el numero binario convertido a base 16 es: ${base16.toString()}`
          }else{
            result.value= `Verifique si el numero ingresado es Binario`
          }

      }else{
        result.value=`Error, se ha ingresado un caracter`
      }
    }

    //base 2 a 10//
    base2_10()
    {
        
        let result= document.getElementById("result")
        let numbi = result.value
        //convertir luego en parseint
        let acum = 0, conta = 0,mod = 0,residuo=0,bandera = true,c=0
        console.log(numbi)
        while(bandera == true && c < numbi.length){
            if(parseInt(numbi[c]) == 1 || parseInt(numbi[c]) == 0){
                bandera=true
            }else{
                bandera=false
            }
            c++
        }
        console.log(bandera)
        if(isNaN(numbi) == false){
            if(bandera == true){
                    while( numbi >= 1)
                    {
                        numbi = parseInt(numbi)
                        mod = numbi % 10
                        //console.log(mod)
                        residuo= mod * (2**conta)
                        acum = acum + residuo
                        //console.log(residuo)
                        conta++
                        numbi = Math.trunc(numbi / 10 )
                        //console.log(numbi)
                    }
                    result.value=`la conversión del numero a base 10 es: ${acum.toString()}`
                
            }else{
                result.value=`Error al ingresar el dato`
            }
        }else{
            result.value=`Error, dato no aceptado`
        }
    }
    contar_palabras(){
        let result= document.getElementById("result")
        let cadena = result.value
        let conta = 0,i = 0, log = cadena.length - 1,pos=0,new_cadena=[],posicion=0,bandera=false
        //console.log(cadena,log)
        let caracter =[",",";","/","-","=","#","@","(",")","=","[","]","+","!","`","%","?","¿",".","^","$","{","}"]
        let longitud = caracter.length -1
        let numeros=["0","1","2","3","4","5","6","7","8","9"]
        //eliminamos los caracteres y numeros que aprezacan en la frase capturada
        if(isNaN(cadena) == true){
            while( pos <= log){
                while( i <= longitud){
                    new_cadena[pos] = cadena[pos]
                    if(cadena[pos] == caracter[i] || numeros[i] == cadena[pos]){
                        posicion = pos
                        bandera  = true
                    }
                    i++
                }
                if(bandera == true){
                    new_cadena[posicion] = " "
                }
                bandera = false
                pos++
                i=0
            }
            //pasamos la nuvea cadena para proceder a contar//
            cadena= new_cadena
            if (cadena.length != 0 && isNaN(cadena) == true ){
                if((cadena[0] !== " " && cadena[log] == " ") || (cadena[0] == " " && cadena[log] == " " )){
                    conta = 0 
                    while(i < log){
                        if((cadena[i] !== " ") && (cadena[i+1]==" ") ){
                            conta = conta + 1     
                        }
                        i++
                    }
                }else if((cadena [0] !== " ") || (cadena [0] == " " && cadena[log] !== " ")){
                    conta = 1 
                    while(i < log){
                        if((cadena[i] !== " " && cadena[i+1] ==" ") && (cadena[i] !== ";" )) {
                            conta = conta + 1 
                        }
                        i++
                    }
                }
                result.value=` se ingreso ${conta.toString()} palabras` 
            }else{
                result.value=` Por favor, ingrese palabras`
            }
        }else{
            result.value=`ERROR, se ha ingresado un numero`
        }
            
    }

   
    // palabra palindorma//
    palindroma(){
        let result= document.getElementById("result")
        let log
        let newcadena= "", invertida=""
        let cadena =result.value
        //validaciones//
        if(isNaN(cadena) == true ){
           for(log =cadena.length-1;log >= 0 ;log--){
             if (cadena[log] !== " " && (cadena[log] !== "," && cadena[log] !== ";")){
                newcadena = cadena[log] + newcadena
                invertida = invertida + cadena[log]
             }
           }
           console.log(newcadena,invertida)
           if(newcadena == invertida){
            result.value=`La cadena "${cadena.toString()}" es palindroma`
           }else{
            result.value=`La cadena "${cadena.toString()}" no es palindroma`
           }
        }else{
            result.value=`Error: ingreso un numero`
        }
    }

    //inveritr frase
    Invertida(){
        let result = document.getElementById("result")
        let cadena = result.value
        let nuevaCadena =" ", i = 0
        if(isNaN(cadena) == true){
            for (i = cadena.length - 1; i >= 0; i--) {
                nuevaCadena = nuevaCadena + cadena[i];
            }
            result.value = `La palabra invertida es: ${nuevaCadena.toString()}`
        }else{
            result.value=`Error: ingreso un numero`
        }
    }
    
    //contar caracteres//
    contar_caracteres(){
        let result= document.getElementById("result")
        let cadena = result.value
        let conta_vocales=0,contar_caracteres=0, conta_letras=0,conta_num=0
        let letras =["B","b","C","c","D","d","F","f","G","g","H","h","J","j","K","k","L","l","M","m","N","n","ñ","Ñ","P","p","Q","q","R","r","S","s","T","t","V","v","W","w","X","x","Y","y","Z","z"]
            for(let i = 0; i < cadena.length;i++){
                switch (cadena[i]){
                    case "a":
                    case "A":
                        conta_vocales++
                    break
                    case "e":
                    case "E":
                    conta_vocales++
                    break
                    case "i":
                    case "I":
                        conta_vocales++
                    break
                    case "o":
                    case "O":
                    conta_vocales++
                    break
                    case "u":
                    case "U":
                        conta_vocales++
                    break
                default:
                    //contar numeros
                    if(isNaN(cadena[i]) == false && cadena[i] !== " "){
                        conta_num++
                    } 
                    if(isNaN(cadena[i]) == true && cadena[i] !== " "){
                        //cuenta las letras//
                       
                        let pos = 0
                        let bandera = false
                        while(pos <=43 && bandera == false){
                            if(cadena[i] == letras[pos] ){
                                bandera = true
                            }
                        pos++
                        }
                        if(bandera == true){
                            conta_letras++
                        }else{
                            contar_caracteres++
                        }
                    }
                }
            }
            if((conta_letras == 0)&& (conta_num == 0) && (conta_vocales == 0) && (contar_caracteres == 0)){
                result.value=`Ingrese caracteres`
            }else{
                result.value=`se ha ingresado ${conta_vocales.toString()} vocales, ${conta_letras.toString()} letras, ${conta_num.toString()} números, ${contar_caracteres.toString()} caracteres`
            }
        
    }

    

    //buscar cadena
    buscar_cadena(){
        let result = document.getElementById("result")
        let cadena = result.value
        let bandera=false, ini=0, pos1 = 0, pos2 = 0 , new_cadena="",ini_posicion = 0 
        if(isNaN(cadena) == true){
            let enco_cadena = prompt("ingrese cadena a buscar")
            while(ini < cadena.length && bandera == false){
                if(cadena[ini] == enco_cadena[0]){
                    pos1 = ini 
                    ini_posicion= pos1
                    pos2 = 0
                    while(pos2 < enco_cadena.length){
                        if(cadena[pos1] == enco_cadena[pos2]){
                           new_cadena = new_cadena + cadena[pos1]
                        }
                        pos2++
                        pos1++ 
                    }
                    if(new_cadena == enco_cadena){
                        bandera= true 
                    }
                }
                ini++
            }
            if(bandera == true){
                pos1 = pos1 - 1
                alert("cadena ha sido encontrada")
                result.value=`inicia en la posición ${ini_posicion.toString()} y finaliza en la posición ${pos1.toString()}`
            }else{
                result.value=`la cadena no ha sido encontrada `
            }
        }else{
            result.value=`ERROR, ingreso un numero`
        }
    }

    //buscar arreglo
    buscarArreglo(){
        let input = document.getElementById("result")
        let cadena = input.value
        let c=0,posicion=0, bandera = false
        let arreglo = cadena.split(";")
        let dato =prompt("Ingrese un valor a buscar")
        if(isNaN(dato) == false){
            dato= parseInt(dato)
        }
        console.log(dato)
        while(c < arreglo.length && bandera == false){
            if(arreglo[c] == dato){
                posicion = c
                bandera = true
            }
            c++
        }
        console.log(bandera)
        if(bandera == true){
            input.value = `el elemento ${dato.toString()} se encuentra en la posición: ${posicion.toString()}` 

        }else{
            input.value=`el elemento no se encuentra en el arreglo`
        }
    }
    
    //mayor de un arreglo//
    mayor_arreglo(){
        let result= document.getElementById("result")
        let numeros = result.value
        let arreglo = numeros.split(";")
        let mayor,pos=0 
        //console.log(arreglo)
        //console.log(isNaN(parseInt(arreglo)))
        if (arreglo[0] != ""){
            if ((isNaN(parseInt(arreglo)) == false)){
                    for (let i=0; i < arreglo.length;i++){
                        if(i == 0 ){
                            mayor= arreglo[0]
                        }
                        if (parseInt(arreglo[i]) > mayor){
                            mayor = parseInt(arreglo[i])
                            pos = i
                        }
                    }
                    //console.log(mayor)
                    result.value=`El mayor del arreglo es ${mayor.toString()} y esta en la posicion [${pos.toString()}]`
            }else{
                result.value=`ERROR: se ha ingresado una letra`
            }
        }else{
            result.value=`solicito un dato`
        }
    }

     //eliminar arreglo//
     eliminar_arreglo(){
        let result = document.getElementById("result")
        let arreglo = result.value
        arreglo = arreglo.split(";")
        let valor_eliminar = prompt("ingrese el valor que desea eliminar")
        let i=0, new_arreglo=[],bandera = false, new_pos=0
        let log = arreglo.length
        console.log(valor_eliminar)
        console.log(arreglo)

        if(isNaN(valor_eliminar) == false){
            valor_eliminar = parseInt(valor_eliminar)
        }
        while(i < log && bandera == false){
            if(arreglo[i] == valor_eliminar){
                bandera= true
            }
        i++
        }
        console.log(bandera)
        if(bandera == true){
            for(i =0; i < log; i++){
                if(arreglo[i] == valor_eliminar){
                    arreglo[i]= " "
                }else{
                    new_pos++
                }
            }
            console.log(new_pos)
            //este ciclo reescribira el arreglo//
            i=0
            let pos = 0
            while(i <= new_pos){
                if(arreglo[pos] !== " "){
                    new_arreglo[i] = arreglo[pos]
                    i++
                }
                pos++
            }
            result.value=`el valor se ha eliminado ${new_arreglo.toString()}`
        }else{
            result.value=`El valor que desea eliminar no se encuentra en el arreglo `
        } 
     }


    //insertar arreglo
    insertar_arreglo(){
        let result= document.getElementById("result")
        let arreglo = result.value
        arreglo= arreglo.split(";")
        //console.log(arreglo)
        let valor_inser =prompt("ingrese el valor a insertar")
        let posicion_inser = parseInt(prompt("solicito la posicion a insertar"))
        let long = arreglo.length , inicio = 0, new_arreglo=[]
        if(isNaN(valor_inser) == false){
            valor_inser= parseInt(valor_inser)
        }
        if(posicion_inser > long){
            long = posicion_inser
        }
        long = long
        let bandera = false
        let pos_new=0
        while(inicio <= long && bandera == false){
            if(inicio ==  posicion_inser){
                new_arreglo[inicio] = valor_inser
                bandera= true 
            }else{
                new_arreglo[inicio] = arreglo[inicio]
                
                
            }
            pos_new++
            inicio++
        }
        pos_new = pos_new -1
        if(bandera == true){
            while(pos_new <= long){
                console.log(arreglo[pos_new])
                new_arreglo[pos_new + 1] = arreglo[pos_new]
            pos_new++
            }
        }else{
            while(pos_new <= long){
                console.log(arreglo[pos_new])
                new_arreglo[pos_new] = arreglo[pos_new]
                pos_new++
            }
        }
        result.value= `el valor se ha ingresado con éxito ${new_arreglo.toString()}`
        console.log(new_arreglo)
    }

    //promedio de un arreglo
    promedio_arreglo(){
        let result = document.getElementById("result")
        let numero = result.value
        let arreglo = numero.split(";"),bandera = true,c=0
        console.log(arreglo)
        let acum = 0, pos=0, promedio=0
        //validar que los datos ingresado son numeros
        while(c < arreglo.length && bandera == true){
            if(isNaN(arreglo[c]) == false){
                bandera=true
            }else{
                bandera = false
            }
        c++
        }
        console.log(bandera)
        if(bandera == true ){
            for(let pos = 0; pos < arreglo.length;pos++){
                acum =  acum + parseInt(arreglo[pos])
            }
            pos = arreglo.length 
            console.log(pos)
            promedio= parseFloat(acum/pos)
            result.value=`la suma es ${acum.toString()} y el promedio es ${promedio.toString()}`
        }else{
            result.value=`se ha encontrado un caracter en el arreglo`
        }
    }
} 
let cal = new Calculadora()

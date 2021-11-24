#####PROYECTO FINAL#####
## Calificacion morfologica de bovinos lecheros##


####Cuestionario####
score<-function(){
  id<-readline(prompt = "Ingresa el codigo de identificación del animal: ")
  id<-as.character(id)
  
  raza<-readline(prompt = "Ingresa la raza del animal: ")
  raza<-as.character(raza)
  
  produccion<-readline(prompt = "Ingresa la cantidad de litros al día producidos por el animal: ")
  produccion<-as.numeric(produccion)
  
  edad<-readline(prompt = "Inserta la edad del animal en años: ")
  edad<-as.numeric(edad)
  
  partos<-readline(prompt = "Ingresa la cantidad de partos del animal: ")
  partos<-as.numeric(partos)
  
  destete<-readline(prompt = "Ingresa el tiempo de destete, es decir el tiempo en dias en el que animal dejo de lactar: ")
  destete<-as.numeric(destete)

  estatura<-readline(prompt = "Ingresa la puntuación para la estatura
                     Es la medida exacta de la vaca desde el suelo hasta la grupa y entre los iliones: ")
  estatura<-as.numeric(estatura)
  
  pecho<-readline(prompt = "Ingresa la puntuación para la anchura del pecho
                  Es la medida entre las dos patas delanteras, en el punto más alto: ")
  pecho<-as.numeric(pecho)
  
  profundidad<-readline(prompt= "Ingresa la puntuación para la profundidad corporal
                  Es la distancia entre la línea dorso-lumbar y la parte más baja del barril: ")
  profundidad<-as.numeric(profundidad)
  
  isquiones<-readline(prompt = "Ingresa la puntuación para la anchura de los isquiones
                      Mide la distancia entre la punta de los isquiones: ")
  isquiones<-as.numeric(isquiones)
  
  grupa<-readline(prompt = "Ingresa la puntuación para el ángulo de la grupa
                  Mide el ángulo de la estructura de la grupa, desde los iliones hasta los isquiones: ")
  grupa<-as.numeric(grupa)
  
  angulosidad<-readline(prompt = "Ingresa la puntuación para la angulosidad
                        Es el arqueamiento y ángulo de las costillas: ")
  angulosidad<-as.numeric(angulosidad)
  
  condicion<-readline(prompt = "Ingresa la puntuación para la condición corporal
                      Es la acumulación de grasa que se ve al observar al animal: ")
  condicion<-as.numeric(condicion)
  
  insercion<-readline(prompt = "Ingresa la puntuación de la inserción anterior
                      Mide el grado de adherencia de la ubre con la pared abdominal mediante ligamentos laterales: ")
  insercion<-as.numeric(insercion)
  
  altura<-readline(prompt = "Ingresa la puntuación de la altura de la inserción posterior
                   Es la distancia entre la vulva y el tejido secretor noble: ")
  altura<-as.numeric(altura)
  
  ligamiento<-readline(prompt = "Ingresa la puntuación del ligamiento suspensor
                       Se mide como la profundidad del surco en la base de la ubre posterior: ")
  ligamiento<-as.numeric(ligamiento)
  
  ubre<-readline(prompt = "Ingresa la puntuación para la profundidad de ubre
                 Se mide como la distancia desde la parte más baja del piso de la ubre al corvejón: ")
  ubre<-as.numeric(ubre)
  
  colocacion<-readline(prompt = "Ingresa la puntuación para la colocacion de pezones anteriores y posteriores
                       Es la posición que ocupa la base del pezón respecto al centro del cuarterón: ")
  colocacion<-as.numeric(colocacion)
  
  longitud<-readline(prompt = "Ingresa la puntuación para la longitud de pezones anteriores
                     Es la medida de los pezones valorada en centímetros: ")
  longitud<-as.numeric(longitud)
  
  angulo<-readline(prompt = "Ingresa la puntuación para el ángulo podal
                   Es el ángulo que forma el pie trasero con la horizontal del suelo. Se mide en la parte anterior de la pezuña: ")
  angulo<-as.numeric(angulo)
  
  lateral<-readline(prompt = "Ingresa la puntuación para la vista lateral de las patas
                    Medida del ángulo en la parte anterior del corvejón: ")
  lateral<-as.numeric(lateral)
  
  posterior<-readline(prompt = "Ingresa la puntuación para la vista posterior de las patas
                      Es el grado de paralelismo entre los planos de las patas, desde el corvejón a la pezuña: ")
  posterior<-as.numeric(posterior)
  
  movilidad<-readline(prompt = "Ingresa la puntuacion para la movilidad 
                      Es el uso de las patas y pies al caminar, longitud y dirección del paso: ")
  movilidad<-as.numeric(movilidad)
  
  totalscore<-estatura+pecho+profundidad+isquiones+grupa+angulosidad+condicion+insercion+altura+ligamiento+ubre+colocacion+longitud+angulo+lateral+posterior+movilidad
  
  if(totalscore<=69){print("La condición del animal es insuficiente")
    }else if(totalscore == 70){print("La condición del animal es regular")
    }else if(totalscore == 71){print("La condición del animal es regular")
    }else if(totalscore == 72){print("La condición del animal es regular")
    }else if(totalscore == 73){print("La condición del animal es regular")
    }else if(totalscore == 74){print("La condición del animal es regular")
    }else if(totalscore == 75){print("La condición del animal es buena")
    }else if(totalscore == 76){print("La condición del animal es buena")
    }else if(totalscore == 77){print("La condición del animal es buena")
    }else if(totalscore == 78){print("La condición del animal es buena")
    }else if(totalscore == 79){print("La condición del animal es buena")
    }else if(totalscore == 80){print("La condición del animal es más que buena")
    }else if(totalscore == 81){print("La condición del animal es más que buena")
    }else if(totalscore == 82){print("La condición del animal es más que buena")
    }else if(totalscore == 83){print("La condición del animal es más que buena")
    }else if(totalscore == 84){print("La condición del animal es más que buena")
    }else if(totalscore == 85){print("La condición del animal es muy buena")
    }else if(totalscore == 86){print("La condición del animal es muy buena")
    }else if(totalscore == 87){print("La condición del animal es muy buena")
    }else if(totalscore == 88){print("La condición del animal es muy buena")
    }else if(totalscore == 89){print("La condición del animal es muy buena")
    }else if(totalscore>=90){print("La condición del animal es excelente")}

  return(print(paste("El codigo de identificación del animal es", id,",","la raza del animal es",raza,",",
                     "la producción de leche al día son",produccion,"litros",",",
                     "la edad del animal es de", edad,"años",",","la cantidad de partos son", partos,",",
                     "el tiempo de destete es de",destete,"días","y su puntuación es de",totalscore)))
  
}
score()




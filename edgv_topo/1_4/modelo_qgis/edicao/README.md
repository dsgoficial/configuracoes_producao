# Edição:


### Expressão para ajustar escala

```
if(@productiontools_scale =5000, 1, if(@productiontools_scale =10000, 2, if(@productiontools_scale =25000, 3, if(@productiontools_scale =50000, 4, if(@productiontools_scale =100000, 5, if(@productiontools_scale =250000, 6, 3))))))

```




# Definir rotação de edificações

Tamanhos:

```
if(@productiontools_scale =25000, 50, 
if(@productiontools_scale =50000, 100, 
if(@productiontools_scale =100000, 200, 
if(@productiontools_scale =250000, 500, 50
))))
```
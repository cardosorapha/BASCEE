# BASCEE

Este é um projeto de clone de Arduino utilizando o ATMega328P com duas memórias EEPROM e Calendário. O módulo disponibiliza saídas digitais, portas de comunicação I2C e serial, além de pinos para programação do microcontrolador. 

<img src="/imagens/BASCEE.png" alt="Frente"/>

## Conexões

TODO: Colocar imagem do esquemático com breve descrição.

## Arquivos

O design principal, contido em "P03BASCEE.kicad_pcb" é de duas camadas com um plano de terra na camada inferior de cobre. Os arquivos "P03BASCEE_2Layers.kicad_pcb" e "P03BASCEE_4Layers.kicad_pcb" representam versões recém roteadas para duas e quatro camadas.

O arquivo "P03BASCEE.sch" contém o esquemático principal com uma página hierárquica, definida em "Connectors.sch", que contém os conectores do projeto.

Os esquemáticos de componentes utilizados no projeto estão contidos em "P03BASCEE-cache.lib", que pode ser carregado em qualquer instância de KiCAD sem que hajam esquemáticos nas bibliotecas globais ([como instalar bibliotecas não oficiais](https://kicad-pcb.org/libraries/third_party/)).

Os footprints de componentes utilizados no projeto estão contidos em "P03BASCEE.pretty", que pode ser carregado em qualquer instância de KiCAD sem que hajam footprints nas bibliotecas globais ([como instalar bibliotecas não oficiais](https://kicad-pcb.org/libraries/third_party/)).


## Roteamento

O roteamento dessa placa foi automático utilizando o [FreeRouting](https://freerouting.org/), que recebe arquivos exportados do KiCAD e realiza roteamentos minimizando o tamanho das camadas. 

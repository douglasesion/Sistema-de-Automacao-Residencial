# Sistema-de-Automacao-Residencial
## INTRODUÇÃO

Este documento tem como objetivo descrever um projeto de automação residencial relacionado a uma rotina matinal otimizada. De forma a interligar sistemas em tempo real com uma ideia de assistência personalizada e automatizada para ajudar os usuários a iniciar o dia de forma eficiente e agradável. O sistema deve ser capaz de adaptar-se às preferências individuais e oferecer uma variedade de funcionalidades para facilitar a rotina matinal.
Como solicitado, o sistema de rotina matinal utilizará o microcontrolador STM32F4 como a unidade central do sistema, para controlar e coordenar os dispositivos conectados. O FreeRTOS será utilizado para gerenciar as diferentes tarefas, garantindo a execução em tempo real das funcionalidades do sistema.


## FUNCIONALIDADES 

Nesse tópico será descrito as funcionalidades pensadas para o projeto de automação residencial de otimização de uma rotina matinal:

Funcionalidades periódicas:

- Despertador inteligente: O sistema pode definir alarmes com base nas preferências do usuário e acordá-lo suavemente com músicas suaves, sons relaxantes ou uma simulação de nascer do sol em um horário programado pelo próprio usuário.
- Controle do Ar-Condicionado: Como se trata de uma rotina matinal, para maior conforto do usuário, o ar-condicionado pode ser programado de algumas formas, uma exemplificação direta seria no final da tarde para deixar o quarto com uma temperatura agradável, fazendo uso de um sensor de temperatura, para controlar e manter dentro de uma faixa, próximo ao ciclo do sono, baixar mais a temperatura e próximo do horário de acordar, ir aumentando aos poucos a temperatura.
- Modo silencioso automático: O sistema, após detectar que o usuário iniciou o ciclo do sono, pode ativar automaticamente o modo silencioso em dispositivos móveis, como smartphones ou tablets, conectados ao sistema. Isso evitaria que chamadas telefônicas, mensagens ou notificações sonoras perturbem o sono do usuário. Além disso, o sistema também pode ajustar o brilho da tela para um nível mais baixo, para não causar desconforto visual durante a noite.
- Quando o sensor de presença na porta for acionado, indicando que o usuário está prestes a sair do quarto, o sistema pode desativar o modo silencioso e restaurar as configurações padrão do dispositivo móvel. Isso permitiria que o usuário recebesse chamadas importantes ou notificações relevantes logo após acordar, enquanto ainda aproveita o benefício de uma noite tranquila de sono sem interrupções indesejadas.
- Controle de temperatura - Chuveiro Elétrico Inteligente: O sistema permitiria que o usuário ajustasse a temperatura da água do chuveiro de forma precisa e personalizada, ou já deixar de forma programada uma horário relacionado já a uma pré-determinada temperatura. Por exemplo, o usuário poderia definir uma temperatura específica antes de entrar no banho, garantindo que a água esteja na temperatura ideal quando ele chegar. E também, por meio de um sensor de corrente, monitorar o consumo de energia do chuveiro elétrico, permitindo que o usuário tenha consciência do seu uso e tome medidas para economizar energia, se desejar.
- Ajuste automático da intensidade da iluminação: O sistema pode controlar as luzes do ambiente de acordo com os níveis de luminosidade detectados pelo sensor. Por exemplo, se o sensor identificar que o ambiente está escuro, o sistema pode aumentar a intensidade das luzes para fornecer uma iluminação adequada. Da mesma forma, se o sensor detectar que o ambiente está bem iluminado, o sistema pode reduzir a intensidade ou desligar as luzes para economizar energia.
- Cortinas automáticas: Uma funcionalidade interessante seria a abertura automática das cortinas usando o mesmo sensor de presença do modo silencioso. No momento em que acionado o sensor, as cortinas iriam se abrir lentamente, podendo ser de forma parcial ou total. À medida que o dia avança, as cortinas podem ser abertas completamente.

	
Funcionalidade Aperiódica:

- Sistema Preparação automática de café: O sistema pode ser integrado a uma cafeteira inteligente. Os usuários podem solicitar via comando de voz ao sistema para que ele inicie automaticamente o processo de preparação do café. Isso pode incluir a moagem dos grãos de café, o aquecimento da água e a preparação da bebida de acordo com as preferências individuais de cada usuário, como a intensidade, o tamanho da xícara e o tipo de café desejado. Além disso, o sistema também poderia enviar notificações ou alertas para o dispositivo móvel do usuário, informando-o quando o café estiver pronto para ser apreciado. 

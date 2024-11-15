# Automação de API com cadastro de usuário #

# 👀Visão Geral👀 #
Esse desafio é sobre automação de uma API para cadastro de usuário de uma loja virtual com robot framework, para realizar essa automação, foi utilizada a API: 
<li><a href="https://serverest.dev/" rel=nofollow>APIServeRest</a></li>
<li>Será automatizado o cadastro de usuário</li>

# 🏃Primeiros passos🏃 #
### Instale o python ###
Baixe e instale o python em seu computador entre no site: <a href="https://www.python.org/downloads/" rel=nofollow>PYTHON</a>
### Instale o robot framework ###
Entre no prompt de comandos do seu pc e digite o seguinte comando: pip install robotframework
### Instale a selenium library ###
Instale a biblioteca seleniun library do robot framework digitando o seguinte comando no prompt de comandos do seu computador: pip install --upgrade robotframework-seleniumlibrary
### Baixe o WebDriver ###
Você precisará baixar o WebDriver para o navegador que será utilizado nos testes. Você pode encontrá-lo nos seguintes sites:
+ **Chrome:** https://googlechromelabs.github.io/chrome-for-testing/
+ **Firefox:** https://github.com/mozilla/geckodriver/releases
+ **Edge:** https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/
+ **Opera:** https://github.com/operasoftware/operachromiumdriver/releases
**Observação**: Baixe o WebDriver correspondente à versão do seu navegador e coloque-o em um local acessível no seu sistema. Certifique-se de adicionar o diretório onde o WebDriver está localizado ao seu PATH.
### Instale o visual studio code ###
+ Baixe e instale um editor de código de preferência o visual studio code entre no site: https://code.visualstudio.com/download

# 🔨 Estrutura da automação🔨  #

Os testes estão separados em três pastas:
+ **Pasta Resources:** Contém o arquivo resource onde são inseridos: bibliotecas, declaração das keywords, declaração de variáveis e demais configurações.
+ **Pasta Testes:** Contém o arquivo testes onde são escritas os cenários e casos de testes e demais configurações necessárias.
+ **Pasta Results:** Contém os arquivos de LOG e report no formato html

# 💡Começando a automação💡 #
A API escolhida foi a ServeRest gratuita que simula uma loja virtual: https://serverest.dev/,  será automatizado o cadastro de um usuário na loja.

## 📝Escrever o roteiro de testes📝 ##
Na pasta **Pasta Testes:** foi criado um arquivo *api_teste_usuarios.robot* o qual foi escrito **2 cenários e 7 casos de testes**, como mostra a imagem abaixo: 
![Cenários e casos de testes ](https://imgur.com/riZMmOi.png)  

## 🔎Desenvolvendo a lógica para a automação🔎 ##
Na **Pasta Resources:** foi criado um arquivo *api_teste_usuarios_resource* onde foi declarada as bibliotecas, a keywords e declaração de variáveis, como mostra a imagem
abaixo:
![Declaração de Bibliotecas, keywords e variaveis ](https://imgur.com/3F1x10O.png)  

## 📈Resultados📈 ##
Na **Pasta Results:** foi gerados 2 arquivos em formato html: um é o LOG e o outro o Report. 

#### 📜LOG📜 ####
o log é um arquivo gerado automaticamente após a execução dos testes, contendo detalhes sobre a execução das keywords, resultados dos testes e outros eventos relacionados. Ele serve como uma ferramenta de depuração e análise, permitindo identificar rapidamente o que ocorreu durante os testes. Como por exemplo falhas, onde falhou o teste.
+ Copie e cole o endereço gerado logo abaixo no seu terminal de testes no navegador e abra. A tela gerada será essa abaixo

![LOG](https://imgur.com/AacyEQa.png)  

 A tela gerada será essa abaixo

![LOG arquivo gerado](https://imgur.com/wApOP1y.png)

#### 📌REPORT📌 ####
 o report é um arquivo gerado automaticamente após a execução dos testes que oferece uma visão geral dos resultados. Ele é menos detalhado que o log, focando mais em fornecer um resumo dos testes.
+ Copie e cole o endereço gerado logo abaixo no seu terminal de testes no navegador e abra. 

![REPORT do teste cadastro](https://imgur.com/R1IrO2Y.png)

 A tela gerada será essa abaixo

 ![Report resultado](https://imgur.com/5jT5dvf.png)

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
+ **Pasta Resources:** Contém o arquivo resource onde são inseridos: bibliotecas, declaração das keywords, declaração de variaveis e demais configurações.
+ **Pasta Testes:** Contém o arquivo testes onde são escritas os cenários e casos de testes e demais configurações necessárias.
+ **Pasta Results:** Contém os arquivos de LOG e report no formato html

# 💡Começando a automação💡 #
A API escolhida foi a ServeRest gratuita que simula uma loja virtual: https://serverest.dev/,  será automatizado o cadastro de um usuário na loja.

# 📝Escrever o roteiro de testes📝 #
Na pasta **Pasta Testes:** foi criado um arquivo teste.robot o qual foi escrito **2 cenários e 7 casos de testes**, como mostra a imagem abaixo: 
  


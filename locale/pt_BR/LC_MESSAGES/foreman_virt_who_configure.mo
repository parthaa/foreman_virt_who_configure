��    �      D  �   l      8  6   9  )   p     �  �   �  ,   ~    �  ?   �      5     L   V     �  �  �  �  �  	   O     Y     a  d   v  !   �     �           1     H     X     k  
   w  �   �     [     m     s     �     �  !   �     �     �  �   �     �     �     �     �     �     �               #     2     ?     M  
   [     f     t     �     �     �     �  	   �     �  N   �  9   2     l  
   �  �   �  �        �     �  �  �  H  �     �  �     v   �     (   �   8   T  �      2"     ?"  �   L"     #     $#  $   >#     c#  0   �#  :   �#     �#  ;   �#  
   0$     ;$  <   O$  	   �$     �$  
   �$  	   �$     �$     �$     �$  I   �$  �   :%  �  �%  *   �'     �'     �'     �'     �'  @   (     B(     K(  0   i(  �  �(     T+     [+  V   c+  /   �+  j   �+  *  U,     �-     �-  %   �-  1   �-  }   .  K   �.     �.     �.  =   �.  	   :/     D/  �   d/  B   ]0     �0     �0     �0     �0     	1  	   !1     +1  �  :1  A   3  *   Q3     |3    �3  6   �4  T  �4  A   17  4  s7  M  �8  P   �9     G:    O:    j<     �>     �>     �>  a   �>  &   ?     =?  )   T?     ~?     �?  !   �?     �?     �?  �   �?  #   �@      A     	A  $   A  &   CA  (   jA  	   �A     �A  �   �A     kB     �B  !   �B     �B      �B     �B     �B     C     C     .C     <C     PC     bC     nC     |C     �C     �C     �C     �C  	   �C     �C  R   �C  D   FD     �D  
   �D  �   �D  �   IE     F     "F    (F  �  ,H     �I  �   �I  �   �J     'K  �   :K  d  L     iM     wM    �M  	   �N     �N  -   �N  $   �N  6   O  L   RO     �O  <   �O     �O     �O  I   P     _P     lP     �P     �P  !   �P     �P     �P  R   �P  �   :Q     �Q  +   �S     T     #T     1T  !   NT  S   pT     �T  %   �T  0   �T  �  'U      X     'X  S   /X  ,   �X  i   �X  Y  Y     tZ  ,   �Z  ?   �Z  B   �Z  �   =[  j   �[     >\  %   K\  I   q\  	   �\  (   �\    �\  Q   �]  &   P^     w^     �^  $   �^     �^     �^     	_     s                     (       "   t      l       �          a          	   !       v             9   Z   |   #   W           /   J              U       
   V       `           ,          A   e   �   x   w       M   G   o   .   0   y   S       T   +   F      [   }          b   L       P   n   *       <   j   X   {   =   N   �   ]   h               -   >   H   6   7   8   �          g       ^       d         3           E   z   5           �   C          \   '   :   ;   2   B           �   i   _   u   ?   $   I      4       Q                         c   1   O             m         R   p   k   ~                r      q       f      %   @         &       D   K   )           Y    1. Copy this configuration script to a safe directory. 2. Make the script executable and run it. 3. Delete the script. A comma-separated list of hostnames or domains or ip addresses to ignore proxy settings for. Optionally this may be set to <code>*</code> to bypass proxy settings for all hostnames domains or ip addresses. A plugin to make virt-who configuration easy Account name by which virt-who is to connect to the hypervisor, in the format <code>domain_name\account_name</code>. Note that only a single backslash separates the values for domain_name and account_name. If you are using a domain account, and the global configuration file <code>/etc/virt-who.conf</code>, then <b>two</b> backslashes are required. For further details, see <a href="https://access.redhat.com/solutions/1270223">Red Hat Knowledgebase solution How to use a windows domain account with virt-who</a> for more information. Account name by which virt-who is to connect to the hypervisor. Account name by which virt-who is to connect to the hypervisor. By default this is <code>Administrator</code>. To use an alternate account, create a user account and assign that account to the following groups (Windows 2012 Server): Hyper-V Administrators and Remote Management Users. Account name by which virt-who is to connect to the hypervisor. Virt-who does not support password based authentication, you must manually setup SSH key, see <a href="https://access.redhat.com/solutions/1515983">Red Hat Knowledgebase solution How to configure virt-who for a KVM host</a> for more information. Account password by which virt-who is to connect to the hypervisor instance. Actions Applicable only for esx provider type. Hosts which parent (usually ComputeResource) name is specified in comma-separated list in this option will <b>NOT</b> be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end. Applicable only for esx provider type. Only hosts which parent (usually ComputeResource) name is specified in comma-separated list in this option will be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end. Blacklist Configs Configuration Status Configuration file containing details about how to connect to the cluster and authentication details Configuration interval in minutes Configuration name Configuration numeric identifier Configuration script:  Config|Interval Config|Last Report Config|Name Connection Container-native virtualization’s fully qualified host name or IP address. In order to connect to the cluster it is required to provide path to kubeconfig which contains connection details and authentication token. Copy to clipboard Count Create Config Create a virt-who configuration Delete a virt-who configuration Delete virt-who configuration %s? Deploy Details Different debug value can't be set per hypervisor, therefore it will affect all other deployed configurations on the host on which this configuration will be deployed. Download the script Edit Edit Virt-who Config Enable debugging output Enable debugging output? Every 12 hours Every 2 days Every 2 hours Every 24 hours Every 3 days Every 4 hours Every 8 hours Every hour Exclude Hosts Exclude host parents Exclude hosts Filter Hosts Filter host parents Filter hosts Filtering Foreman server FQDN Foreman server’s fully-qualified host name, for example: foreman.example.com Fully qualified host name or IP address of the hypervisor General information HTTP Proxy HTTP proxy that should be used for communication between the server on which virt-who is running and the hypervisors and virtualization managers. HTTP proxy that should be used for communication between the server on which virt-who is running and the hypervisors and virtualization managers. Leave this blank if no proxy is used. Hammer command:  Help Hosts which uuid (or hostname or hwuuid, based on <code>hypervisor_id</code>) is specified in comma-separated list in this option will <b>NOT</b> be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end. How often to check connected hypervisors for changes? Also affects how often a mapping is reported. The recommended value for most environments is every two hours. Different interval can't be set per hypervisor, therefore it will affect all other deployed configurations on the host on which this configuration will be deployed. Hypervisor ID Hypervisor blacklist, applicable only when filtering mode is set to 2. Wildcards and regular expressions are supported, multiple records must be separated by comma. Hypervisor filtering mode, %{unlimited} means no filtering, %{whitelist} means whitelist, %{blacklist} means blacklist Hypervisor type Hypervisor whitelist, applicable only when filtering mode is set to 1. Wildcards and regular expressions are supported, multiple records must be separated by comma. If you run a hybrid environment, with virtual machines running Red Hat Enterprise Linux and other operating systems, you may want to limit the scope of virt-who’s access to hosts. For example, if some hypervisors host only Microsoft Windows Server instances, there is no benefit in having those hypervisors reported by the virt-who agent. Ignore Proxy Ignore proxy Ignore proxy. A comma-separated list of hostnames or domains or ip addresses to ignore proxy settings for. Optionally this may be set to * to bypass proxy settings for all hostnames domains or ip addresses. Interval Interval was not provided Latest Configurations Without Change List of virt-who configurations List of virt-who configurations per organization Microsoft Hyper-V fully qualified host name or IP address. Name Name of this configuration, e.g. the name of the hypervisor New Config New Virt-who Config Newer version of virt-who is required, minimum version is %s No Change No Report Yet No Reports No change No configuration found OK On the target virt-who host: On this page you can define virt-who configurations for your hypervisors. One virt-who configuration represents one config file in /etc/virt-who.d directory and maps to single hypervisor, organization and lifecycle environment. Only hosts which uuid (or hostname or hwuuid, based on <code>hypervisor_id</code>) is specified in comma-separated list in this option will be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end. Organization of the virt-who configuration Overview Owner Owner was not provided Path to kubeconfig file Renders a deploy script for the specified virt-who configuration Schedule Show a virt-who configuration Specifies how the hypervisor will be identified. Specifies that hypervisors will be identified by their <b>hostname</b>, <b>uuid</b> or <b>hwuuid</b>.
                              Note that some virtualization backends don't have all of them implemented.
                              Default is <b>hostname</b>, which provides more meaningful hypervisor
                                  names, but can cause duplicated hypervisor registrations if the host is renamed. To avoid that, you can use <b>uuid</b> instead. <b>hwuuid</b> is applicable to esx only.
                                  This property is meant to be set up before the initial run of virt-who. Changing it later will result in duplicated entries in the subscription manager. Status Success The configuration was not deployed yet or the virt-who was unable to report the status The virt-who report arrived within the interval The virt-who report has not arrived within the interval, which indicates there was no change on hypervisor To define a new configuration, click the New Config button and fill in the form. After you provide all required information a virt-who configuration script will be generated. You could either install it manually by copying the script or deploy it on a selected target host through Remote Execution. Total Configurations Unable to create sysconfig file Unable to create virt-who config file Unable to enable virt-who service using systemctl Unable to install virt-who package, make sure the host is properly subscribed and has access to katello-host-tools repository Unable to start virt-who service, please see virt-who logs for more details Unknown Unknown configuration status Unknown configuration status, caused by unexpected conditions Unlimited Update a virt-who configuration Use either hammer command or the script below to deploy this configuration. Both require root privileges. Run one of them on the target host which has access to katello-host-tools repository and will run virt-who reporting, preferably Foreman host: VMware vCenter server’s fully qualified host name or IP address. Virt-who Configs Status Virt-who Configuration %s Virt-who Configurations Virt-who Configurations Status Virt-who configurations Whitelist every %s hours Project-Id-Version: foreman_virt_who_configure 0.5.17
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2017-05-03 11:59+0000
Last-Translator: Bryan Kearney <bryan.kearney@gmail.com>, 2023
Language-Team: Portuguese (Brazil) (https://app.transifex.com/foreman/teams/114/pt_BR/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt_BR
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 1. Copie este script de configuração para um diretório seguro. 2. Torne o script executável e o execute. 3. Exclua o script. Uma lista separada por vírgulas de nomes de hosts ou domínios ou endereços ip para ignorar as configurações de proxy. Opcionalmente, isto pode ser definido para <code>*</code> para ignorar as configurações de proxy para todos os domínios ou endereços ip de hostnames. Um plug-in para facilitar a configuração do virt-who Nome da conta pela qual o virt-whove deve se conectar ao hipervisor, no formato <code>nome_do_domínio\nome_da_conta</code>. Note que somente uma única barra invertida separa os valores para domain_name e account_name. Se você estiver usando uma conta de domínio, e o arquivo de configuração global <code>/etc/virt-who.conf</code>, então <b>duas barras invertidas</b> são necessárias. Para maiores detalhes, veja <a href="https://access.redhat.com/solutions/1270223">Red Hat Knowledgebase solução Como usar uma conta de domínio windows com virt-who.conf</a> para maiores informações. Nome da conta pela qual o virt-who está conectado ao hipervisor. Nome da conta pela qual a virgem deve se conectar com o hipervisor. Por padrão, este é <code>Administrador</code>. Para utilizar uma conta alternativa, criar uma conta de usuário e atribuir essa conta aos seguintes grupos (Windows 2012 Server): Administradores Hyper-V e Usuários de Gerenciamento Remoto. Nome da conta pela qual a virgem deve se conectar com o hipervisor. Virt-quem não suporta autenticação baseada em senha, você deve configurar manualmente a chave SSH, veja <a href="https://access.redhat.com/solutions/1515983">Solução Red Hat Knowledgebase Como configurar virt-quem para um host KVM</a> para mais informações. Senha da conta pela qual o virt-who está conectado à instância do hipervisor. Ações Aplicável somente para o tipo de fornecedor esx. Anfitriões cujo nome do pai (geralmente ComputeResource) está especificado na lista separada por vírgula nesta opção <b>NÃO</b> será relatado. Wildcards e expressões regulares são suportados, múltiplos registros devem ser separados por vírgula. Coloque o valor nas aspas duplas se ele contiver caracteres especiais como vírgula. Todos os novos caracteres de linha serão removidos no arquivo de configuração resultante, espaços em branco são removidos do início e do fim. Aplicável apenas ao provedor do tipo de esx. Serão reportados somente os hosts cujo nome do pai (geralmente, ComputeResource) esteja especificado na lista separada por vírgulas nesta opção. Curingas e expressões regulares são suportados, múltiplos registros devem ser separados por vírgula. Coloque o valor entre aspas duplas se ele contiver caracteres especiais como vírgula. Todos os caracteres de nova linha serão removidos no arquivo de configuração resultante, espaços em branco são removidos do início e do fim. Lista de bloqueios Configs Status de configuração Arquivo de configuração contendo detalhes sobre como se conectar ao cluster e de autenticação Intervalo de configuração em minutos Nome da configuração Identificador numérico da configuração Script de configuração: Configuração|Intervalo Configuração|Último relatório Configuração|Nome Conexão A virtualização nativa do contêiner é um nome de host ou endereço IP completamente qualificado. Para conectar ao cluster, é necessário fornecer o caminho para o kubeconfig com os detalhes de conexão e o token de autenticação. Copiar para área de transferência Contagem Criar configuração Criar uma configuração do virt-who Excluir uma configuração do virt-who Excluir a configuração virgem-quem %s? Implantar Detalhes Não é possível definir um valor de depuração diferente por hipervisor. Portanto, isso afetará todas as outras configurações implantadas no host em que essa configuração será implantada. Faça download do script Editar Editar configuração do virt-who Habilitar saída de depuração Habilitar saída de depuração? A cada 12 horas A cada 2 dias A cada duas horas A cada 24 horas A cada 3 dias A cada quatro horas A cada oito horas A cada hora Excluir hosts Excluir pais de host Excluir hosts Filtrar hosts Filtrar pais de host Filtrar hosts Filtragem Servidor do Foreman FQDN Nome do servidor do Foreman totalmente qualificado, por exemplo: foran.example.com Nome de host ou endereço IP completamente qualificado do hipervisor Informações gerais Proxy HTTP O proxy HTTP que deve ser usado para comunicação entre o servidor no qual o virt-who está em execução e os hipervisores e o gerentes de virtualização. O proxy HTTP deve ser usado para comunicação entre o servidor no qual o virt-who está em execução e os hipervisores e gerentes de virtualização. Deixe isso em branco se nenhum proxy for usado. Comando martelo: Ajuda Os anfitriões que uuid (ou hostname ou hwuuid, baseado em <code>hypervisor_id</code>) é especificado na lista separada por vírgulas nesta opção <b>NÃO</b> será relatado. Wildcards e expressões regulares são suportados, múltiplos registros devem ser separados por vírgula. Coloque o valor nas aspas duplas se ele contiver caracteres especiais como vírgula. Todos os novos caracteres de linha serão removidos no arquivo de configuração resultante, espaços em branco são removidos do início e do fim. Com que frequência alterações nos hipervisores conectados devem ser verificadas? Também afeta a frequência com que um mapeamento é relatado. O valor recomendado para a maioria dos ambientes é a cada duas horas. Não é possível definir intervalos diferentes por hipervisor. Portanto, isso afetará todas as outras configurações implantadas no host em que essa configuração será implantada. ID do hipervisor Lista de bloqueios do hipervisor, aplicável somente quando o modo de filtragem está definido como 2. Curingas e expressões regulares são compatíveis, registros devem ser separados por vírgulas. Modo de filtragem do Hypervisor, %{unlimited} significa sem filtragem, %{whitelist} significa lista branca, %{blacklist} significa lista negra Tipo de hipervisor Lista de permissões do hipervisor, aplicável somente quando o modo de filtragrm está definido como 1. Curingas e expressões regulares são compatíveis, registros devem ser separados por vírgulas. Se você executar um ambiente híbrido, com máquinas virtuais executando Red Hat Enterprise Linux e outros sistemas operacionais, limite o escopo do acesso aos hosts do virt-who. Por exemplo, se alguns hipervisores hospedam somente instâncias do servidor Microsoft Windows, não há benefícios em esses hipervisores serem relatados pelo agente virt-who. Ignorar proxy Ignorar proxy Ignorar proxy. Uma lista separada por vírgulas de nomes de hosts, domínios ou endereços IP para os quais ignorar as configurações do proxy. Opcionalmente, isso pode ser definido como * para ignorar configurações de proxy para todos os domínios de nomes de hosts ou endereços IP. Intervalo Intervalo não fornecido Configurações mais recentes sem alteração Lista de configurações do virt-who Lista de configurações do virt-who por organização Nome de host ou endereço IP completamente qualificado do Microsoft Hyper-V. Nome Nome dessa configuração. Por exemplo, o nome do hipervisor Nova configuração Nova configuração do virt-who Versão mais recente do virt-quem é necessário, a versão mínima é %s Não alterar Nenhum relatório ainda Sem relatórios Sem alterações Nenhuma configuração encontrada OK No host virt-who de destino: Nessa página, você define as configurações do virt-who para seus hipervisores. Uma configuração do virt-who representa um arquivo de configuração no diretório /etc/virt-who.d e mapeia um único hipervisor, organização e ambiente de ciclo de vida. Somente os hosts que uuid (ou hostname ou hwuuid, baseado em <code>hypervisor_id</code>) estão especificados na lista separada por vírgulas nesta opção serão relatados. Wildcards e expressões regulares são suportados, múltiplos registros devem ser separados por vírgula. Coloque o valor nas aspas duplas se ele contiver caracteres especiais como vírgula. Todos os novos caracteres de linha serão removidos no arquivo de configuração resultante, espaços em branco são removidos do início e do fim. Organização da configuração do virt-who Visão Geral Proprietário Proprietário não fornecido Caminho para o arquivo kubeconfig Renderiza um script de implantação para a configuração especificada do virt-who Agendamento Exibir uma configuração do virt-who Especifica como o hipervisor será identificado. Especifica que os hipervisores serão identificados por seu <b>hostname</b>, <b>uuid</b> ou <b>hwuuid</b>.
                              Note que alguns backends de virtualização não têm todos eles implementados.
                              O padrão é <b>hostname</b>, que fornece um hipervisor mais significativo.
                                  nomes, mas pode causar a duplicação de registros de hipervisor se o host for renomeado. Para evitar isso, você pode usar <b>uuid</b> em seu lugar. <b>hwuuid</b> é aplicável somente ao esx.
                                  Esta propriedade deve ser configurada antes do início do funcionamento do virt-who. Alterá-la posteriormente resultará em entradas duplicadas no gerenciador de assinaturas. Estado Sucesso A configuração não foi implantada ainda ou o virt-who não pode relatar o status O relatório do virt-who chegou no intervalo O relatório do virt-who não chegou no intervalo, o que indica que não houve alterações no hipervisor Para definir uma nova configuração, clique no botão Nova configuração e preencha o formulário. Depois que você fornecer todas as informações necessárias, um script de configuração do virt-who será gerado. Você pode instalá-lo manualmente copiando o script ou implantá-lo em um host de destino selecionado com a execução remota. Total de configurações Não é possível criar o arquivo sysconfig  Não é possível criar o arquivo de configuração do virt-who Incapaz de habilitar o serviço de virt-whove utilizando systemctl Incapaz de instalar o pacote virt-whooter, certifique-se de que o host está devidamente subscrito e tem acesso ao repositório de katello-host-tools Não foi possível iniciar o serviço virt-who, consulte os registros do virt-who para obter mais detalhes Desconhecido Status de configuração desconhecido Status de configuração desconhecido causado por condições inesperadas Ilimitado Atualizar uma configuração do virt-who Use o comando de martelo ou o script abaixo para implantar esta configuração. Ambos requerem privilégios de raiz. Execute um deles no host alvo que tem acesso ao repositório de katello-host-tools e executará o virt-whools que reporta, de preferência o host Foreman: Nome de host ou endereço IP completamente qualificado do servidor vCenter VMware Status das configurações do virt-who Configuração de Virt-whoho %s Configurações do virt-who Status de configuração do virt-who Configurações do virt-who Lista de permissões a cada %s horas 
/*
delete from activities where id>=100;
delete from speakers where id>=100;
delete from activities_speakers where activity_id>=100;
delete from activities_activity_tags where activity_id>=100;
delete from rooms where id>=51;
delete from activity_types where id>=51;
delete from activity_tags where id>=51;
delete from conferences where id = 2;
*/

insert into conferences values (2, 'ERBASE 2017', 'Escola Regional de Computação Bahia-Alagoas-Sergipe', 'Cruz das Almas', 'Brasil', 'Universidade Federal do Recôncavo da Bahia (UFRB)', '2017-08-30 08:00:00', '2017-09-01 19:00:00');

insert into rooms values (51, 'Auditório', 'Auditório', 0, 'PPGCI');
insert into rooms values (52, 'C16', 'Sala C16', 0, 'Pav. de Engenharia');
insert into rooms values (53, 'D12', 'Sala D12', 0, 'Pav. de Engenharia');
insert into rooms values (54, 'C15', 'Sala C15', 0, 'Pav. de Engenharia');
insert into rooms values (55, 'Auditório', 'Auditório', 0, 'Biblioteca');
insert into rooms values (56, 'Biblioteca', 'Biblioteca', 0, '');

insert into activity_types values (51, 'Sessão Técnica', U&'\f0a1');
insert into activity_types values (52, 'Palestra', U&'\f27a');
insert into activity_types values (53, 'Painel', U&'\f0c0');
insert into activity_types values (54, 'Minicurso', U&'\f19d');
insert into activity_types values (55, 'Competição', U&'\f0a3');

insert into activity_tags values (51, 'WTICGBASE', 'Workshop de Trabalhos de Iniciação Científica e Graduação Bahia-Alagoas-Sergipe', U&'\f19d');
insert into activity_tags values (52, 'WPOS', 'Workshop de Trabalhos de Pós-Graduação', U&'\f005');
insert into activity_tags values (53, 'WEIBASE', 'Workshop de Educação e Informática Bahia-Alagoas-Sergipe', U&'\f19c');
insert into activity_tags values (54, 'XBASE', 'Workshop de eXperimentos em Tecnologia Bahia-Alagoas-Sergipe', U&'\f0c3');
insert into activity_tags values (55, 'ProgBASE', 'Maratona de Programação da ERBASE', U&'\f091');
insert into activity_tags values (56, 'RRC', 'Recôncavo Robot Challenge', U&'\f085');
insert into activity_tags values (57, 'Minicurso', 'Minicurso', U&'\f040');
insert into activity_tags values (58, 'Palestra', 'Palestra', U&'\f130');
insert into activity_tags values (59, 'Painel', 'Painel', U&'\f086');

insert into activities values (100, 'ProgBASE (warm-up)', 'A ProgBASE (Maratona de Programação da ERBASE) é um evento que promove a criatividade, a capacidade de trabalhar em equipe e de buscar soluções de software para problemas de baixo, médio e alto nível de dificuldade, além da habilidade de resolver tais problemas mesmo sob certa pressão psicológica, inerente a uma competição. É elaborada no molde da Maratona de Programação organizada pela Sociedade Brasileira de Computação. Podem se inscrever equipes formadas por alunos de uma mesma instituição de ensino e por um professor da instituição à qual pertença a equipe, que atuará como coach (técnico), sendo que a presença deste último não é obrigatória, ou seja, a equipe poderá se inscrever mesmo que não haja um coach.', '2017-08-30 08:00:00' ,'2017-08-30 12:00:00', 2, 55, 52);
insert into activities values (101, 'ProgBASE', 'A ProgBASE (Maratona de Programação da ERBASE) é um evento que promove a criatividade, a capacidade de trabalhar em equipe e de buscar soluções de software para problemas de baixo, médio e alto nível de dificuldade, além da habilidade de resolver tais problemas mesmo sob certa pressão psicológica, inerente a uma competição. É elaborada no molde da Maratona de Programação organizada pela Sociedade Brasileira de Computação. Podem se inscrever equipes formadas por alunos de uma mesma instituição de ensino e por um professor da instituição à qual pertença a equipe, que atuará como coach (técnico), sendo que a presença deste último não é obrigatória, ou seja, a equipe poderá se inscrever mesmo que não haja um coach.', '2017-08-30 14:40:00' ,'2017-08-30 18:00:00', 2, 55, 52);
insert into speakers values (100, 'Hamilton Jose Brumatto', 'M', 'UESC', 'Possui graduação em Licenciatura em Física pela Universidade de São Paulo (1987), graduação em Bacharelado em Física pela Universidade de São Paulo (1987) e mestrado em Física pela Universidade de São Paulo (1990). Atualmente é Docente na Universidade Estadual de Santa Cruz em Ilhéus - BA. Já atuou na coordenação de curso superior pela Universidade Metodista de São Paulo. Tem experiência na área de Ciência da Computação, com ênfase em Estrutura de Dados e Algoritmos, atuando principalmente nos seguintes temas: Algoritmos e Estruturas de Dados, Programação, Sistemas Distribuídos e Arquitetura de Sistemas da Informação. Doutoramento em andamento pela Universidade Estadual de Campinas em São Paulo - SP.');
insert into speakers values (101, 'Carlos Augusto Almeida', 'M', 'IFS', 'Possui graduação em Ciência da Computação pela Universidade Tiradentes (2007) e mestrado em Ciência da Computação pela Universidade Federal de Campina Grande (2010). Atualmente é professor substituto da Universidade Federal de Sergipe. Tem experiência na área de Ciência da Computação, com ênfase em Banco de Dados, atuando principalmente nos seguintes temas: banco de dados, data warehouse de trajetórias.');
insert into activities_speakers values (100, 100);
insert into activities_speakers values (101, 100);
insert into activities_speakers values (100, 101);
insert into activities_speakers values (101, 101);
insert into activities_activity_tags values (100, 55);
insert into activities_activity_tags values (101, 55);

insert into activities values (102, 'Introdução ao desenvolvimento de jogos com Godot', 'Godot é uma ferramenta livre de código aberto que fornece um amplo conjunto de ferramentas visuais de apoio ao desenvolvimento de jogos digitais. Este minicurso apresenta conceitos introdutórios de uso da ferramenta Godot, necessários ao desenvolvimento de jogos digitais 2D. Para tal, serão apresentados aspectos gerais de uso da ferramenta, bem como a modelagem de cenários de jogos simples em conjunto com o tratamento de eventos de interação homem-computador e de física 2D modelados.', '2017-08-30 08:00:00' ,'2017-08-30 12:00:00', 2, 54, 53);
insert into speakers values (102, 'Victor Travassos Sarinho', 'M', 'UEFS', 'Graduado em Ciência da Computação pela Universidade Federal da Paraíba (1999), mestre em Ciências da Computação pela Universidade Federal de Pernambuco (2003) e doutor pela Universidade Federal da Bahia (2013). Atualmente é professor adjunto da Universidade Estadual de Feira de Santana. Tem experiência na área de Ciência da Computação, com ênfase em Engenharia de Software, atuando principalmente nos seguintes temas: Engenharia de Software, Jogos Digitais e Sistemas de Informação em Saúde.');
insert into activities_speakers values (102, 102);
insert into activities_activity_tags values (102, 57);

insert into activities values (103, 'Programação para smartphones com QML: uma poderosa e intuitiva linguagem', 'Os dispositivos móveis representam a maioria dos sistemas computadorizados utilizados atualmente. Os smartphones ultrapassam a cada dia as barreiras da inovação através de aplicativos cada vez mais sofisticados trazendo utilidades importantes para o nosso dia-dia. Os aplicativos se apresentam como a melhor alternativa quando o assunto é comunicação, entretenimento e diversão devido a portabilidade e facilidade de uso. O mercado de aplicativos para smartphones é também uma ótima oportunidade de negócio, porém, desenvolver um aplicação mobile traz uma série de desafios. Construir um aplicativo de baixo custo, com bom desempenho e boa usabilidade são fatores que vão além da codificação. O mercado está repleto de linguagens e frameworks para desenvolvimento mobile. Cada uma tem funcionalidades e características e existe uma que vem conquistando espaço e desenvolvedores ao redor do mundo, o Qt. Com o Qt, é possível desenvolver aplicativos multiplataforma utilizando o QML, uma linguagem declarativa de fácil aprendizado e muito rica em recursos. O QML possui características interessantes que a destaca das concorrentes, os eventos e os Binds. Começar a desenvolver com o Qt/QML é muito fácil, pois o Qt disponibiliza uma IDE (QtCreator) que agiliza uma série de processos e pode ser adquirida gratuitamente. Não perca essa oportunidade de conhecer uma tecnologia que já foi utilizada nos primeiros smartphones da história e hoje, está solidamente estruturada além de possuir uma ótima documentação.', '2017-08-30 08:00:00' ,'2017-08-30 12:00:00', 2, 54, 54);
insert into speakers values (103, 'Renato Lima Novais', 'M', 'IFBA', 'Doutor em Ciência da Computação pela Universidade Federal da Bahia (2013), Mestre em Informática pela Pontifícia Universidade Católica do Rio de Janeiro (2007), e graduado em Ciência da Computação pela Universidade Federal da Bahia (2004). Durante o doutorado realizou estágio sanduíche no Fraunhofer Center for Experimental Software Engineering, Maryland, USA. É professor do Instituto Federal de Educação, Ciência e Tecnologia da Bahia (IFBA). Tem experiência nas áreas de Engenharia de Software, Big Data e Smart Cities, atuando principalmente nos seguintes temas: visualização de informação, compreensão e evolução de software, e engenharia de software experimental.');
insert into speakers values (104, 'Enoque Joseneas Jesus dos Santos', 'M', 'IFBA', 'Cursando o penúltimo semestre da graduação em Análise e Desenvolvimento de Sistemas pelo Instituto Federal da Bahia - Campus Salvador. Possui formação técnica em informártica pelo Instituto Federal do Sertão Pernambucano - Campus Petrolina.');
insert into activities_speakers values (103, 103);
insert into activities_speakers values (103, 104);
insert into activities_activity_tags values (103, 57);

insert into activities values (104, 'Proteção de programa de computador por direitos de propriedade intelectual', 'Diariamente, muitos programas de computador são desenvolvidos no Brasil. No entanto, poucos autores desse tipo de propriedade intelectual têm conhecimento sobre a importância do registro dos programas de computador para assegurar seus direitos de criador e de controle sobre a utilização dos mesmos. Nesse minicurso, os participantes poderão aprender sobre os mecanismos de proteção de novos programas de computador e outras obras de propriedade intelectual e, quais os seus direitos sobre suas criações.', '2017-08-31 08:00:00' ,'2017-08-31 12:00:00', 2, 54, 53);
insert into speakers values (105, 'Edilson Araujo Pires', 'M', 'UFRB', 'Doutorando e Mestre em Ciência da Propriedade Intelectual pela Universidade Federal de Sergipe (2014), Especialista em Psicopedagogia Clinica e Institucional pela Faculdade de Ciência e Tecnologia Albert Einstein (2011), Licenciatura em História pela Universidade do Estado da Bahia (2009). Tem formação complementar em Gestão de Projetos, Empreendedorismo, Propriedade Intelectual, Gestão de Agências de inovação, Estruturação dos Núcleos de Inovação Tecnológica e Patentes e Busca de Anterioridade. Atualmente, é coordenador da CINOVA - Coordenação de Criação e Inovação da Universidade Federal do Recôncavo da Bahia (UFRB), Professor da Faculdade de Ciências Empresariais (FACEMP). Tem experiência na área de Educação, Gestão de Projetos, Propriedade Intelectual, Busca e Redação de Patentes. Atua principalmente nos seguintes temas: Empreendedorismo e Inovação, Propriedade Intelectual, Prospecção Tecnológica, Gestão da Inovação, Indicadores de CT&I, Produção Científica e NITs.');
insert into activities_speakers values (104, 105);
insert into activities_activity_tags values (104, 57);

insert into activities values (105, 'Programando microcontrolador aplicado a internet das coisas', 'Capacitar objetos do dia a dia com sensores e conectividade é uma revolução tecnológica que está acontecendo neste momento, chamada de Internet das Coisas. Pode ser um prédio com sensores de iluminação e temperatura distribuídos para ajustar automaticamente a refrigeração e o acionamento de lâmpadas. Ou podem ser leitos de hospital inteligentes, que informam pressão, temperatura e quando o paciente se levanta. Devido ao grande número de dispositivos necessários na Internet das Coisas, a eletrônica necessária para monitorar sensores e prover acesso à internet deve ser de baixo consumo, de tamanho reduzido e de baixo custo. O ESP8266 é um microcontrolador que possui todos estes atributos porque foi criado especialmente para a internet das coisas. Com um módulo WiFi embutido, o ESP8266 possibilita acessar sensores e acionadores de qualquer lugar do mundo, utilizando sua plaquinha do tamanho de um pendrive e que custa menos de 5 dólares. Neste minicurso, aspectos da arquitetura interna e da programação do ESP8266 serão introduzidos através de um projeto prático de internet das coisas. Para programação do dispositivo, os participantes utilizarão a interface de desenvolvimento do Arduino.', '2017-08-31 08:00:00' ,'2017-08-31 12:00:00', 2, 54, 54);
insert into speakers values (106, 'Igor Dantas dos Santos Miranda', 'M', 'UFRB', 'Possui graduação em Engenharia Elétrica/Eletrônica pela Universidade Federal da Bahia (2007) e mestrado em Engenharia Elétrica pela Universidade Federal da Bahia (2009). Participou do Programa de Treinamento Cadence do Ministério da Ciência e Tecnologia (MCT) que visou treinar projetistas de nível internacional em projetos de microeletrônica (2008). Atualmente é professor efetivo da Universidade Federal do Recôncavo da Bahia. Tem experiência na área de Engenharia Eletrônica e da Computação, com ênfase em hardware, firmware e microeletrônica, atuando principalmente nos seguintes temas: projeto de circuitos integrados digitais, projeto de sistemas embarcados, arquitetura de computadores, ferramentas EDA e sistemas da informação.');
insert into activities_speakers values (105, 106);
insert into activities_activity_tags values (105, 57);

insert into activities values (106, 'Desenvolvendo bots para plataformas de mensagens instantâneas', 'Comunicação baseada em Mensagens Instantâneas - IM é um serviço largamente usado desde o século XX, a exemplo dos famosos mIRC e Jabber para PC. SMS consolidou este serviço para o ambiente móvel, gerando um volume considerável de IM a ser processado diariamente no mundo. Entretanto, algumas aplicações móveis já superaram a liderança do serviço de SMS, a exemplo do WhatsApp que processa alguns bilhões de mensagens diárias no mundo. Devido a importância das IM no contexto das TICs, este minicurso irá apresentar APIs, ferramentas e abordagens de construção de bots integrados com aplicativos de IM utilizados no país. Para tal, aspectos de conexão, envio e recepção de mensagens serão abordados para plataformas distintas de IM, em conjunto com uma proposta de middleware de gerenciamento de conexões e de apoio a sessões de usuários multi-IM. Para finalizar, uma estratégia multi-IM para a configuração de bots de IM será apresentada em conjunto com exemplos práticos de aplicações de IM desenvolvidas.', '2017-09-01 08:00:00' ,'2017-09-01 12:00:00', 2, 54, 53);
insert into activities_speakers values (106, 102);
insert into activities_activity_tags values (106, 57);

insert into activities values (107, 'Da ideia ao negócio: criando uma startup de base tecnológica', 'Estatísticas apontam que a grande maioria das startups falha, principalmente por não encontrar o seu Product/Market Fit (encaixe entre o que é oferecido e o que o cliente quer). Neste minicurso serão mostrados os passos necessários para transformar ideias em negócios, a partir de uma perspectiva Lean. Os participantes terão oportunidade de praticar o processo de validação sob a perspectiva do ciclo Build-Measure-Learn, numa abordagem GOOTB (Get Out of the Building) e foco na etapa de Customer Discovery (do Customer Development).', '2017-08-31 08:00:00' ,'2017-08-31 12:00:00', 2, 54, 54);
insert into speakers values (107, 'Adilson Jorge dos Santos', 'M', 'CESMAC/UNEAL', 'Engenheiro Agrônomo e Analista de Sistemas. Possui Especialização em Informática pela Universidade Federal de Alagoas (1994), Especialização em Administração Rural pela Universidade Federal de Lavras (1993), e Mestrado em Administração de Empresas pela Universidade Federal de Alagoas (2000), com foco em Sistemas Inteligentes Aplicados. É professor Titular do Centro Universitário Cesmac desde 1999 e Professor Assistente da Universidade Estadual de Alagoas (UNEAL) desde 2004. Tem experiência nas áreas de Informática (desenvolvimento de sistemas e gerenciamento de projetos), e Administração (Empreendedorismo e gestão de negócios), atuando principalmente nos seguintes temas: Inteligência Artificial, Metodologias Ágeis, Startups, Modelos de negócios, Software Livre.');
insert into activities_speakers values (107, 107);
insert into activities_activity_tags values (107, 57);

insert into activities values (108, 'Aplicações da computação na reabilitação humana', 'Não informado', '2017-08-30 13:30:00' ,'2017-08-30 14:40:00', 2, 52, 55);
insert into speakers values (108, 'José Garcia Vivas Miranda', 'M', 'UFBA', 'Possui graduação em Física pela Universidade Federal de Minas Gerais (1995), mestrado em Física pela Universidade Federal da Bahia (1997) e doutorado em Ciencias Ambientais - Universidad de La Coruña (2000). Atualmente é professor associado da Universidade Federal da Bahia. Tem experiência na área de sistemas complexos, com ênfase em modelos computacionais, atuando principalmente nos seguintes temas: fractais, redes complexas, modelos computacionais, neurociência e biomecânica.');
insert into activities_speakers values (108, 108);
insert into activities_activity_tags values (108, 58);

insert into activities values (109, 'Cidades Inteligentes', 'Não informado', '2017-08-30 14:40:00' ,'2017-08-30 16:10:00', 2, 52, 55);
insert into speakers values (109, 'Álvaro Vinícius de Souza Coêlho', 'M', 'UESC', 'Possui graduação em Bacharelado em Ciência da Computação pela Universidade Federal da Paraíba (1994), mestrado em Informática [C.Grande] pela Universidade Federal da Paraíba (2001) e doutorado em Ciência da Computação pela Universidade Federal de Campina Grande (2010). Atualmente é professor assistente da Universidade Estadual de Santa Cruz. Tem experiência na área de Ciência da Computação, com ênfase em Banco de Dados, atuando principalmente nos seguintes temas: grades computacionais, data mining, sistemas distribuídos, sistemas entre pares (p2p) e BDIM.');
insert into activities_speakers values (109, 109);
insert into activities_activity_tags values (109, 58);

insert into activities values (110, 'Desenvolvimento de video games de dentro para fora', 'Não informado', '2017-08-31 11:00:00' ,'2017-08-31 12:00:00', 2, 52, 55);
insert into speakers values (110, 'Lucas Andrade Mendes Santos', 'M', 'Wedoo, Inc.', 'Chief Technical Officer do Wedoo, Inc.');
insert into activities_speakers values (110, 110);
insert into activities_activity_tags values (110, 58);

insert into activities values (111, 'IoMT - Internet das Coisas Multimídia', 'Não informado', '2017-08-31 13:30:00' ,'2017-08-31 14:40:00', 2, 52, 55);
insert into speakers values (111, 'Daniel Gouveia Costa', 'M', 'UEFS', 'Possui Doutorado em Engenharia Elétrica e de Computação (UFRN, 2013), mestrado em Engenharia Elétrica (UFRN, 2006) e graduação em Engenharia de Computação (UFRN, 2015). É professor da UEFS desde 2007, estando atualmente como Professor Adjunto. Coordena o LARA (http://lara.uefs.br), Laboratório de pesquisa em Aplicações e Redes Avançadas. Minhas linhas de pesquisa estão centradas em Redes Emergentes, com destaque para Redes de Sensores, Internet das Coisas e Cidades Inteligentes. Em geral, realizo pesquisas na área de transmissão, codificação multimídia, segurança, disponibilidade e modelagem, em parceria com pesquisadores do Brasil e do exterior.');
insert into activities_speakers values (111, 111);
insert into activities_activity_tags values (111, 58);

insert into activities values (112, 'Contextualização em aprendizagem de programação', 'Não informado', '2017-08-31 14:40:00' ,'2017-08-31 16:10:00', 2, 52, 55);
insert into speakers values (112, 'Roberto Almeida Bittencourt', 'M', 'UEFS', 'Possui graduação em Engenharia Elétrica pela Universidade Federal da Paraíba (1996), mestrado em Engenharia de Sistemas e Computação pela Universidade de Linköping (2000) e doutorado em Ciência da Computação pela Universidade Federal de Campina Grande (2012), com estágio de doutoramento na UBC - University of British Columbia. É professor da Universidade Estadual de Feira de Santana desde 2000, atualmente ocupando a posição de professor adjunto. Tem experiência na área de Engenharia e Ciência da Computação, e tem interesse nos seguintes temas: engenharia de software, educação em computação, computação social e ciência de dados.');
insert into activities_speakers values (112, 112);
insert into activities_activity_tags values (112, 58);

insert into activities values (113, 'Computação aplicada ao setor agroalimentício', 'Não informado', '2017-09-01 10:00:00' ,'2017-09-01 11:00:00', 2, 52, 55);
insert into speakers values (113, 'Modesto Antonio Chaves', 'M', 'UESB', 'Pós-doutorado em Engenharia Agrícola UFV, Pós-doutorado em Engenharia Agrícola Universidade de Évora, Portugal. Doutor em Agronomia (Energia na Agricultura) pela UNESP (1999). Mestre em Engenharia Agrícola pela UFV (1989) e Graduado em Engenharia Agrícola pela UFV(1986), Atualmente é Professor Pleno da Universidade Estadual do Sudoeste da Bahia, Ex-coordenador do Mestrado em Engenharia de Alimentos, Atualmente Coordenador do NIT-UESB, Coordenador do Centro de Desenvolvimento e Difusão de Tecnologias CEDETEC. Na área de alimentos atua em Fenômenos de Tansporte aplicados à Engenharia de Alimentos, com enfase em secagem, transferência de calor, instrumentação aplicada e propriedades termofísicas de alimentos. Recentemente vem voltando suas pesquisas para a área de pós-colheita, desidratação de frutas, técnicas especiais de desidratação e desenvolvimento de instrumentação aplicada. Foi membro da câmara de Engenharias da FAPESB e tem atuado como parecerísta do Conselho Estadual de Educação da Bahia, na avaliação de cursos da área de Engenharia, também é revisor de periódicos nacionais e internacionais Recebeu bolsa de Inovação Tecnológica da FAPESB, tendo sido criador e coordenador do Centro de Desenvolvimento e Difusão de Tecnologias (CEDETEC) da UESB. Também elaborou o projeto inicial do Sistema de Gestão Tecnológica da UESB, alem de te sido criador e primeiro diretor técnico-científico da Incubadora de Empresas de Itapetinga. Foi bolsista de produtividade científica da FAPESB.');
insert into activities_speakers values (113, 113);
insert into activities_activity_tags values (113, 58);

insert into activities values (114, 'A Indústria 4.0 e seus Desafios na Computação', 'Não informado', '2017-09-01 14:40:00' ,'2017-09-01 16:10:00', 2, 52, 55);
insert into speakers values (114, 'Eduardo Cardoso Moraes', 'M', 'IFAL', 'Doutor em Engenharia Industrial com ênfase em automação e mecatrônica, mestre em Ciências da Computação pela Universidade Federal de Pernambuco(CIn/UFPE), MBA em Gestão e Planejamento Estratégico pela FACINTER, especialização em Informática em Saúde pela Universidade Federal de São Paulo e graduação em Ciências da Computação pela Universidade Federal de Alagoas. Atualmente é professor do Instituto Federal de Alagoas(IFAL), atuando também como professor na modalidade EAD da instituição. Além disso é orientador do Programa de Agentes Locais de Inovação (ALI) no Sebrae. Sua principal linha de pesquisa é informática industrial com a investigação de tecnologias de informação e comunicação(TIC) na área de automação industrial, com o uso de novas técnicas, processos e metodologias oriundos de TI que permitem uma integrada e distribuída gestão e monitoramento dos processos industriais. Tópicos de interesse são: Informática industrial, Robótica, Internet of Things(IoT), SOA, automação industrial, sistemas embarcados, sistemas cyber físicos(CPS), gestão de projetos com metodologia ágeis, informática aplicada a educação, Redes de Computadores Industriais, Ontologias e Web Semântica. Tem experiência na área Consultoria de TI, com ênfase em ERP, tendo trabalhando como Analista de Sistemas em uma grande SoftwareHouse Brasileira.');
insert into activities_speakers values (114, 114);
insert into activities_activity_tags values (114, 58);

insert into activities values (115, 'Quero empreender e inovar - o que preciso saber?', 'Não informado', '2017-09-01 16:10:00' ,'2017-09-01 18:00:00', 2, 52, 55);
insert into speakers values (115, 'Thomas de Araujo Buck', 'M', 'Implementar Soluções em Engenharia', 'Possui graduação em Engenharia Mecânica pela Universidade Federal da Bahia (1986), mestrado em Engenharia Elétrica pela Universidade Estadual de Campinas (1989) e doutorado em Informática - Universität Tübingen (1995). Em 2001 obteve o título de MBA em Gestão de Saúde pela Fundação Getúlio Vargas. Tem experiência nas áreas de Ciência da Computação, com ênfase em Computação Gráfica, Processamento de Imagens e Visão Computacional, e nas Engenharias, com ênfase em Cálculo Numérico, Lógica de Programação, Algoritmos e Linguagens de programação. Já foi coordenador do curso de Engenharia de Computação além de coordenador da Agência de Inovação da Universidade Salvador (UNIFACS). De janeiro de 2015 a fevereiro de 2017 foi Superintendente de Inovação da Secretaria de Ciência, Tecnologia e Inovação do Estado da Bahia (SECTI).');
insert into activities_speakers values (115, 115);
insert into activities_activity_tags values (115, 58);

insert into activities values (116, 'Sessão de Abertura', '', '2017-08-30 18:00:00' ,'2017-08-30 19:00:00', 2, null, 55);
insert into activities values (117, 'Coquetel/Apresentação Musical', '', '2017-08-30 19:00:00' ,'2017-08-30 21:00:00', 2, null, 55);
insert into activities values (118, 'Almoço', '', '2017-08-30 12:00:00' ,'2017-08-30 13:30:00', 2, null, null);
insert into activities values (119, 'Almoço', '', '2017-08-31 12:50:00' ,'2017-08-31 13:30:00', 2, null, null);
insert into activities values (120, 'Almoço', '', '2017-09-01 12:00:00' ,'2017-09-01 14:40:00', 2, null, null);

insert into activities values (121, 'Consulta de Locais Influentes Através de Palavras-Chave: uma proposta', 'Não informado', '2017-08-30 08:40:00' ,'2017-08-30 09:10:00', 2, 51, 51);
insert into speakers values (116, 'Felipe Pains Oliveira Silva', 'M', '', '');
insert into speakers values (117, 'João B. Rocha-Junior', 'M', '', '');
insert into activities_speakers values (121, 116);
insert into activities_speakers values (121, 117);
insert into activities_activity_tags values (121, 52);

insert into activities values (122, 'Uma Solução MDD Baseada em DSL para a Automação de um Sistema de Gestão Acadêmica', 'Não informado', '2017-08-30 09:10:00' ,'2017-08-30 09:40:00', 2, 51, 51);
insert into speakers values (118, 'Anderson Cunha Santana Vale', 'M', '', '');
insert into activities_speakers values (122, 118);
insert into activities_activity_tags values (122, 52);

insert into activities values (123, 'Criação e aplicação de um Método de Avaliação para a Estratégia Incremental de gestão ágil de projetos de software', 'Não informado', '2017-08-30 10:10:00' ,'2017-08-30 10:40:00', 2, 51, 51);
insert into speakers values (119, 'Cléber Marcelo Alves de Barros', 'M', '', '');
insert into speakers values (120, 'Felipe Furtado', 'M', '', '');
insert into speakers values (121, 'Nelson Leitão Júnior', 'M', '', '');
insert into activities_speakers values (123, 119);
insert into activities_speakers values (123, 120);
insert into activities_speakers values (123, 121);
insert into activities_activity_tags values (123, 52);

insert into activities values (124, 'Avaliação Experimental de uma Nova Arquitetura de Rede Recursiva para Internet do Futuro', 'Não informado', '2017-08-30 10:40:00' ,'2017-08-30 11:10:00', 2, 51, 51);
insert into speakers values (122, 'Djalma Almeida Lima Filho', 'M', '', '');
insert into activities_speakers values (124, 122);
insert into activities_activity_tags values (124, 52);

insert into activities values (125, 'Ambiente computacional para o ensino de programação para crianças das séries iniciais NEWPROG', 'Não informado', '2017-08-30 11:10:00' ,'2017-08-30 11:40:00', 2, 51, 51);
insert into speakers values (123, 'Cleziel Franzoni da Costa', 'M', '', '');
insert into speakers values (124, 'Orivaldo Tavares', 'M', '', '');
insert into activities_speakers values (125, 123);
insert into activities_speakers values (125, 124);
insert into activities_activity_tags values (125, 52);

insert into activities values (126, 'Desenvolvimento de um Sistema Automático de Negociação para a Bolsa de Valores e Forex Utilizando Redes Neurais Multilayer Perceptron', 'Não informado', '2017-08-30 11:40:00' ,'2017-08-30 12:10:00', 2, 51, 51);
insert into speakers values (125, 'José Torquato Tavares', 'M', '', '');
insert into speakers values (126, 'Carlos Alberto Rodrigues', 'M', '', '');
insert into activities_speakers values (126, 125);
insert into activities_speakers values (126, 126);
insert into activities_activity_tags values (126, 52);

insert into activities values (127, 'Aplicação de redes neurais recorrentes no reconhecimento automático da fala em ambientes com ruídos', 'Não informado', '2017-08-30 16:30:00' ,'2017-08-30 17:00:00', 2, 51, 51);
insert into speakers values (127, 'Luciana Maiara Q. Santana', 'F', '', '');
insert into speakers values (128, 'Leonardo Matos', 'M', '', '');
insert into speakers values (129, 'Hendrik Macedo', 'M', '', '');
insert into speakers values (130, 'Rafael Santos', 'M', '', '');
insert into activities_speakers values (127, 127);
insert into activities_speakers values (127, 128);
insert into activities_speakers values (127, 129);
insert into activities_speakers values (127, 130);
insert into activities_activity_tags values (127, 52);

insert into activities values (128, 'Identificação do Diaphorina Citri em Imagens de Armadilhas Adesivas Amarelas Digitalizadas', 'Não informado', '2017-08-30 17:00:00' ,'2017-08-30 17:30:00', 2, 51, 51);
insert into speakers values (131, 'Mário Pierre Júnior', 'M', '', '');
insert into activities_speakers values (128, 131);
insert into activities_activity_tags values (128, 52);

insert into activities values (129, 'Proposta de Interoperabilidade do E-Ping para Cidades Inteligentes Utilizando o FIWARE', 'Não informado', '2017-08-30 17:30:00' ,'2017-08-30 18:00:00', 2, 51, 51);
insert into speakers values (132, 'Thauane Garcia', 'F', '', '');
insert into speakers values (133, 'Gilton Silva', 'M', '', '');
insert into speakers values (134, 'Rogerio Nascimento', 'M', '', '');
insert into activities_speakers values (129, 132);
insert into activities_speakers values (129, 133);
insert into activities_speakers values (129, 134);
insert into activities_activity_tags values (129, 52);

insert into activities values (130, 'Implementação de um Conversor de Ladder para Redes de Petri Coloridas', 'Não informado', '2017-08-30 08:40:00' ,'2017-08-30 09:00:00', 2, 51, 55);
insert into speakers values (135, 'Carlos Henrique de Macêdo', 'M', '', '');
insert into speakers values (136, 'Fillipe Santos', 'M', '', '');
insert into speakers values (137, 'Elthon Oliveira', 'M', '', '');
insert into activities_speakers values (130, 135);
insert into activities_speakers values (130, 136);
insert into activities_speakers values (130, 137);
insert into activities_activity_tags values (130, 51);

insert into activities values (131, 'Otimização da Alocação de Pacientes em Quimioterapia', 'Não informado', '2017-08-30 09:00:00' ,'2017-08-30 09:20:00', 2, 51, 55);
insert into speakers values (138, 'Yuri Sant''Anna', 'M', '', '');
insert into speakers values (139, 'Breno Piva', 'M', '', '');
insert into activities_speakers values (131, 138);
insert into activities_speakers values (131, 139);
insert into activities_activity_tags values (131, 51);

insert into activities values (132, 'A Decision Support System for Police Patrolling in Smart Cities', 'Não informado', '2017-08-30 09:20:00' ,'2017-08-30 09:40:00', 2, 51, 55);
insert into speakers values (140, 'Ademir Junior', 'M', '', '');
insert into activities_speakers values (132, 140);
insert into activities_speakers values (132, 133);
insert into activities_activity_tags values (132, 51);

insert into activities values (133, 'Uma Ferramenta de Auxílio ao Aprendizado de Operações entre Conjuntos', 'Não informado', '2017-08-30 10:00:00' ,'2017-08-30 10:20:00', 2, 51, 55);
insert into speakers values (142, 'Wanne Figueiroa', 'M', '', '');
insert into activities_speakers values (133, 142);
insert into activities_speakers values (133, 136);
insert into activities_speakers values (133, 135);
insert into activities_speakers values (133, 137);
insert into activities_activity_tags values (133, 51);

insert into activities values (134, 'Formulação exata para o problema de programação de horários da Universidade X', 'Não informado', '2017-08-30 10:20:00' ,'2017-08-30 10:40:00', 2, 51, 55);
insert into speakers values (146, 'Dimitri Menezes', 'M', '', '');
insert into speakers values (147, 'Renê Pereira de Gusmão', 'M', '', '');
insert into activities_speakers values (134, 146);
insert into activities_speakers values (134, 147);
insert into activities_activity_tags values (134, 51);

insert into activities values (135, 'Tunneling 6in4 Case Study, With Risk Management in Link Accessibility', 'Não informado', '2017-08-30 10:40:00' ,'2017-08-30 11:00:00', 2, 51, 55);
insert into speakers values (148, 'Yuri Vieira Érick de Aquino', 'M', '', '');
insert into activities_speakers values (135, 148);
insert into activities_activity_tags values (135, 51);

insert into activities values (136, 'I9SIMVANET: uma plataforma de simulação para redes veiculares em nuvem', 'Não informado', '2017-08-30 11:20:00' ,'2017-08-30 11:40:00', 2, 51, 55);
insert into speakers values (149, 'Renisson Machado', 'M', '', '');
insert into speakers values (150, 'Thiers Ramos', 'M', '', '');
insert into speakers values (151, 'Sandro Andrade Monteiro Menezes', 'M', '', '');
insert into speakers values (152, 'Luana Silva', 'F', '', '');
insert into speakers values (153, 'George Júnior', 'M', '', '');
insert into activities_speakers values (136, 149);
insert into activities_speakers values (136, 150);
insert into activities_speakers values (136, 151);
insert into activities_speakers values (136, 152);
insert into activities_speakers values (136, 153);
insert into activities_activity_tags values (136, 51);

insert into activities values (137, 'Veracity and Value in Social Media: A Systematic Review of the Literature', 'Não informado', '2017-08-30 11:40:00' ,'2017-08-30 12:00:00', 2, 51, 55);
insert into speakers values (154, 'Wesley Almeida', 'M', '', '');
insert into speakers values (155, 'Gilson Santos Júnior', 'M', '', '');
insert into speakers values (156, 'Glauco Luis Resende Carvalho', 'M', '', '');
insert into speakers values (157, 'Jean Louis Santos', 'M', '', '');
insert into speakers values (158, 'Luís Otávio Santos de Andrade', 'M', '', '');
insert into activities_speakers values (137, 154);
insert into activities_speakers values (137, 155);
insert into activities_speakers values (137, 156);
insert into activities_speakers values (137, 157);
insert into activities_speakers values (137, 158);
insert into activities_activity_tags values (137, 51);

insert into activities values (138, 'SLeanT - Proposta de Framework Ágil para Gerenciamento de Riscos em Redes Wireless', 'Não informado', '2017-08-30 16:30:00' ,'2017-08-30 16:50:00', 2, 51, 55);
insert into speakers values (159, 'Antonio Daniel Lima Sousa', 'M', '', '');
insert into speakers values (160, 'Rafael dos Santos Teixeira', 'M', '', '');
insert into speakers values (161, 'Bruno Clarindo dos Santos', 'M', '', '');
insert into speakers values (162, 'Renan Santos da Silva', 'M', '', '');
insert into speakers values (163, 'Mesquita Rincon', 'M', '', '');
insert into speakers values (164, 'Marcia Maria Savoine', 'F', '', '');
insert into activities_speakers values (138, 159);
insert into activities_speakers values (138, 160);
insert into activities_speakers values (138, 161);
insert into activities_speakers values (138, 162);
insert into activities_speakers values (138, 163);
insert into activities_speakers values (138, 164);
insert into activities_activity_tags values (138, 51);

insert into activities values (139, 'Encefalopatia Espongiforme Bovina: Seis Modelos de Simulação que Não Condizem com a Dinâmica da Doença', 'Não informado', '2017-08-30 16:50:00' ,'2017-08-30 17:10:00', 2, 51, 55);
insert into speakers values (165, 'Antônio Igor Lima', 'M', '', '');
insert into speakers values (167, 'Juliano Barbosa', 'M', '', '');
insert into activities_speakers values (139, 165);
insert into activities_speakers values (139, 135);
insert into activities_speakers values (139, 167);
insert into activities_speakers values (139, 137);
insert into activities_activity_tags values (139, 51);

insert into activities values (140, 'Atributos ideais do professor: percepções de alunos e professores universitários de X', 'Não informado', '2017-08-30 17:10:00' ,'2017-08-30 17:30:00', 2, 51, 55);
insert into speakers values (169, 'Mateus Dias', 'M', '', '');
insert into speakers values (170, 'Cleonides Gusmão', 'M', '', '');
insert into activities_speakers values (140, 169);
insert into activities_speakers values (140, 170);
insert into activities_speakers values (140, 147);
insert into activities_activity_tags values (140, 51);

insert into activities values (141, 'Leis de programação em Coq', 'Não informado', '2017-08-30 17:30:00' ,'2017-08-30 17:50:00', 2, 51, 55);
insert into speakers values (172, 'Patrick Jones de Souza Cruz Giovanny Lucero', 'M', '', '');
insert into activities_speakers values (141, 172);
insert into activities_activity_tags values (141, 51);

insert into activities values (142, 'Inteligência Artificial aplicada à Engenharia Elétrica: Um sistema fuzzy para proteção de transformadores de potência', 'Não informado', '2017-08-30 17:50:00' ,'2017-08-30 18:10:00', 2, 51, 55);
insert into speakers values (173, 'Henrique Santos', 'M', '', '');
insert into speakers values (174, 'Daniel Barbosa', 'M', '', '');
insert into speakers values (175, 'Euclerio Ornellas', 'M', '', '');
insert into speakers values (176, 'Otacílio Pereira', 'M', '', '');
insert into activities_speakers values (142, 173);
insert into activities_speakers values (142, 174);
insert into activities_speakers values (142, 175);
insert into activities_speakers values (142, 176);
insert into activities_activity_tags values (142, 51);

insert into activities values (143, 'Podemos utilizar o Twitter para prever eleições brasileiras?', 'Não informado', '2017-08-30 18:10:00' ,'2017-08-30 18:30:00', 2, 51, 55);
insert into speakers values (177, 'Murilo Cruz Lopes', 'M', '', '');
insert into activities_speakers values (143, 177);
insert into activities_speakers values (143, 117);
insert into activities_activity_tags values (143, 51);

insert into activities values (144, 'Sistema de Navegação Autônomo Baseado em Visão Computacional', 'Não informado', '2017-08-31 16:30:00' ,'2017-08-31 16:50:00', 2, 51, 55);
insert into speakers values (179, 'Michel Meneses', 'M', '', '');
insert into speakers values (181, 'Bruno Prado', 'M', '', '');
insert into activities_speakers values (144, 179);
insert into activities_speakers values (144, 128);
insert into activities_speakers values (144, 181);
insert into activities_activity_tags values (144, 51);

insert into activities values (145, 'Segurança em VANET: Análise de Técnicas para a Prevenção de Revelação de Identidade e Rastreamento de Localização em Redes 
Veiculares em Nuvem', 'Não informado', '2017-08-31 16:50:00' ,'2017-08-31 17:10:00', 2, 51, 55);
insert into speakers values (182, 'Armando K. R. Gois', 'M', '', '');
insert into activities_speakers values (145, 182);
insert into activities_speakers values (145, 151);
insert into activities_speakers values (145, 150);
insert into activities_speakers values (145, 152);
insert into activities_speakers values (145, 153);
insert into activities_activity_tags values (145, 51);

insert into activities values (146, 'Proposta de Repositório Digital para Publicações Científicas do Congresso Norte e Nordeste de Pesquisa e Inovação (CONNEPI)', 'Não informado', '2017-08-31 17:10:00' ,'2017-08-31 17:30:00', 2, 51, 55);
insert into speakers values (187, 'Mônica Cunha', 'F', '', '');
insert into speakers values (188, 'Felipe Moura', 'M', '', '');
insert into activities_speakers values (146, 187);
insert into activities_speakers values (146, 188);
insert into activities_activity_tags values (146, 51);

insert into activities values (147, 'Um Estudo Sobre a Influência dos Pontos de Referência na Otimização com Muitos Objetivos', 'Não informado', '2017-08-31 17:30:00' ,'2017-08-31 17:50:00', 2, 51, 55);
insert into speakers values (189, 'Matheus Carvalho de Oliveira', 'M', '', '');
insert into speakers values (190, 'André Britto', 'M', '', '');
insert into activities_speakers values (147, 189);
insert into activities_speakers values (147, 190);
insert into activities_activity_tags values (147, 51);

insert into activities values (148, 'Um Estudo Sobre Distribuição de Probabilidade em Atributos de Imagens de Tomografia Computadorizada de Alta Resolução
Associados a Doenças Pulmonares Difusas', 'Não informado', '2017-08-31 17:50:00' ,'2017-08-31 18:10:00', 2, 51, 55);
insert into speakers values (191, 'Warley Barbosa', 'M', '', '');
insert into speakers values (192, 'Eliana Almeida', 'F', '', '');
insert into activities_speakers values (148, 191);
insert into activities_speakers values (148, 192);
insert into activities_activity_tags values (148, 51);

insert into activities values (149, 'Reconhecimento de entidades nomeadas no Twitter para língua portuguesa', 'Não informado', '2017-08-31 18:10:00' ,'2017-08-31 18:30:00', 2, 51, 55);
insert into speakers values (193, 'Felipe Damascena Sousa', 'M', '', '');
insert into activities_speakers values (149, 193);
insert into activities_speakers values (149, 117);
insert into activities_activity_tags values (149, 51);

insert into activities values (150, 'FERRET: An open-source library to extract data from web news pages', 'Não informado', '2017-09-01 08:40:00' ,'2017-09-01 09:00:00', 2, 51, 55);
insert into speakers values (195, 'Victor Pereira', 'M', '', '');
insert into speakers values (196, 'Ivan Machado', 'M', '', '');
insert into activities_speakers values (150, 195);
insert into activities_speakers values (150, 196);
insert into activities_activity_tags values (150, 51);

insert into activities values (151, 'Explorando o Problema de Escalonamento de Projeto com Meta-heurísticas', 'Não informado', '2017-09-01 09:00:00' ,'2017-09-01 09:20:00', 2, 51, 55);
insert into speakers values (197, 'Jose Joaquim Andrade Neto', 'M', '', '');
insert into speakers values (199, 'Leila Silva', 'F', '', '');
insert into activities_speakers values (151, 197);
insert into activities_speakers values (151, 190);
insert into activities_speakers values (151, 199);
insert into activities_activity_tags values (151, 51);

insert into activities values (152, 'BuscaLab: Um jogo educacional para o apoio ao ensino de pesquisa de dados', 'Não informado', '2017-09-01 09:20:00' ,'2017-09-01 09:40:00', 2, 51, 55);
insert into speakers values (200, 'Kauanna Silva', 'F', '', '');
insert into speakers values (201, 'Stenio Longo', 'M', '', '');
insert into activities_speakers values (152, 200);
insert into activities_speakers values (152, 201);
insert into activities_activity_tags values (152, 51);

insert into activities values (153, 'Painel de Inovação e Empreendedorismo', 'Não informado', '2017-08-31 18:00:00' ,'2017-08-31 20:00:00', 2, 53, 55);
insert into activities_activity_tags values (153, 59);

insert into activities values (154, 'Animação de Imagens Vetoriais', 'Não informado', '2017-08-31 11:30:00' ,'2017-08-31 11:50:00', 2, 51, 51);
insert into speakers values (202, 'Paulo Costa', 'M', '', '');
insert into speakers values (203, 'Vânia Silva', 'F', '', '');
insert into speakers values (204, 'Luiza Guterres', 'F', '', '');
insert into activities_speakers values (154, 202);
insert into activities_speakers values (154, 203);
insert into activities_speakers values (154, 204);
insert into activities_activity_tags values (154, 53);

insert into activities values (155, 'Avalon: Sistema Especialista para Avaliação por Competências Utilizando Lógica Fuzzy', 'Não informado', '2017-08-31 11:50:00' ,'2017-08-31 12:10:00', 2, 51, 51);
insert into speakers values (206, 'Flavio Silva', 'M', '', '');
insert into activities_speakers values (155, 187);
insert into activities_speakers values (155, 206);
insert into activities_activity_tags values (155, 53);

insert into activities values (156, 'Uso do Scratch como estratégia para o ensino de lógica de programação: relato de experiência em Jacobina, Bahia', 'Não informado', '2017-08-31 12:10:00' ,'2017-08-31 12:30:00', 2, 51, 51);
insert into speakers values (207, 'Carina Farias', 'F', '', '');
insert into activities_speakers values (156, 207);
insert into activities_activity_tags values (156, 53);

insert into activities values (157, 'Facilitando o Trabalho Colaborativo com Google Apps', 'Não informado', '2017-08-31 12:30:00' ,'2017-08-31 12:50:00', 2, 51, 51);
insert into speakers values (208, 'Henderson Souza Chalegre', 'M', '', '');
insert into speakers values (209, 'Icaro Vasconcelos Alvim', 'M', '', '');
insert into activities_speakers values (157, 208);
insert into activities_speakers values (157, 209);
insert into activities_speakers values (157, 112);
insert into activities_activity_tags values (157, 53);

insert into activities values (158, 'Redes Sociais na educação - Revisão de softwares de Redes Sociais como ferramentas educacionais', 'Não informado', '2017-08-31 16:30:00' ,'2017-08-31 16:50:00', 2, 51, 51);
insert into speakers values (214, 'Antonio Louro', 'M', '', '');
insert into speakers values (215, 'José Anjos Jr.', 'M', '', '');
insert into activities_speakers values (158, 219);
insert into activities_speakers values (158, 222);
insert into activities_speakers values (158, 221);
insert into activities_speakers values (158, 214);
insert into activities_speakers values (158, 215);
insert into activities_speakers values (158, 217);
insert into activities_activity_tags values (158, 53);

insert into activities values (159, 'Analise de softwares de virtualização de objetos eletrônicos para utilização em projetos de ensino que utilizem o conceito de 
Internet das Coisas: Protoboard Virtual e Plataforma Arduíno', 'Não informado', '2017-08-31 16:50:00' ,'2017-08-31 17:10:00', 2, 51, 51);
insert into speakers values (217, 'Levy Marlon Souza Santiago', 'M', '', '');
insert into speakers values (218, 'Jose Inaldo dos Anjos Junior', 'M', '', '');
insert into speakers values (219, 'Hellan Dellamycow Gomes Viana', 'M', '', '');
insert into speakers values (220, 'Antonio Henrique Figueira Louro', 'M', '', '');
insert into speakers values (221, 'Jauberth Weyll Abijaude', 'M', '', '');
insert into speakers values (222, 'Pericles de Lima Sobreira', 'M', '', '');
insert into activities_speakers values (159, 217);
insert into activities_speakers values (159, 218);
insert into activities_speakers values (159, 219);
insert into activities_speakers values (159, 220);
insert into activities_speakers values (159, 221);
insert into activities_speakers values (159, 222);
insert into activities_activity_tags values (159, 53);

insert into activities values (160, 'Oficinas de Metareciclagem como vetor de inclusão sócio-digital', 'Não informado', '2017-08-31 17:10:00' ,'2017-08-31 17:30:00', 2, 51, 51);
insert into speakers values (223, 'Josualdo Dias', 'M', '', '');
insert into speakers values (224, 'Rodrigo Correia', 'M', '', '');
insert into speakers values (225, 'Fábio Rocha', 'M', '', '');
insert into speakers values (226, 'Débora Abdalla', 'F', '', '');
insert into activities_speakers values (160, 223);
insert into activities_speakers values (160, 224);
insert into activities_speakers values (160, 225);
insert into activities_speakers values (160, 226);
insert into activities_activity_tags values (160, 53);

insert into activities values (161, 'O uso da plataforma Duolingo como ferramenta de auxílio na aprendizagem da língua inglesa', 'Não informado', '2017-08-31 17:30:00' ,'2017-08-31 17:50:00', 2, 51, 51);
insert into speakers values (227, 'Deborah Rodrigues', 'F', '', '');
insert into activities_speakers values (161, 227);
insert into activities_activity_tags values (161, 53);

insert into activities values (162, 'Facilitando a Escrita Científica Colaborativa com Editores de Texto e Gerenciadores de Referências', 'Não informado', '2017-08-31 17:50:00' ,'2017-08-31 18:10:00', 2, 51, 51);
insert into speakers values (228, 'Anderson Teixeira', 'M', '', '');
insert into speakers values (229, 'Antonio Crispim Amorim Neto', 'M', '', '');
insert into activities_speakers values (162, 228);
insert into activities_speakers values (162, 229);
insert into activities_speakers values (162, 112);
insert into activities_activity_tags values (162, 53);

insert into activities values (163, 'Recôncavo Robot Challenge', 'A RRC (Recôncavo Robot Challenge) é o desafio de robótica do Recôncavo Baiano que em sua primeira edição acontecerá junto ao ERBASE. É uma competição de robótica que coloca em prova as máquinas desenvolvidas pelos estudantes e pesquisadores de varias instituições publicas e privadas de região. Com objetivo de promover a criatividade, a capacidade de trabalhar em equipe e de buscar soluções de hardware e software para superar seus adversários nas diferentes classes e categorias disponíveis, além da habilidade de resolver tais problemas mesmo sob certa pressão psicológica, inerente a uma competição. É elaborada baseado nos moldes das competições de robótica tais como ROBOCORE® Winter Challenge e FUJISOFT®"All Japan Robot-Sumo Tournament".', '2017-09-01 08:00:00' ,'2017-09-01 18:00:00', 2, 55, 56);
insert into speakers values (231, 'Ivanoé João Rodowanski', 'M', 'UFRB', '');
insert into speakers values (232, 'Luiz Carlos Simões Soares', 'M', 'UFRB', '');
insert into speakers values (233, 'Geydison Gonzaga Demetino', 'M', 'UFRB', '');
insert into speakers values (234, 'Guilherme Jaqueira Teixeira', 'M', 'UFRB', '');
insert into speakers values (235, 'Letícia da Silva dos Santos', 'F', 'UFRB', '');
insert into speakers values (236, 'Larissa Souza Santos', 'F', 'UFRB', '');
insert into activities_speakers values (163, 231);
insert into activities_speakers values (163, 232);
insert into activities_speakers values (163, 233);
insert into activities_speakers values (163, 234);
insert into activities_speakers values (163, 235);
insert into activities_speakers values (163, 236);
insert into activities_activity_tags values (163, 56);

insert into activities values (164, 'Desenvolvimento e aprimoramento de uma ferramenta computacional de apoio ao ensino de introdução a programação', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (237, 'Lucas Barros', 'M', '', '');
insert into speakers values (238, 'Ana Ferreira', 'F', '', '');
insert into speakers values (239, 'Emerson Lima', 'M', '', '');
insert into speakers values (240, 'Walker Ataide', 'M', '', '');
insert into activities_speakers values (164, 237);
insert into activities_speakers values (164, 238);
insert into activities_speakers values (164, 239);
insert into activities_speakers values (164, 240);
insert into activities_activity_tags values (164, 54);

insert into activities values (165, 'Ferramenta para ensino de programação de computadores para crianças', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (241, 'Valber Carneiro', 'M', '', '');
insert into speakers values (242, 'Luiz Soares Junior', 'M', '', '');
insert into activities_speakers values (165, 241);
insert into activities_speakers values (165, 242);
insert into activities_speakers values (165, 233);
insert into activities_activity_tags values (165, 54);

insert into activities values (166, 'Utilizando Consulta de Localização Ideal para definição de melhor local para instalação de novo estabelecimento', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (244, 'Gabriel Carneiro', 'M', '', '');
insert into speakers values (245, 'Jadna Cruz', 'F', '', '');
insert into speakers values (246, 'Marijalma Campos', 'F', '', '');
insert into activities_speakers values (166, 244);
insert into activities_speakers values (166, 245);
insert into activities_speakers values (166, 246);
insert into activities_speakers values (166, 117);
insert into activities_activity_tags values (166, 54);

insert into activities values (167, 'LeCo: Auxiliando Pessoas com TDAH através de um Jogo com Lógica de Programação', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (248, 'Filipe Oliveira', 'M', '', '');
insert into speakers values (249, 'Samilly Nunes', 'M', '', '');
insert into speakers values (250, 'Glauber Ferreira', 'M', '', '');
insert into activities_speakers values (167, 248);
insert into activities_speakers values (167, 249);
insert into activities_speakers values (167, 250);
insert into activities_activity_tags values (167, 54);

insert into activities values (168, 'Genuino Rescue: Uma Ferramenta de Auxílio ao Serviço de Atendimento Móvel de Urgência', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (251, 'Ariel Luz', 'M', '', '');
insert into speakers values (252, 'Diogo Luz', 'M', '', '');
insert into speakers values (253, 'Emily Stephanie Araújo Taveiros', 'F', '', '');
insert into speakers values (254, 'Higor Cabral', 'M', '', '');
insert into activities_speakers values (168, 251);
insert into activities_speakers values (168, 252);
insert into activities_speakers values (168, 253);
insert into activities_speakers values (168, 254);
insert into activities_activity_tags values (168, 54);

insert into activities values (169, 'SCALA Software de Cálculo Antropométrico com Lógica Aplicada', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (255, 'José Neto', 'M', '', '');
insert into speakers values (256, 'Davi Valério', 'M', '', '');
insert into speakers values (257, 'Marcos Silva', 'M', '', '');
insert into activities_speakers values (169, 255);
insert into activities_speakers values (169, 256);
insert into activities_speakers values (169, 257);
insert into activities_activity_tags values (169, 54);

insert into activities values (170, 'Mestre Bimba Game', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (258, 'Andressa Moura de Souza', 'F', '', '');
insert into speakers values (259, 'Exiele Oliveira', 'M', '', '');
insert into activities_speakers values (170, 258);
insert into activities_speakers values (170, 259);
insert into activities_activity_tags values (170, 54);

insert into activities values (171, 'Aedes na Mira - Aplicando Realidade Virtual no Combate a Focos de Mosquitos', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (260, 'José Victor Cardim Moura', 'M', '', '');
insert into activities_speakers values (171, 260);
insert into activities_speakers values (171, 102);
insert into activities_activity_tags values (171, 54);

insert into activities values (172, 'ForcaBRAS - Aplicando a Computação Visual no Aprendizado do Alfabeto de LIBRAS', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (261, 'Lenington Rios', 'M', '', '');
insert into speakers values (262, 'Washington Pagotto Batista', 'M', '', '');
insert into activities_speakers values (172, 261);
insert into activities_speakers values (172, 102);
insert into activities_speakers values (172, 262);
insert into activities_activity_tags values (172, 54);

insert into activities values (173, 'O Químico - Jogo Multiplataforma para o Ensino de Elementos e Substâncias Químicas', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (263, 'Marcelo Mota', 'M', '', '');
insert into speakers values (264, 'Marcos Ramos', 'M', '', '');
insert into activities_speakers values (173, 263);
insert into activities_speakers values (173, 264);
insert into activities_speakers values (173, 102);
insert into activities_activity_tags values (173, 54);

insert into activities values (174, 'Estágio à Distância: uma plataforma para acompanhamento e gerenciamento do ciclo de vida de estágio', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (265, 'Glauco Carvalho Junior', 'M', '', '');
insert into speakers values (266, 'Tiago Bruno Silva Nascimento', 'M', '', '');
insert into activities_speakers values (174, 265);
insert into activities_speakers values (174, 266);
insert into activities_speakers values (174, 107);
insert into activities_activity_tags values (174, 54);

insert into activities values (175, 'Caçada, modo caatinga', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (268, 'Ivan Peixoto', 'M', '', '');
insert into activities_speakers values (175, 268);
insert into activities_activity_tags values (175, 54);

insert into activities values (176, 'Agreste Game Engine - Produzindo um Motor de Jogo OpenGL Dedicado', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (269, 'João Gabriel Moraes', 'M', '', '');
insert into speakers values (270, 'Joimar Gonçalves Filho', 'M', '', '');
insert into activities_speakers values (176, 269);
insert into activities_speakers values (176, 270);
insert into activities_speakers values (176, 102);
insert into activities_activity_tags values (176, 54);

insert into activities values (177, 'Desenvolvimento de um sistema de controle de velocidade de motor de corrente contínua utilizando matlab/simulink e microcontrolador', 'Não informado', '2017-09-01 08:00:00' ,'2017-09-01 11:00:00', 2, 51, 56);
insert into speakers values (271, 'Paulo Silva Santos', 'M', '', '');
insert into speakers values (273, 'Gildeberto Cardoso', 'M', '', '');
insert into activities_speakers values (177, 271);
insert into activities_speakers values (177, 242);
insert into activities_speakers values (177, 273);
insert into activities_speakers values (177, 233);
insert into activities_activity_tags values (177, 54);

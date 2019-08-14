# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = Category.create([
    {
        "name": "Ação",
    },
    {
        "name": "Drama",
    },
    {
        "name": "Crime",
    },
    {
        "name": "Musical",
    },
    {
        "name": "Animação",
    },
    {
        "name": "Comédia",
    },
    {
        "name": "Mistério",
    },
    {
        "name": "Aventura",
    },
    {
        "name": "Fantasia",
    },
    {
        "name": "Familia",
    },
    {
        "name": "Romance",
    },
    {
        "name": "Thriler",
    },
    {
        "name": "Sci-Fi",
    }
])

movies = Movie.create([
    {
        "name": "Fight Club",
        "description": "Um trabalhador de escritório, procurando uma maneira de mudar sua vida, atravessa caminhos com um fabricante de sabão, formando um clube de luta subterrânea que evolui em proporções inesperadas",
        "image": "https://i.imgur.com/WDGV7Ra.jpg",
        "trailer": "https://www.youtube.com/embed/SUXWAEX2jlg",
        "rate": "8.8",
    },
    {  
        "name": "The Godfather",
        "description": "Conta a história de uma família mafiosa que luta para estabelecer sua supremacia na América depois da Segunda Guerra. Uma tentativa de assassinato deixa Vito Corleone incapacitado e força os filhos Michael e Sonny a assumirem os negócios.",
        "image": "https://i.imgur.com/JQS7jNp.jpg",
        "trailer": "https://www.youtube.com/embed/SEPtyESN2Zw",
        "rate": "9.2",
    },
    {
        "name": "The Wolf of Wall Street",
        "description": "Com base na história verdadeira de Jordan Belfort, desde sua ascensão, até se tornar um rico agente de ações que vive a vida alta, sua queda envolvendo crime, corrupção e o governo federal.",
        "image": "https://i.imgur.com/eUzIzcq.jpg",
        "trailer": "https://www.youtube.com/embed/iszwuX1AK6A",
        "rate": "8.2",
    },
    {
        "name": "Singin' in the Rain",
        "description": "Uma empresa de produção de filmes silenciosos e elenco fazem uma transição difícil para o som.",
        "image": "https://i.imgur.com/571G8KI.jpg",
        "trailer": "https://www.youtube.com/embed/Lv6DNrIUiZU",
        "rate": "8.3",
    },
    {
        "name": "The Shawshank Redemption",
        "description": "O longa é ambientado em 1946, e nos apresenta o protagonista Andy Dufresne (Tim Robbins), um jovem e bem sucedido banqueiro que tem a sua vida radicalmente modificada ao ser condenado por um crime que nunca cometeu, o homicídio de sua esposa e do amante dela. Ele é mandado para uma prisão que é o fim do mundo para qualquer um, a Penitenciária Estadual de Shawshank, no Maine. Lá ele irá cumprir – em sequência – duas penas perpétuas.",
        "image": "https://i.imgur.com/ntUEgKn.jpg",
        "trailer": "https://www.youtube.com/embed/6hB3S9bIaco",
        "rate": "9.3",
    },
    {
        "name": "Birdman",
        "description": "Um ator que já atuou como um super-herói famoso, tenta reviver sua carreira escrevendo e estrelando uma peça da Broadway.",
        "image": "https://i.imgur.com/D4b6876.jpg",
        "trailer": "https://www.youtube.com/embed/uJfLoE6hanc",
        "rate": "7.3",
    },
    {
        "name": "Moonlight",
        "description": "Uma crônica da infância, adolescência e adultez crescente de um jovem, afro-americano, homossexual que cresce em um bairro difícil de Miami.",
        "image": "https://i.imgur.com/9oO4VwS.jpg",
        "trailer": "https://www.youtube.com/embed/9NJj12tJzqc",
        "rate": "7.5",
    },
    {
        "name": "Amélie",
        "description": "\r\nAmélie é uma menina inocente e ingênua em Paris com seu próprio senso de justiça. Ela decide ajudar aqueles que a rodeiam e, ao longo do caminho, descobre amor.",
        "image": "https://i.imgur.com/BHt6GOA.jpg",
        "trailer": "https://www.youtube.com/embed/HUECWi5pX7o",
        "rate": "8.4",
    },
    {
        "name": "It's a Wonderful life",
        "description": "Um anjo é enviado do céu para ajudar um empresário desesperadamente frustrado mostrando o que a vida teria sido se ele nunca existisse.",
        "image": "https://i.imgur.com/2zbl5qf.jpg",
        "trailer": "https://www.youtube.com/embed/ewe4lg8zTYA",
        "rate": "8.6",
    },
    {
        "name": "IT",
        "description": "Um grupo de crianças se junta quando um demônio, que se transforma, aparece como um palhaço e começa a caçar crianças.",
        "image": "https://i.imgur.com/AB6MNfb.jpg",
        "trailer": "https://www.youtube.com/embed/dD264ZjfKlk",
        "rate": "0.0",
    },
    {
        "name": "The Shape of Water",
        "description": "\r\nUm outro conto de fadas mundano, ambientado no contexto da era da Guerra Fria na América, cerca de 1962. No laboratório oculto do governo de alta segurança, onde ela trabalha. Elisa está presa em uma vida de isolamento. Sua vida é alterada para sempre quando ela e sua colaboradora Zelda (Octavia Spencer) descobrem uma experiência secreta.",
        "image": "https://i.imgur.com/9rUSveA.jpg",
        "trailer": "https://www.youtube.com/embed/yfl0BfPT6oc",
        "rate": "7.4",
    },
    {
        "name": "Baby Driver",
        "description": "Depois de ser coagido a trabalhar para um chefe do crime, um jovem motorista de fuga encontra-se participando de um roubo, condenado a falhar.",
        "image": "https://i.imgur.com/DpDcqXV.jpg",
        "trailer": "https://www.youtube.com/embed/z2z857RSfhk",
        "rate": "7.9",
    },
    {
        "name": "Atomic Blonde",
        "description": "Uma agente secreta do MI6 é enviado a Berlim durante a Guerra Fria para investigar o assassinato de um agente e recuperar uma lista desaparecida de agentes duplos",
        "image": "https://i.imgur.com/xqZSrT8.jpg",
        "trailer": "https://www.youtube.com/embed/AWaVWOMs5Ks",
        "rate": "7.1",
    },
    {
        "name": "The Shining",
        "description": "Uma família se dirige a um hotel isolado para o inverno, onde uma presença maligna e espiritual influencia o pai na violência, enquanto seu filho psíquico vê horríveis presságios do passado e do futuro.",
        "image": "https://i.imgur.com/YW1ocuS.jpg",
        "trailer": "https://www.youtube.com/embed/5Cb3ik6zP2I",
        "rate": "8.4",
    },
    {
        "name": "Pulp Fiction",
        "description": "Vincent Vega (John Travolta) e Jules Winnfield (Samuel L. Jackson) são dois assassinos profissionais trabalham fazendo cobranças para Marsellus Wallace (Ving Rhames), um poderosos gângster. Vega é forçado a sair com a garota do chefe, temendo passar dos limites; enquanto isso, o pugilista Butch Coolidge (Bruce Willis) se mete em apuros por ganhar luta que deveria perder.",
        "image": "https://i.imgur.com/lvMLyRl.jpg",
        "trailer": "https://www.youtube.com/embed/s7EdQ4FqbhY",
        "rate": "8.9",
    },
    {
        "name": "Cidade de Deus",
        "description": "Buscapé (Alexandre Rodrigues) é um jovem pobre, negro e muito sensível, que cresce em um universo de muita violência. Buscapé vive na Cidade de Deus, favela carioca conhecida por ser um dos locais mais violentos da cidade. Amedrontado com a possibilidade de se tornar um bandido, Buscapé acaba sendo salvo de seu destino por causa de seu talento como fotógrafo, o qual permite que siga carreira na profissão. É através de seu olhar atrás da câmera que Buscapé analisa o dia-a-dia da favela onde vive, onde a violência aparenta ser infinita.",
        "image": "http://4.bp.blogspot.com/-ctrDCd30vY8/UE5Rh6sMnCI/AAAAAAAAAag/oPDSVJuWlMs/s1600/CDDUPDATE.jpg",
        "trailer": "https://www.youtube.com/embed/pUt-yPxOZqk",
        "rate": "8.7",
    },
    {
        "name": "Ó Paí, Ó",
        "description": "Tudo se passa no último dia do Carnaval, quando todos se divertem em meio a muita música, dança e alegria. Até que dona Joana, uma evangélica, incomodada com a farra dos moradores, decide acabar com a festa, fechando o registro de água do prédio.",
        "image": "https://i.imgur.com/Gzdj1y1.jpg",
        "trailer": "https://www.youtube.com/embed/0VK2LM0R7Mk",
        "rate": "6.0",
    },
    {
        "name": "Harry Potter e a Pedra Filosofal",
        "description": "Adaptação da primeira obra popular de J.K. Rowling sobre Harry Potter, um menino que soube em seu aniversário de onze anos que é filho órfão de dois bruxos e possui poderes mágicos únicos. De filho indesejado, passa a ser um estudante de Hogwarts, uma escola inglesa para bruxos. Lá ele conhece vários amigos que o ajudam a descobrir a verdade sobre as mortes misteriosas de seus pais.",
        "image": "https://i.imgur.com/lN3ydiX.jpg",
        "trailer": "https://www.youtube.com/embed/772UlkDZSPY",
        "rate": "7.5",
    },
    {
        "name": "Submarine",
        "description": "Oliver Tate, de 15 anos, tem dois objetivos: perder sua virgindade antes do próximo aniversário e extinguir a chama entre sua mãe e um ex-amante que ressurgiu em sua vida.",
        "image": "https://img00.deviantart.net/58ac/i/2013/038/5/d/submarine_poster_by_tosgos-d5u5q8u.png",
        "trailer": "https://www.youtube.com/embed/x2KDpduWPMc",
        "rate": "7.3",
    },
    {
        "name": "Wonder",
        "description": "Wonder conta a emocionante e incrivelmente inspiradora história de August Pullman, um menino com diferenças faciais que entra na quinta série, pela primeira vez em uma escola primária.\r\n",
        "image": "https://i.imgur.com/oMtwoZg.jpg",
        "trailer": "https://www.youtube.com/embed/GdPrJCn428A",
        "rate": "10.0",
    },
    {
        "name": "Jigsaw",
        "description": "Uma série de assassinatos brutais começam a assustar a cidade. À medida que as investigações começam, todas as evidências apontam para um homem: John Kramer – O JIGSAW. Mas como isso poderia acontecer? O homem conhecido como Jigsaw está morto há mais de uma década! Teria um aprendiz assumido o manto do Jigsaw, ou alguém que está comandando as investigações?",
        "image": "https://i1.wp.com/bloody-disgusting.com/wp-content/uploads/2017/09/jigsaw-art.jpg",
        "trailer": "https://www.youtube.com/embed/fcb68kAOvt4",
        "rate": "6.1",
    },
    {
        "name": "The Babysitter",
        "description": "Os acontecimentos de uma noite levam uma volta inesperada para um jovem, tentando espionar sua babá.",
        "image": "https://i.imgur.com/iK8X8L4.jpg",
        "trailer": "https://www.youtube.com/embed/6qCqrODw1nM",
        "rate": "6.4",
    },
    {
        "name": "Eternal Sunshine of the Spotless Mind",
        "description": "Um casal é submetido a um procedimento para se retirar das memórias do parceiro. Mas é somente através do processo de perda que eles descobrem o que eles tinham desde o começo.",
        "image": "https://i.imgur.com/pMTvO3Z.jpg",
        "trailer": "https://www.youtube.com/embed/yE-f1alkq9I",
        "rate": "8.3",
    },
    {
        "name": "Peter Pan",
        "description": "Wendy conta histórias a seus irmãos John e Michael, e recebe a visita de Peter Pan. Peter é um menino que nunca envelhece e convida Wendy e seus irmãos para visitar a Terra do Nunca, onde ele mora. Quando chegam lá, Wendy e os irmãos são sequestrados pelo Capitão Gancho e Peter tentará resgatá-los.",
        "image": "https://cdn.vox-cdn.com/thumbor/RQsP-DYfEZD8QsaKFCCkrB7i8oM=/0x0:937x703/920x613/filters:focal(395x278:543x426):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/55923537/Peter_Pan.0.jpeg",
        "trailer": "https://www.youtube.com/embed/5K83Ix1R9Mc",
        "rate": "8.4",
    }
])
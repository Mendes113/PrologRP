% member(X, Lista), significa que X é um elemento de Lista.
% findall(+Template, +Goal, -Bag), significa que Bag é uma lista de todos os resultados de Goal.



% linguagens formais materia como string, lista que contem tuplas com o nome do professor e a preferencia dele
disciplina3('linguagens formais', [
  (professor1, 5),
  (professor2, 5),
  (professor3, 1),
  (professor4, 5),
  (professor5, 5),
  (professor6, 5),
  (professor7, 5),
  (professor8, 4),
  (professor9, 5),
  (professor10, 5),
  (professor11, 5),
  (professor12, 4),
  (professor13, 5),
  (professor14, 5),
  (professor15, 5),
  (professor16, 1),
  (professor17, 4),
  (professor18, 5),
  (professor19, 5),
  (professor20, 5),
  (professor21, 5),
  (professor22, 5)
]).

   
% Inovação e criatividade materia como string, lista que contem tuplas com o nome do professor e a preferencia dele
disciplina3('Inovação e criatividade', [
(professor1, 4),
(professor2, 5),
(professor3, 5),
(professor4, 5),
(professor5, 4),
(professor6, 4),
(professor7, 5),
(professor8, 5),
(professor9, 1),
(professor10, 3),
(professor11, 5),
(professor12, 3),
(professor13, 5),
(professor14, 5),
(professor15, 5),
(professor16, 5),
(professor17, 5),
(professor18, 5),
(professor19, 5),
(professor20, 5),
(professor21, 5),
(professor22, 2)
]).

disciplina3('Estrutura de Dados', [
  (professor1, 2),
  (professor2, 2),
  (professor3, 5),
  (professor4, 1),
  (professor5, 3),
  (professor6, 3),
  (professor7, 2),
  (professor8, 1),
  (professor9, 5),
  (professor10, 3),
  (professor11, 5),
  (professor12, 2),
  (professor13, 3),
  (professor14, 1),
  (professor15, 3),
  (professor16, 5),
  (professor17, 1),
  (professor18, 1),
  (professor19, 3),
  (professor20, 1),
  (professor21, 3),
  (professor22, 2)
]).

disciplina3('Arquitetura e Organização de Computadores', [
(professor1, 5),
(professor2, 1),
(professor3, 5),
(professor4, 1),
(professor5, 5),
(professor6, 5),
(professor7, 1),
(professor8, 1),
(professor9, 5),
(professor10, 5),
(professor11, 5),
(professor12, 5),
(professor13, 5),
(professor14, 5),
(professor15, 5),
(professor16, 5),
(professor17, 5),
(professor18, 5),
(professor19, 5),
(professor20, 5),
(professor21, 3),
(professor22, 5)
]).

disciplina3('Análise e Projeto de Software', [
(professor1, 5),
(professor2, 5),
(professor3, 5),
(professor4, 5),
(professor5, 3),
(professor6, 3),
(professor7, 3),
(professor8, 5),
(professor9, 5),
(professor10, 3),
(professor11, 1),
(professor12, 1),
(professor13, 2),
(professor14, 1),
(professor15, 5),
(professor16, 2),
(professor17, 5),
(professor18, 5),
(professor19, 5),
(professor20, 2),
(professor21, 4),
(professor22, 2)
]).

disciplina3('Resolução de Problemas III', [
(professor1, 5),
(professor2, 5),
(professor3, 5),
(professor4, 3),
(professor5, 4),
(professor6, 5),
(professor7, 5),
(professor8, 5),
(professor9, 5),
(professor10, 4),
(professor11, 5),
(professor12, 3),
(professor13, 4),
(professor14, 4),
(professor15, 1),
(professor16, 5),
(professor17, 3),
(professor18, 5),
(professor19, 5),
(professor20, 2),
(professor21, 4),
(professor22, 5)
]).


%Semestre 1:
%disciplina :- materia, carga horaria, Preferencia pela materia de cada professor.
disciplina1('Resolução de Problemas I', [ (professor1, 5), (professor2, 3), (professor3, 5), (professor4, 5), (professor5, 2), (professor6, 1), (professor7, 5), (professor8, 5), (professor9, 3), (professor10, 4), (professor11, 1), (professor12, 2), (professor13, 1), (professor14, 2), (professor15, 1), (professor16, 5), (professor17, 1), (professor18, 5), (professor19, 5), (professor20, 1), (professor21, 4),(professor22, 1)]).

disciplina1('Algoritmos e Programação -- ES', [ (professor1, 2), (professor2, 1), (professor3, 3), (professor4, 1), (professor5, 1), (professor6, 3), (professor7, 1), (professor8, 1), (professor9, 5), (professor10, 3), (professor11, 5), (professor12, 1), (professor13, 2), (professor14, 1), (professor15, 3), (professor16, 5), (professor17, 5), (professor18, 1), (professor19, 1), (professor20, 1), (professor21, 4)]).

disciplina1('Matematica Discreta -- ES',  [ (professor1, 1), (professor2, 2), (professor3, 1), (professor4, 3), (professor5, 4), (professor6, 3), (professor7, 3), (professor8, 4), (professor9, 3), (professor10, 3), (professor11, 3), (professor12, 3), (professor13, 3), (professor14, 3), (professor15, 3), (professor16, 1), (professor17, 3), (professor18, 3), (professor19, 3), (professor20, 4), (professor21, 3), (professor22, 3)]).

disciplina1('Logica Matematica -- ES',  [ (professor1, 2), (professor2, 2), (professor3, 1), (professor4, 4), (professor5, 4), (professor6, 5), (professor7, 5), (professor8, 1), (professor9, 5), (professor10, 5), (professor11, 5), (professor12, 5), (professor13, 5), (professor14, 5), (professor15, 5), (professor16, 1), (professor17, 4), (professor18, 5), (professor19, 3), (professor20, 5), (professor21, 5)]).


%Semestre 5:
disciplina5('Redes de Computadores -- ES',  [ (professor1, 5),    (professor2, 5),    (professor3, 5),    (professor4, 4),    (professor5, 5),    (professor6, 5),    (professor7, 5),    (professor8, 3),    (professor9, 5),    (professor10, 2),    (professor11, 5),    (professor12, 5),    (professor13, 5),    (professor14, 5),    (professor15, 5),    (professor16, 5),    (professor17, 5),    (professor18, 5),    (professor19, 5),    (professor20, 1),    (professor21, 4) ]).

disciplina5('Medição e Análise',  [ (professor1, 5),    (professor2, 5), (professor3, 5),    (professor4, 5),    (professor5, 5),    (professor6, 4),    (professor7, 5),    (professor8, 5),    (professor9, 5),    (professor10, 5),    (professor11, 3),    (professor12, 3),    (professor13, 4),    (professor14, 5),    (professor15, 1),    (professor16, 5),    (professor17, 1),    (professor18, 5),    (professor19, 5),    (professor20, 5),    (professor21, 4),    (professor22, 3) ]).

disciplina5('Resolução de Problemas V (Evolução - Extensão)' , [ (professor1, 5),        (professor2, 5),        (professor3, 5),        (professor4, 5),        (professor5, 4),        (professor6, 1),        (professor7, 5),        (professor8, 5),        (professor9, 5),        (professor10, 5),       (professor11, 3),        (professor12, 1),        (professor13, 2),        (professor14, 4),        (professor15, 1),        (professor16, 5),        (professor17, 3), (professor18, 5),    (professor19, 5),    (professor20, 3),    (professor21, 4),    (professor22, 1)]).

disciplina5('Administração e Empreendedorismo',  [    (professor1, 5),    (professor2, 4),    (professor3, 5),    (professor4, 5),    (professor5, 5),    (professor6, 5),    (professor7, 5),    (professor8, 5),    (professor9, 1),    (professor10, 5),    (professor11, 1),    (professor12, 5),    (professor13, 5),    (professor14, 5),    (professor15, 5),    (professor16, 5),    (professor17, 3),    (professor18, 5),    (professor19, 5),    (professor20, 5),    (professor21, 5),    (professor22, 3)]).

%Semestre 7:

disciplina7('Engenharia Econômica' ,  [ (professor1, 5), (professor2, 5), (professor3, 5), (professor4, 5), (professor5, 5), (professor6, 5), (professor7, 5),(professor8, 5),(professor9, 5),(professor10, 2),(professor11, 5),(professor12, 5),(professor13, 5),(professor14, 5),(professor15, 5),(professor16, 5),(professor17, 5),(professor18, 5),(professor19, 5),(professor21, 5),(professor22, 5)]).

disciplina7('Ética e Legislação em Computação',  [ (professor1,5),(professor2,5),(professor3,5),(professor4,5),(professor5,1),(professor6,4),(professor7,5),(professor8,5),(professor9,1),(professor10,5),(professor11,5),(professor12,5),(professor13,5),(professor14,3),(professor15,5),(professor16,5),(professor17,5),(professor18,5),(professor19,5),(professor20,5),(professor21,5),(professor22,4)]).

disciplina7('Inteligência Artificial', [ (professor1,1),(professor2,1),(professor3,1),(professor4,1),(professor5,1),(professor6,1),(professor7,1),(professor8,1),(professor9,1),(professor10,1),(professor11,1),(professor12,1),(professor13,1),(professor14,1),(professor15,1),(professor16,1),(professor17,1),(professor18,1),(professor19,1),(professor20,1),(professor21,1),(professor22,1)]).

disciplina7('Laboratório de Desenvolvimento de Jogos Digitais', [ (professor1,1),(professor2,1),(professor3,1),(professor4,1),(professor5,1),(professor6,1),(professor7,1),(professor8,1),(professor9,1),(professor10,1),(professor11,1),(professor12,1),(professor13,1),(professor14,1),(professor15,1),(professor16,1),(professor17,1),(professor18,1),(professor19,1),(professor20,1),(professor21,1),(professor22,1)]).

disciplina('Projeto de Sistemas Digitais',  [ (professor1,1),(professor2,1),(professor3,1),(professor4,1),(professor5,1),(professor6,1),(professor7,1),(professor8,1),(professor9,1),(professor10,1),(professor11,1),(professor12,1),(professor13,1),(professor14,1),(professor15,1),(professor16,1),(professor17,1),(professor18,1),(professor19,1),(professor20,1),(professor21,1),(professor22,1)]).

disciplina('Tópicos de Redes de Computadores',  [ (professor1,1),(professor2,1),(professor3,1),(professor4,1),(professor5,1),(professor6,1),(professor7,1),(professor8,1),(professor9,1),(professor10,1),(professor11,1),(professor12,1),(professor13,1),(professor14,1),(professor15,1),(professor16,1),(professor17,1),(professor18,1),(professor19,1),(professor20,1),(professor21,1),(professor22,1)]).







% quer ministrar tem argumentos materia e professor, é verdadeiro se a preferencia do professor for 1 
 querministrar3(Materia, Professor) :-
  disciplina3(Materia, Professores),
  member((Professor, 1), Professores).


   querministrar1(Materia, Professor) :-
  disciplina1(Materia, Professores),
  member((Professor, 1), Professores).

     querministrar5(Materia, Professor) :-
  disciplina5(Materia, Professores),
  member((Professor, 1), Professores).


     querministrar7(Materia, Professor) :-
  disciplina7(Materia, Professores),
  member((Professor, 1), Professores).
 




  


%apenas um professor tem argumentos materia e professor, é verdadeiro se o professor for o primeiro da lista de professores que querem ministrar a materia
%findall retorna uma lista de professores que querem ministrar a materia
%% findall(+Template, +Goal, -Bag), significa que Bag é uma lista de todos os resultados de Goal. Template é uma variável que aparece em Goal e que é substituída por cada resultado de Goal.
%length retorna o tamanho da lista de professores que querem ministrar a materia
%nth0 retorna o primeiro elemento da lista de professores que querem ministrar a materia
%First = Professor retorna verdadeiro se o primeiro elemento da lista de professores que querem ministrar a materia for igual ao professor

% para garantir que um professor seja o selecionado para uma determinada matéria, é necessário que sua posição na lista de disciplina seja alterada, já que o findall retorna a lista de professores em ordem alfabética


apenas_um_professor3(Materia, Professor) :-
querministrar3(Materia, _),
findall(Professor, querministrar3(Materia, Professor), Professores),
length(Professores, N),
N > 0,
nth0(0, Professores, First),
First = Professor.

apenas_um_professor1(Materia, Professor) :-
querministrar1(Materia, _),
findall(Professor, querministrar1(Materia, Professor), Professores),
length(Professores, N),
N > 0,
nth0(0, Professores, First),
First = Professor.


apenas_um_professor5(Materia, Professor) :-
querministrar5(Materia, _),
findall(Professor, querministrar5(Materia, Professor), Professores),
length(Professores, N),
N > 0,
nth0(0, Professores, First),
First = Professor.

apenas_um_professor7(Materia, Professor) :-
querministrar7(Materia, _),
findall(Professor, querministrar7(Materia, Professor), Professores),
length(Professores, N),
N > 0,
nth0(0, Professores, First),
First = Professor.


list1prof1(ListaPfMat) :-
  setof([Professor, Materia], apenas_um_professor1(Materia, Professor), ListaPfMat).
  list1prof3(ListaPfMat) :-
  setof([Professor, Materia], apenas_um_professor3(Materia, Professor), ListaPfMat).
  list1prof5(ListaPfMat) :-
  setof([Professor, Materia], apenas_um_professor5(Materia, Professor), ListaPfMat).
  list1prof7(ListaPfMat) :-
  setof([Professor, Materia], apenas_um_professor7(Materia, Professor), ListaPfMat).


  



 list1profX1([Materia, Professor], Dia):-
  list1prof1(ListaPfMat),
  member([Professor, Materia], ListaPfMat),
  dia(Dia).

   list1profX3([Materia, Professor], Dia):-
  list1prof3(ListaPfMat),
  member([Professor, Materia], ListaPfMat),
  dia(Dia).

   list1profX5([Materia, Professor], Dia):-
  list1prof5(ListaPfMat),
  member([Professor, Materia], ListaPfMat),
  dia(Dia).

   list1profX7([Materia, Professor], Dia):-
  list1prof7(ListaPfMat),
  member([Professor, Materia], ListaPfMat),
  dia(Dia).



dia(segunda).
dia(terca).
dia(quarta).
dia(quinta).
dia(sexta).




aulas_random1(Dia, Aulas, Aulas2) :-
    findall([Materia, Professor], (list1profX1([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas),
    random_member(Aulas, PossiveisAulas),
      findall([Materia, Professor], (list1profX1([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas2),
    random_member(Aulas2, PossiveisAulas2).

aulas_random3(Dia, Aulas, Aulas2) :-
    findall([Materia, Professor], (list1profX3([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas),
    random_member(Aulas, PossiveisAulas),
      findall([Materia, Professor], (list1profX3([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas2),
    random_member(Aulas2, PossiveisAulas2).

    aulas_random5(Dia, Aulas, Aulas2) :-
    findall([Materia, Professor], (list1profX5([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas),
    random_member(Aulas, PossiveisAulas),
     findall([Materia, Professor], (list1profX5([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas2),
    random_member(Aulas2, PossiveisAulas2).

    aulas_random7(Dia, Aulas, Aulas2) :-
    findall([Materia, Professor], (list1profX7([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas),
    random_member(Aulas, PossiveisAulas),
     findall([Materia, Professor], (list1profX7([Materia, Professor], Dia), dif([Materia, Professor], Aulas)), PossiveisAulas2),
    random_member(Aulas2, PossiveisAulas2).


      

exibeAulas1 :-
    dia(Dia),
    aulas_random1(Dia, Aulas,Aulas2),
    write(Dia), write(': '),write( '  18:30-20:30  '), write(Aulas),write('  20:30-22:30   '),write(Aulas2), nl, nl,
    fail.

exibeAulas3 :-
    dia(Dia),
    aulas_random3(Dia, Aulas, Aulas2),
    write(Dia), write(': '),write( '  18:30-20:30  '), write(Aulas),write('  20:30-22:30   '),write(Aulas2), nl, nl,
    fail.

exibeAulas5 :-
    dia(Dia),
    aulas_random5(Dia, Aulas, Aulas2),
    write(Dia), write(': '),write( '  18:30-20:30  '), write(Aulas),write('  20:30-22:30   '),write(Aulas2), nl, nl,
    fail.

    exibeAulas7 :-
    dia(Dia),
    aulas_random7(Dia, Aulas,Aulas2),
    write(Dia), write(': '),write( '  18:30-20:30  '), write(Aulas),write('  20:30-22:30   '),write(Aulas2), nl, nl,
    fail.

    exibeAulas :-
    write('_________________________________________________________________________________________________________________________________________________________________________________________'),nl,
    exibeAulas1;
     write('_________________________________________________________________________________________________________________________________________________________________________________________'),nl,
    exibeAulas3;
       write('_________________________________________________________________________________________________________________________________________________________________________________________'),nl,
    exibeAulas5;
     write('_________________________________________________________________________________________________________________________________________________________________________________________'),nl,
    exibeAulas7.








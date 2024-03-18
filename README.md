Var
// Seção de Declarações das variáveis 
vezes: inteiro
vezesm: inteiro
vezesf: inteiro
somam: inteiro
somaf: inteiro
idade: inteiro
gnr: inteiro
maior: inteiro

Inicio

idade <- 0



Enquanto idade <> 999 faca
         Escreval (" ")
         Escreval ("Digite sua idade ou 999 para o fim")
         Escreval(" ")
         Leia (idade)

         Se(idade <> 999) entao

            vezes <- vezes + 1
            Escreval ("Qual seu gênero?")
            Escreval ("1- Masculino")
            Escreval ("2- Feminino")
            Escreval (" ")
            Leia (gnr)

            Se (idade > maior) entao
            maior <- idade
            fimse

            Se (gnr < 2) entao
              vezesm <- vezesm + 1
              somam <- somam + idade

            Senao
              Se (gnr < 3) entao
                vezesf <- vezesf + 1
                somaf <- somaf + idade
              senao
                Se (gnr > 2) entao
                Escreval ("Opção inexistente. TENTE NOVAMENTE.")
                Escreval (" ")
                Leia (gnr)

                fimse
              fimse
            fimse
         fimse

         Se (idade = 999) entao
         Escreval (" ")
         Escreval ("Foram Digitadas", vezes, "idade")
         Escreval (" ")
         Escreval ("Idades de Homens: ",vezesm)
         Escreval ("Soma Idades Homens: ",somam)
         Escreval (" ")
         Escreval ("Idades das Mulheres: ",vezesf)
         Escreval ("Soma Idades Mulheres: ",somaf)
         Escreval (" ")
         Escreval ("Maior idade: ", maior)
         fimse

fimenquanto

Fimalgoritmo

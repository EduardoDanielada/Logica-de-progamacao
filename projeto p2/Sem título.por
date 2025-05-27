inclua biblioteca Util --> u

programa {
    // Função principal
    funcao inicio() {
        inteiro opcao

        faca {
            limpa()
            opcao = mostrarMenu()

            escolha (opcao) {
                caso 0:
                    escreva("Saindo do sistema...\n")
                    u.aguarde(3000)
                    pare

                caso 1:
                    criarConta()
                    pare

                caso 2:
                    exibirContas()
                    pare

                caso 3:
                    depositar()
                    pare

                caso 4:
                    sacar()
                    pare

                caso 5:
                    buscarConta()
                    pare

                padrao:
                    escreva("Opção inválida. Tente novamente.\n")
                    u.aguarde(3000)
            }
        } enquanto (opcao != 0)
    }

    // 1️⃣ Função do menu
    funcao inteiro mostrarMenu() {
        inteiro opcao

        escreva("===== SISTEMA BANCÁRIO =====\n")
        escreva("0 - Sair\n")
        escreva("1 - Criar Conta\n")
        escreva("2 - Exibir Contas\n")
        escreva("3 - Depositar\n")
        escreva("4 - Sacar\n")
        escreva("5 - Buscar Conta\n")
        escreva("===========================\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        retorna opcao
    }

    // 3️⃣ Funções de cada operação
    funcao vazio criarConta() {
        escreva("Opção Criar Conta selecionada.\n")
        u.aguarde(3000)
    }

    funcao vazio exibirContas() {
        escreva("Opção Exibir Contas selecionada.\n")
        u.aguarde(3000)
    }

    funcao vazio depositar() {
        escreva("Opção Depositar selecionada.\n")
        u.aguarde(3000)
    }

    funcao vazio sacar() {
        escreva("Opção Sacar selecionada.\n")
        u.aguarde(3000)
    }

    funcao vazio buscarConta() {
        escreva("Opção Buscar Conta selecionada.\n")
        u.aguarde(3000)
    }
}

using Senai.Rental.WebAPI.Domains;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Senai.Rental.WebAPI.Interfaces
{
    interface IClienteRepository
    {
        List<ClienteDomain> ListarTodos();
        ClienteDomain BuscarPorId(int idCliente);
        void Cadastrar(ClienteDomain novoCliente);
        void AtualizarIdCorpo(ClienteDomain clienteAtualizado);
        void Deletar(int idCliente);
    }
}

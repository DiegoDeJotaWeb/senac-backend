const { Component } = require("react");

export default class GestaoProdutos extends Component {
    render() {
        return (
            <div>
                <h1>Gestão de produtos</h1>
                <table>
                    <thead>
                        <tr>
                            <th>Código</th>
                            <th>Imagem</th>
                            <th>Nome</th>
                            <th>Preço</th>
                        </tr>

                    </thead>
                    <tbody>
                        <tr>
                            <td>0001</td>
                            <td>0001</td>
                            <td>Arroz</td>
                            <td>R$ 17,80</td>
                        </tr>
                    </tbody>
                </table>

                <form action="" className="form-cadastro-produto">
                <h2>Cadastrar novo produto</h2>
                    <input type="text" placeholder="Codigo produto"/>
                    <input type="file" placeholder="Imagem"/>
                    <input type="text" placeholder="Nome do produto"/>
                    <input type="text" placeholder="Valor" />
                </form>
            </div>
        )
    }
}


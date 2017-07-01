package control;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.AdminModificaObjetoDAO;
import dao.Conexao;


@WebServlet("/admin-modifica-dados")
public class ServletAdminModificaObjeto extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
    public ServletAdminModificaObjeto() {
        super();
    }

    //-------------------------------------------------------------------------------------------------------------------------------------------/
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
			String tipo = request.getParameter("tipo");
	
	//-------------------------------------------------------------------------------------------------------------------------------------------/		
	if (tipo.equals("incluidiretor")) {
    	
			String idfilme = request.getParameter("idfilme");
			String diretorNome = request.getParameter("diretor-nome");
			String descricaoDiretor = request.getParameter("descricao-diretor");
		
			Connection conexao = Conexao.getConexao();
		
			AdminModificaObjetoDAO idd = new AdminModificaObjetoDAO(conexao);
		
			boolean resultado = idd.incluiDiretor(idfilme, diretorNome, descricaoDiretor);
				
				if (resultado == true) {
					RequestDispatcher rd = request.getRequestDispatcher("/inclui-sucesso.jsp");
					rd.forward(request, response);
				} else {
					RequestDispatcher rd = request.getRequestDispatcher("/inclui-falha.jsp");
					rd.forward(request, response);
				}
				
	//-------------------------------------------------------------------------------------------------------------------------------------------/				
	} else if (tipo.equals("incluiator")) {
			
			String idFilme = request.getParameter("idfilme");
			String atorNome = request.getParameter("ator-nome");
			String papel = request.getParameter("papel");
			String descricaoAtor = request.getParameter("descricao-ator");
			
			Connection conexao = Conexao.getConexao();
			
			AdminModificaObjetoDAO idd = new AdminModificaObjetoDAO(conexao);
			
			boolean resultado = idd.incluiAtor(idFilme, atorNome, papel, descricaoAtor);
					
				if (resultado == true) {
					RequestDispatcher rd = request.getRequestDispatcher("/inclui-sucesso.jsp");
					rd.forward(request, response);
				} else {
					RequestDispatcher rd = request.getRequestDispatcher("/inclui-falha.jsp");
					rd.forward(request, response);
				}

	//-------------------------------------------------------------------------------------------------------------------------------------------/		
    } else if (tipo.equals("incluifilme")) {
    	
			String titulo = request.getParameter("titulo");
			String tituloIngles = request.getParameter("titulo-ingles");
			String ano = request.getParameter("ano");
			String genero = request.getParameter("genero");
			String pontuacao = request.getParameter("pontuacao");

			Connection conexao = Conexao.getConexao();

			AdminModificaObjetoDAO ipd = new AdminModificaObjetoDAO(conexao);

			boolean resultado = ipd.incluiFilme(titulo, tituloIngles, ano, genero, pontuacao);

				if (resultado == true) {
					RequestDispatcher rd = request.getRequestDispatcher("/inclui-sucesso.jsp");
					rd.forward(request, response);
				} else {
					RequestDispatcher rd = request.getRequestDispatcher("/inclui-falha.jsp");
					rd.forward(request, response);
				}
    
	//-------------------------------------------------------------------------------------------------------------------------------------------/	
    } else if (tipo.equals("excluidiretor")) {

    		String idDiretor = request.getParameter("iddiretor");
    		
    		Connection conexao = Conexao.getConexao();
    		
    		AdminModificaObjetoDAO amdd = new AdminModificaObjetoDAO(conexao);
    		
    		boolean resultado = amdd.excluiDiretor(idDiretor);
    		
    			if (resultado) {
    				RequestDispatcher rd = request.getRequestDispatcher("/exclui-sucesso.jsp");
    				rd.forward(request, response);
    			} else {
    				RequestDispatcher rd = request.getRequestDispatcher("/exclui-falha.jsp");
    				rd.forward(request, response);
    			}
    			
    //-------------------------------------------------------------------------------------------------------------------------------------------/	
    } else if (tipo.equals("excluiator")) {
    	
    		String idAtor = request.getParameter("idator");
		
    		Connection conexao = Conexao.getConexao();
		
    		AdminModificaObjetoDAO amdd = new AdminModificaObjetoDAO(conexao);
		
    		boolean resultado = amdd.excluiAtor(idAtor);
		
				if (resultado) {
					RequestDispatcher rd = request.getRequestDispatcher("/exclui-sucesso.jsp");
					rd.forward(request, response);
				} else {
					RequestDispatcher rd = request.getRequestDispatcher("/exclui-falha.jsp");
					rd.forward(request, response);
				}
    	
    //-------------------------------------------------------------------------------------------------------------------------------------------/	
    } else if (tipo.equals("excluifilme")) {
    	
    		String idFilme = request.getParameter("idfilme");
		
    		Connection conexao = Conexao.getConexao();
		
    		AdminModificaObjetoDAO amdd = new AdminModificaObjetoDAO(conexao);
		
    		boolean resultado = amdd.excluiFilme(idFilme);
		
				if (resultado) {
					RequestDispatcher rd = request.getRequestDispatcher("/exclui-sucesso.jsp");
					rd.forward(request, response);
				} else {
					RequestDispatcher rd = request.getRequestDispatcher("/exclui-falha.jsp");
					rd.forward(request, response);
				}
    }
  }
}

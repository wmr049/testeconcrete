<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<link rel="stylesheet"
	href="<c:url value="/static/stylesheets/estilo.css"/>" />
<!-- Inclus�o do t�tulo pelo Tiles -->
<title><tiles:getAsString name="titulo" /></title>
</head>
<body>
	<!-- Inclus�o do cabe�alho -->
	<tiles:insertAttribute name="cabecalho" />
	<!-- Inclus�o do conte�do -->
	<tiles:insertAttribute name="conteudo" />
	<!-- Inclus�o do rodap� -->
	<tiles:insertAttribute name="rodape" />
</body>
</html>
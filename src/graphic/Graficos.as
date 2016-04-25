package graphic 
{
	import flash.display.Bitmap;
	import flash.display.Sprite;
	/**
	 * ...
	 * @author Lucas S. Junqueira
	 */
	public class Graficos 
	{
		
		[Embed(source="AreaVazia.png")] 
		public var GRAreaVazia:Class;
		
		[Embed(source="AreaCheia1.png")] 
		public var GRAreaCheia1:Class;
		
		[Embed(source="AreaCheiaInicio.png")] 
		public var GRAreaCheiaInicio:Class;
		
		[Embed(source="AreaCheiaMeio.png")] 
		public var GRAreaCheiaMeio:Class;
		
		[Embed(source="AreaCheiaFim.png")] 
		public var GRAreaCheiaFim:Class;
		
		[Embed(source="FundoTrilhas.png")] 
		public var GRFundoTrilhas:Class;
		
		[Embed(source="BTAvancar.png")] 
		public var GRBTAvancar:Class;
		
		[Embed(source="BTAvancar10.png")] 
		public var GRBTAvancar10:Class;
		
		[Embed(source="BTVoltar.png")] 
		public var GRBTVoltar:Class;
		
		[Embed(source="BTVoltar10.png")] 
		public var GRBTVoltar10:Class;
		
		[Embed(source="BTInicio.png")] 
		public var GRBTInicio:Class;
		
		[Embed(source="BTPlay.png")] 
		public var GRBTPlay:Class;
		
		[Embed(source="BTPause.png")] 
		public var GRBTPause:Class;
		
		[Embed(source="BTStop.png")] 
		public var GRBTStop:Class;
		
		[Embed(source="BTCompAjuda.png")] 
		public var GRBTCompAjuda:Class;
		
		[Embed(source="BTCompFechar.png")] 
		public var GRBTCompFechar:Class;
		
		[Embed(source="BTCompScan.png")] 
		public var GRBTCompScan:Class;
		
		[Embed(source="BTCompVoltar.png")] 
		public var GRBTCompVoltar:Class;
		
		[Embed(source="MensagemErroDownload.png")] 
		public var GRMensagemErroDownload:Class;
		
		[Embed(source="MensagemSucessoDownload.png")] 
		public var GRMensagemSucessoDownload:Class;
		
		[Embed(source="MensagemAguardeDownload.png")] 
		public var GRMensagemAguardeDownload:Class;
		
		[Embed(source="BTAbrir.png")] 
		public var GRBTAbrir:Class;
		
		[Embed(source="BTAjuda.png")] 
		public var GRBTAjuda:Class;
		
		[Embed(source="BTArquivos.png")] 
		public var GRBTArquivos:Class;
		
		[Embed(source="BTCompartilhar.png")] 
		public var GRBTCompartilhar:Class;
		
		[Embed(source="BTInfo.png")] 
		public var GRBTInfo:Class;
		
		[Embed(source="BTMixer.png")] 
		public var GRBTMixer:Class;
		
		[Embed(source="BTNovo.png")] 
		public var GRBTNovo:Class;
		
		[Embed(source="BTSalvar.png")] 
		public var GRBTSalvar:Class;
		
		[Embed(source="BTReceber.png")] 
		public var GRBTReceber:Class;
		
		[Embed(source="BTOk.png")] 
		public var GRBTOk:Class;
		
		[Embed(source="BTCancel.png")] 
		public var GRBTCancel:Class;
		
		[Embed(source="FundoJanela.png")] 
		public var GRFundoJanela:Class;
		
		[Embed(source="BTBiblioteca.png")] 
		public var GRBTBiblioteca:Class;
		
		[Embed(source="BTMeusAudios.png")] 
		public var GRBTMeusAudios:Class;
		
		[Embed(source="BTAbrirMp3.png")] 
		public var GRBTAbrirMp3:Class;
		
		[Embed(source="BTGravarMp3.png")] 
		public var GRBTGravarMp3:Class;
		
		[Embed(source="AreaTextoNome.png")] 
		public var GRAreaTextoNome:Class;
		
		[Embed(source="AreaTextoId.png")] 
		public var GRAreaTextoId:Class;
		
		[Embed(source="AreaTextoSobre.png")] 
		public var GRAreaTextoSobre:Class;
		
		[Embed(source="AreaVolume.png")] 
		public var GRAreaVolume:Class;
		
		[Embed(source="BTVolume.png")] 
		public var GRBTVolume:Class;
		
		[Embed(source="BTMicrofoneGrande.png")] 
		public var GRBTMicrofoneGrande:Class;
		
		[Embed(source="MensagemGravandoAudio.png")] 
		public var GRMensagemGravandoAudio:Class;
		
		[Embed(source="MensagemProcessandoAudio.png")] 
		public var GRMensagemProcessandoAudio:Class;
		
		[Embed(source="SobreID.png")] 
		public var GRSobreID:Class;
		
		public function Graficos() 
		{
			
		}
		
		/**
		 * Recupera um bitmap com o gráfico indicado.
		 * @param	nome	o nome do gráfico a ser usado
		 * @return	objeto Bitmap com o gráfico ou null caso o nome não seja encontrado
		 */
		public function getGR(nome:String):Bitmap
		{
			var bmp:Bitmap;
			switch (nome) {
				case 'AreaVazia': bmp = new GRAreaVazia() as Bitmap; break;
				case 'AreaCheia1': bmp = new GRAreaCheia1() as Bitmap; break;
				case 'AreaCheiaInicio': bmp = new GRAreaCheiaInicio() as Bitmap; break;
				case 'AreaCheiaMeio': bmp = new GRAreaCheiaMeio() as Bitmap; break;
				case 'AreaCheiaFim': bmp = new GRAreaCheiaFim() as Bitmap; break;
				case 'FundoTrilhas': bmp = new GRFundoTrilhas() as Bitmap; break;
				case 'BTAvancar': bmp = new GRBTAvancar() as Bitmap; break;
				case 'BTAvancar10': bmp = new GRBTAvancar10() as Bitmap; break;
				case 'BTVoltar': bmp = new GRBTVoltar() as Bitmap; break;
				case 'BTVoltar10': bmp = new GRBTVoltar10() as Bitmap; break;
				case 'BTInicio': bmp = new GRBTInicio() as Bitmap; break;
				case 'BTPlay': bmp = new GRBTPlay() as Bitmap; break;
				case 'BTPause': bmp = new GRBTPause() as Bitmap; break;
				case 'BTStop': bmp = new GRBTStop() as Bitmap; break;
				case 'BTCompAjuda': bmp = new GRBTCompAjuda() as Bitmap; break;
				case 'BTCompFechar': bmp = new GRBTCompFechar() as Bitmap; break;
				case 'BTCompScan': bmp = new GRBTCompScan() as Bitmap; break;
				case 'BTCompVoltar': bmp = new GRBTCompVoltar() as Bitmap; break;
				case 'MensagemErroDownload': bmp = new GRMensagemErroDownload() as Bitmap; break;
				case 'MensagemSucessoDownload': bmp = new GRMensagemSucessoDownload() as Bitmap; break;
				case 'MensagemAguardeDownload': bmp = new GRMensagemAguardeDownload() as Bitmap; break;
				case 'BTAbrir': bmp = new GRBTAbrir() as Bitmap; break;
				case 'BTAjuda': bmp = new GRBTAjuda() as Bitmap; break;
				case 'BTArquivos': bmp = new GRBTArquivos() as Bitmap; break;
				case 'BTCompartilhar': bmp = new GRBTCompartilhar() as Bitmap; break;
				case 'BTInfo': bmp = new GRBTInfo() as Bitmap; break;
				case 'BTMixer': bmp = new GRBTMixer() as Bitmap; break;
				case 'BTNovo': bmp = new GRBTNovo() as Bitmap; break;
				case 'BTSalvar': bmp = new GRBTSalvar() as Bitmap; break;
				case 'BTReceber': bmp = new GRBTReceber() as Bitmap; break;
				case 'BTOk': bmp = new GRBTOk() as Bitmap; break;
				case 'BTCancel': bmp = new GRBTCancel() as Bitmap; break;
				case 'FundoJanela': bmp = new GRFundoJanela() as Bitmap; break;
				case 'BTBiblioteca': bmp = new GRBTBiblioteca() as Bitmap; break;
				case 'BTMeusAudios': bmp = new GRBTMeusAudios() as Bitmap; break;
				case 'BTAbrirMp3': bmp = new GRBTAbrirMp3() as Bitmap; break;
				case 'BTGravarMp3': bmp = new GRBTGravarMp3() as Bitmap; break;
				case 'AreaTextoNome': bmp = new GRAreaTextoNome() as Bitmap; break;
				case 'AreaTextoId': bmp = new GRAreaTextoId() as Bitmap; break;
				case 'AreaTextoSobre': bmp = new GRAreaTextoSobre() as Bitmap; break;
				case 'AreaVolume': bmp = new GRAreaVolume() as Bitmap; break;
				case 'BTVolume': bmp = new GRBTVolume() as Bitmap; break;
				case 'BTMicrofoneGrande': bmp = new GRBTMicrofoneGrande() as Bitmap; break;
				case 'MensagemGravandoAudio': bmp = new GRMensagemGravandoAudio() as Bitmap; break;
				case 'MensagemProcessandoAudio': bmp = new GRMensagemProcessandoAudio() as Bitmap; break;
				case 'SobreID': bmp = new GRSobreID() as Bitmap; break;
			}
			if (bmp != null) bmp.smoothing = true;
			return (bmp);
		}
		
		/**
		 * Recupera um sprite com o gráfico indicado.
		 * @param	nome	o nome do gráfico a ser usado
		 * @return	objeto Sprite com o gráfico ou null caso o nome não seja encontrado
		 */
		public function getSPGR(nome:String):Sprite
		{
			var retorno:Sprite;
			var bmp:Bitmap = this.getGR(nome);
			if (bmp != null) {
				retorno = new Sprite();
				retorno.addChild(bmp);
			}
			return (retorno);
		}
	}

}
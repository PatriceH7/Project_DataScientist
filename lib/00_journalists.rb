# 00_journalist.rb

# initialise la liste à étudier ------------------------------------------------------
def initial_list
	list_of_journalists = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]

#	list_of_journalists = ["@12345","@1234567","@1234","@123456","@123","@12345"]
#	list_of_journalists = ["@jcunniet","@PaulLampon","@Aziliz31","@Ssoumier"]
#   listes plus courte utilisée pour debugger

	return list_of_journalists
end


# definit le nombre de handle dans l'array list_of_journalists ---------------------
def number_handle(list_of_journalists)
	puts " Combien y a-t-il de handle dans cette array ?"
	total_handle = list_of_journalists.length
	puts " Le nombre de handle de cette array est : #{total_handle} ."

	return total_handle
end


# identifie le handle le plus court de la liste -----------------------------------
def shortest_handle(list_of_journalists) 
	puts " Quel est le handle le plus court de la liste ?"


	length = list_of_journalists[0].length # initialise la longueur à celle du premier handle
#	puts "length entree itération: #{length}"   --- permettait de debugger
	shortest_one = list_of_journalists[0] # initialise le handle mini au premier de la liste
#	puts "shortest one entree iteration: #{shortest_one}" --- permettait de debugger

	list_of_journalists.each do |handle|
#		puts "new handle : #{handle}" --- permettait de debugger
		new_length = handle.length
#		puts "new length : #{new_length}" --- permettait de debugger

#		puts "shortest_one value at entry of this iteration is: #{shortest_one}" --- permettait de debugger
		if new_length < length
			shortest_one = handle
#			puts "shortest one changed to :#{shortest_one}" --- permettait de debugger
		else
	#	puts "shortest one unchanged:#{shortest_one}" --- permettait de debugger
		end
	end
	puts " Le handle le plus court de la liste est : #{shortest_one}"

	return shortest_one
end


# identifie le nombre de handle(s) contenant 5 caractères (le @ ne compte pas pour un caractère)
def five_characters(list_of_journalists)
	puts " Combien y-a-t-il de handles contenant 5 caractères (excluant le @) ?"

	count = 0 #initialise le compteur à 0
#	puts "nombre de handle à 5 initialement : #{count}" ---- permet de débugger

	list_of_journalists.each do |handle|
#		print "count à entree itération : #{count}" -------- permet de débugger
#		print "new handle : #{handle}"  -------------------- permet de débugger
#		puts " handle length : #{handle.length - 1}" ------- permet de débugger
		if (handle.length - 1) == 5
			count += 1
		else
		end
#		puts "count à sortie itération : #{count}" --------- permet de débugger
	end
	puts " Le nombre de handles de 5 caractères est : #{count}"

	return count
end


# Combien commencent par une majuscule (première lettre juste après le @) ?
def starts_capital(list_of_journalists)
	puts " Combien commencent par une majuscule ?"
	count = 0

	count = list_of_journalists.count { |s| s.match? /\A@[[:upper:]]/ }
	puts " Il y en a : #{count}"

	return count
end


# Trie la liste de handle par ordre alphabétique.
def sort_alphabetical(list_of_journalists)
	puts " La liste triée par ordre alphabétique est la suivante :"

#	list_of_journalists  ----------------------------------- permet de débugger
#	puts "debut iteration" --------------------------------- permet de débugger

#	list_of_journalists.each do |handle| ------------------- permet de débugger
#		puts " #{handle} " --------------------------------- permet de débugger
#	end ---------------------------------------------------- permet de débugger
#	puts "fin 1ere iteration"  ----------------------------- permet de débugger

	sorted_list_alpha = []
	sorted_list_alpha = list_of_journalists.sort

	sorted_list_alpha.each do |handle|
		puts " #{handle} "

#	sorted_list_alpha -------------------------------------- permet de débugger
	end

	return sorted_list_alpha
end


# Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)
def sort_size(list_of_journalists)
	puts " La liste triée par taille de handle est la suivante :"

	sorted_list_size = []
	sorted_list_size = list_of_journalists.sort_by {|x| x.length}

	sorted_list_size.each do |handle|
		puts " #{handle} "

#	arr = arr.sort_by {|x| x.length}
	end

	return sorted_list_size
end

# Quelle est la position dans l'array de la personne @epenser ?
def position(list_of_journalists)
	puts " Quelle est la position dans l'array de la personne @epenser ?"

	epenser_position = list_of_journalists.index("@epenser")
	puts "L'index de @penser dans l'array est : #{epenser_position} , ce qui signifie que c'est le #{epenser_position + 1}ème"

	return epenser_position
end

# Sors-moi une répartition des handle par taille de ces derniers 
# (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)

def count_length(list_of_journalists, given_size) # --------- méthode permettant de calculer le nombre d'éléments d'une liste ayant une longueur donnée

	count_given_size = 0
	list_of_journalists.each do |handle|
		if (handle.length - 1) == given_size
			count_given_size += 1
		else
		end
	end
#	puts " Le nombre de handles de #{given_size} caractères est #{count_given_size}" ------ permet de tester que le compte à une taille particulirère fonctionne

	return count_given_size 
end


def repartition(list_of_journalists)

	longest_handle = list_of_journalists.max_by(&:length)
	puts "Le handle le plus long est : #{longest_handle}"

	size_of_longest = longest_handle.length - 1

	quantity = 0
	size = size_of_longest

	while(size > 0) do
		quantity = count_length(list_of_journalists, size)
		puts "Le nombre d'éléments de longueur = #{size} est : #{quantity}"
		size = size - 1
	end

	return
end


def perform
	list_of_journalists = initial_list
#	total_handle = number_handle(list_of_journalists)
#	shortest_handle(list_of_journalists)
#	five_characters(list_of_journalists)
#	starts_capital(list_of_journalists)
#	sort_alphabetical(list_of_journalists)
#	sort_size(list_of_journalists)
#	position(list_of_journalists)
	repartition(list_of_journalists)
# 	count_length(list_of_journalists, 5) ---------- permet de tester la méthode avec la longueur 5
end

perform


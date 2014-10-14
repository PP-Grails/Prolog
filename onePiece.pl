%OPERADORES_PROPRIOS
:-op(1100, xfx,[nasceEm,eh,ehUm,temForca, ehProgenitorDe, afiliadoAh, tipoAkuma, ehUmPirata, ehUmMarinheiro]).
:-op(1000, xfx,[ehAvooDe, ehAvohDe, ehPaiDe,ehMaeDe,ehFilhoDe,ehFilhaDe,ehNetoDe,ehNetaDe,ehIrmaoDe,ehIrmaDe]).
 
%GENEROS
akainu eh homem.
akainu afiliadoAh governo_policia.
akainu tipoAkuma logia.
aokiji eh homem.
aokiji afiliadoAh governo_policia.
aokiji tipoAkuma logia.
bartholomew_kuma eh homem.
bartholomew_kuma afiliadoAh governo_arma.
bartholomew_kuma tipoAkuma paramecia.
big_mom eh mulher.
big_mom afiliadoAh pirataria.
brook eh homem.
brook afiliadoAh pirataria.
brook tipoAkuma paramecia.
boa_hancock eh mulher.
boa_hancock afiliadoAh governo_arma.
boa_hancock tipoAkuma paramecia.
ceasar_clown eh homem.
ceasar_clown afiliadoAh pirataria.
ceasar_clown tipoAkuma logia.
chopper eh homem.
chopper afiliadoAh pirataria.
chopper tipoAkuma zoan.
coby eh homem.
coby afiliadoAh governo_policia.
crocodile eh homem.
crocodile afiliadoAh pirataria.
crocodile tipoAkuma logia.
daz_bonez eh homem.
daz_bonez afiliadoAh pirataria.
daz_bonez tipoAkuma paramecia.
donquixote_doflamingo eh homem.
donquixote_doflamingo afiliadoAh governo_arma.
donquixote_doflamingo tipoAkuma paramecia.
dracule_mihawk eh homem.
dracule_mihawk afiliadoAh governo_arma.
edward_newgate eh homem.
edward_newgate afiliadoAh pirataria.
edward_newgate tipoAkuma paramecia.
enel eh homem.
enel tipoAkuma logia.
franky eh homem.
franky afiliadoAh pirataria.
gekko_moriah eh homem.
gekko_moriah afiliadoAh governo_arma.
gekko_moriah tipoAkuma paramecia.
jinbe eh homem.
jinbe afiliadoAh governo_arma.
kaido eh homem.
kaido afiliadoAh pirataria.
kizaru eh homem.
kizaru afiliadoAh governo_policia.
kizaru tipoAkuma logia.
nami eh mulher.
nami afiliadoAh pirataria.
marshall_d_teach eh homem.
marshall_d_teach afiliadoAh pirataria.
marshall_d_teach tipoAkuma logia.
monkey_d_luffy eh homem.
monkey_d_luffy afiliadoAh pirataria.
monkey_d_luffy tipoAkuma paramecia.
monkey_d_dragon eh homem.
monkey_d_dragon afiliadoAh anarquia.
monkey_d_garp eh homem.
monkey_d_garp afiliadoAh governo_policia.
nico_robin eh mulher.
nico_robin afiliadoAh pirataria.
nico_robin tipoAkuma paramecia.
portgas_d_ace eh homem.
portgas_d_ace afiliadoAh pirataria.
portgas_d_ace tipoAkuma logia.
roronoa_zoro eh homem.
roronoa_zoro afiliadoAh pirataria.
rob_lucci eh homem.
rob_lucci afiliadoAh governo_intel.
rob_lucci tipoAkuma zoan.
sabo eh homem.
sabo afiliadoAh anarquia.
sabo tipoAkuma logia.
sanji eh homem.
sanji afiliadoAh pirataria.
sengoku eh homem.
sengoku afiliadoAh governo_policia.
sengoku tipoAkuma logia.
shanks eh homem.
shanks afiliadoAh pirataria.
smoker eh homem.
smoker afiliadoAh governo_policia.
smoker tipoAkuma logia.
tashigi eh mulher.
tashigi afiliadoAh governo_policia.
trafalgar_law eh homem.
trafalgar_law afiliadoAh pirataria.
trafalgar_law tipoAkuma paramecia.
usopp eh homem.
usopp afiliadoAh pirataria.

 
%VILÕES

akainu eh vilao.
aokiji eh vilao.
bartholomew_kuma eh vilao.
big_mom eh vilao.
ceasar_clown eh vilao.
crocodile eh vilao.
daz_bones eh vilao.
donquixote_doflamingo eh vilao.
dracule_mihawk eh vilao.
enel eh vilao.
gekko_moriah eh vilao.
kaido eh vilao.
kizaru eh vilao.
marshall_d_teach eh vilao.
rob_lucci eh vilao.
sengoku eh vilao.
smoker eh vilao.
tashigi eh vilao.

 
%DEUS-enel
enel ehUm deus.
 
%FAMILIARES
monkey_d_dragon ehProgenitorDe monkey_d_luffy.
monkey_d_garp ehProgenitorDe monkey_d_dragon.
 
%REGRAS_DE_PARENTESCO
X ehAvooDe Z:- (X ehProgenitorDe Y), (Y ehProgenitorDe Z), (X eh homem).
X ehAvohDe Z:- (X ehProgenitorDe Y), (Y ehProgenitorDe Z), (X eh mulher).
X ehMaeDe Y:- (X ehProgenitorDe Y), (X eh mulher).
X ehPaiDe Y:- (X ehProgenitorDe Y), (X eh homem).
X ehFilhoDe Y:- (Y ehProgenitorDe X), (X eh homem).
X ehFilhaDe Y:- (Y ehProgenitorDe X), (X eh mulher).
X ehIrmaoDe Y:- (Z ehProgenitorDe X), (Z ehProgenitorDe Y), (X eh homem).
X ehIrmaDe Y:- (Z ehProgenitorDe X), (Z ehProgenitorDe Y), (X eh mulher).
X ehNetoDe Y:- (Y ehProgenitorDe Z),(Z ehProgenitorDe X), (X eh homem).
X ehNetaDe Y:- (Y ehProgenitorDe Z), (Z ehProgenitorDe X), (X eh mulher).
 
 
%REGRAS_DE_FORCA
akainu temForca 910.
aokiji temForca 900.
bartholomew_kuma temForca 850.
big_mom temForca 900.
brook temForca 600.
boa_hancock temForca 760.
ceasar_clown temForca 600.
chopper temForca 420.
coby temForca 400.
crocodile temForca 700.
daz_bonez temForca 430.
donquixote_doflamingo temForca 850.
dracule_mihawk temForca 880.
edward_newgate temForca 920.
enel temForca 900.
franky temForca 680.
gekko_moriah temForca 700.
jinbe temForca 730.
kaido temForca 930.
kizaru temForca 920.
nami temForca 400.
marshall_d_teach temForca 900.
monkey_d_luffy temForca 830.
monkey_d_dragon temForca 950.
monkey_d_garp temForca 800.
nico_robin temForca 580.
portgas_d_ace temForca 800.
roronoa_zoro temForca 700.
rob_lucci temForca 690. 
sabo temForca 910.
sanji temForca 670.
sengoku temForca 960.
shanks temForca 960.
smoker temForca 760.
tashigi temForca 490.
trafalgar_law temForca 780.
usopp temForca 550.
 
%REGRAS
ganha_luta_com(X,Y):- (X temForca Z), (Y temForca P), Z > P.

X ehUm pirata:- X afiliadoAh pirataria.
X ehUm revolucionario:- X afiliadoAh anarquia.
X ehUm marinheiro:- X afiliadoAh governo_policia.
X ehUm cp9:- X afiliadoAh governo_intel.
X ehUm warlord:- X afiliadoAh governo_arma.
X ehUm sobreHumano:- (X tipoAkuma paramecia); (X tipoAkuma logia); (X tipoAkuma zoan).
 
X ehUmPirata regular:- (X ehUm pirata), (X temForca Y), (Y > 0), (Y < 700).
X ehUmPirata supernova:- (X ehUm pirata), (X temForca Y), (Y > 699), (Y < 900).
X ehUmPirata yonko:- (X ehUm pirata), (X temForca Y), (Y > 899).

X ehUmMarinheiro regular:- (X ehUm marinheiro), (X temForca Y), (Y > 0), (Y < 400).
X ehUmMarinheiro capitao:- (X ehUm marinheiro), (X temForca Y), (Y > 399), (Y < 800).
X ehUmMarinheiro vice_almirante:- (X ehUm marinheiro), (X temForca Y), (Y > 799), (Y < 900).
X ehUmMarinheiro almirante:- (X ehUm marinheiro), (X temForca Y), (Y > 899), (Y < 950).
X ehUmMarinheiro almiranteDaFrota:- (X ehUm marinheiro), (X temForca Y), (Y > 950).

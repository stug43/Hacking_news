<h1>RAILS DB INITIATION</h1>
<h2>Découverte d'ActiveRecord</h2>
<p>ActiveRecord est une gem permettant de traduire chaque table d'une base de donnée en classe Ruby. Du coup... eh ben c'est beaucoup plus facile à utiliser !</p>
<p>Voici 5 applications rails contenant des bases de données crées avec cette gem. Pour en voir ou traiter le contenu, après s'être placé dans le dossier il suffit de lancer bundle install ($ bundle install), puis la console de rails ($ rails console).<br />
Vous pourrez ensuite :
<ul><li>Lister tous les élements d'une table<br /> -- tp *NomDeLaTable*.all --</li>
<li>Insérer un nouvel élement dans une table<br /> -- *NomDeLaTable*.new --</li><li>Supprimer un élement existant<br /> -- *NomDeLaTable*.find(*id*).destroy --</li>
<li>Modifier la valeur d'un élement existant<br /> -- *NomDeLaTable*.find(*id*).*attribut* = *NouvelleValeur* --</li>
<li>Lire <a href='https://guides.rubyonrails.org/active_record_querying.html'>la doc</a> pour en apprendre davantage. :wink: </li></ul></p>
<br/>
<h2>Structure : </h2>
<p>
#################################################################
#########################################    Blog    ###########
#################################################################

Users(***User_ID***, Name)
Articles(***Article_ID***, #User_ID, Title)
Category(***Category_ID***, Title)
Like(***Like_ID***, #User_ID, #Article_ID)
Comment(***Comment_ID***, #Article_ID, #User_ID, Comment)


#################################################################
#########################################    MOOC Academy    ####
#################################################################

Course(***Course_ID***, Title, Description)
Lesson(***Lesson_ID***, #Course, Title, Body)


#################################################################
#########################################    Pinterest    #######
#################################################################

Users(***User_ID***, Name, Mail)
Pin(***Pin_ID***, URL, Title, #User_ID)
Comment(***Comment_ID***, #User_ID, #Pin_ID, Text)


#################################################################
#########################################    Hacking News    ####
#################################################################

Users(***User_ID***, Name, Email)
Links(***Link_ID***, URL, #User_Id)
Comments(***Comment_ID***, #Link_ID, #User_ID, Text, Comment)


#################################################################
#########################################    Hacking Class    ###
#################################################################

Course(***Course_ID***, Title, Description)
Students(***Student_ID***, Name, #Course_ID)
Lesson(***Lesson_ID***, #Course_ID, Title, Body)
</p>
<p><em>From MRSLLE with :green_heart: <br />
by :<br />
:sunrise_over_mountains:  :sunrise_over_mountains:<br />
:sunrise_over_mountains:  :sunrise_over_mountains: </em></p>

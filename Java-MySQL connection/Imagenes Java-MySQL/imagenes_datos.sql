CREATE DATABASE  IF NOT EXISTS `imagenes` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `imagenes`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: imagenes
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `datos`
--

DROP TABLE IF EXISTS `datos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imagen` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datos`
--

LOCK TABLES `datos` WRITE;
/*!40000 ALTER TABLE `datos` DISABLE KEYS */;
INSERT INTO `datos` VALUES (1,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r\Z-%----+--------------------------------------------+ÿÀ\0\0á\0á\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0>\0\0\0\0\0!1AQaq\"‘±2¡ÁÑðBRbá#rñ‚’3S¢²ÂÒÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0#\0\0\0\0\0\0\0\0!1AQ\"2qaÿÚ\0\0\0?\0ôú¹“Ü{¤Õ9˜Ç‹mw\\ªâ˜hM.Ž¥Ggÿ\0(bj|U–¾F¨M\'«4±ªRdñOQ\n›ÊŽ®(‰aER¼*nÄ»Nœêˆ~%ÇBWX]ù™L«QÖý:¸Òë4xš{×ªãžª•\\sÜa¤ô\n6aœMü•­–0_Èj¤9A•\rËÝÐ¬TÄlêâO_šW¸X([MÏÕ-ýŸi«f/&ˆO ê‡W»Ì¨êÓ×_Ê5ñ;•<F)Î°î·€ùéoC[ô%[0Ø¶Ñs¸IÔïðT_Žªã;n!W¤Ër\Z“`:•\rlÍ­µ;ÏÈnê¦ÓLâÜË¾£§òíñà«ÔÍj8ÙÄ\0Ÿ‰Þ„Óq}QSã.ü£_¨Ý=-P©Yßÿ\0ò)¸¬ßÙ‹=Ïw;#ê†âó\':ÚÊ4ýÕJxw<èŽ_GÇí8Ìë¼Ïµxèâ’!KQ£iõž7=ütBêâéÒî´‡¿Í ÿ\0ô~UGU{Ì™$ïÿ\0)nl[žT6cÜÑýÄ¸ó\'è›C]ÆÕjÉÊµ:M`Úy»y=§®Š\ZùÇá¤ qüG©‹A-ß“ŸQ f8Óú¯s¿.Ñø•Z¶wQî†¸ß@	\0,ý0ç]ÚpF0%¾>‰ËiY¥¿i_þû¼Ü’‹ÛuI>Ò¶ÇJ”R$Ø(ÙYÒäy~é•q„Ú|®R—²Ý]à.šüpèž¥Ú\'’ž–›ýù¥»F¤öš†0ºÞªÝ:\'¯É©V=NÑå§šŽíq—ý\"Þ$ðú\'½úhêâi°\\Ï!õTªf.}š p4#AÎ;N\"~úFî·(Î 	=ÑÄÛÈjS–Ñ©fÆç÷W©ì°I·©ðTkæ‘f[™×ËrêÎs¸Ÿ»J7\'¡«}‹VÌgÝ°øª€9ÆÞiø\\,ÜëðRTÇÓm›Þ<ú¥ïÙzô}0oyÆ¢Åcí·=ÿ\0²§W\\eÇï’îËCKÞa¼ýþ¸Êdé~|RÄUe;8Ë¿(ùÊ¥lØ‘Iünò÷G!~j•&—nú©µZO‰Å¹öÝ¸\0›C	2ç\0ÕÆÀjwÑe1µPÇxý:ŸŠŒÇ¹æ#e£FßSÍ/ôâå\\Ü³H;›â	þÙÐ*ÌÛuàñÔx§àð;w=Ð5&É¸¼ÍŒ;4î9ÿ\0å¾t©úNÆlº„1»„çt s0†ã3W¾[Ke¬ßc\'ûœ¼´UvÝPÉ$Îù?æ†1¾Ò¡€tüÎè8nž¨ßÑ,`h8˜#™¾ƒ‰›ìFlÊVd½Ü`:7SÔù,öe›>¯q‡e‚às\ZüGª­L“}f/?p‘ŠÕÌœó/që]ÊÖƒpAã{ªxVDiå-êjõCtŽä´c”\\9\'UÆ€ X,Çú´X“ëÑVv`÷¹ð!=–šÏõ?Ôä–Kù—þW|RäzB¢Ç~–“ŸÝÔ,Ç´4@ÂçUV®0¸ÚëMÈŽè…LSî¶O§’ŒÌÜu>‡‚…ì{ìUiph:I2áÄxKº}E<f5õNÅ;qy¸hó÷‘,¯\0\ZÙÞíþ;Õoç©ÒnÍ6´~§Ä“ÇgrÏÀ’ú£ï„ û­ƒ±ì§îwùÈ*Œ×hë%b†rj`©Pþ–?å¢n#64dÖu&~€}¥IæÑ¾(î—Q·Â¹Ï7Ñ¯V•íU|pm¶@’â¿‰5cgN›PÇ?ÀlÀðB|n!ÛNvÄ™.¨ã>W1à®M#{zÎ+µAâßÓgåžñæys(7¶Xzd½§hZÏÿ\0F\'À,¥”ýzõ_2vX¸DéÔ¢˜\ZTÀØ¦Í5.?©ï´O®ŽJ\'G¶UIþhNŽq>ÌN¢\0ƒÉ%Z¡V³ÎÞ\"°.ÜØ€ÞMä‚&·Œð“õ°VXö¶¥£XÔž“ê¢åµÌt\'ƒÂNóúŒØ%ßº·[2e!»Îüæñý£R³x¼ÙÎ-î³òÏ©ßÑRÃâ\ZÓ>fü #bÁŠµÜ÷I$“â¯Óc)7ÚU1ù@ç}PWb™OvÙ\Z6À¤º\rú[™C1Y÷’zÄpÐ †ñùÑu¢æ:“¼óT¨áÜíâ×$Àˆ&òH\\§BíÕ-\ZÓ!>«1žfÛdì´1›šÐôD]ÆÛÓÿ\0Fô5™v¦[H¶©Ól!}®³V^¶xçsœLo2„b	<¾ôUEG4Ü_°¯Š94˜|Ýº“þ.®`óFêÝt&çè³4krã`»Ý˜´Í­¯šWäØ«¶.c¨ŸDÖb[PsÒAú,‰L·(•+1MæÓ:?|’â|š|Kö,÷M¬,OQÙ‹ìÖDxú¬ï·~“?Š!—UƒÞ;\'§Ü¥ÇCŸó5xz$¤þh~o€I·«e˜öƒs`¬bëPÃ·j£Å¿¹<6ççÙ™1LXjwK#ŒÇ?óxcuä9ç–ÿ\0 Ž_BãG³NÖT¨v(44arâ?1´ìùOK¡ímS&IsµqÔõ?)²›-Ë€i L7\'û‰è5à¦ÅVkxÉ:5½/.Üót¶rh2¶Ÿ}þNº	2ƒc³L&Ä¶ñ¬\\ÌæÁí\'iIcq\"Ð#Íg²Ü´wzvF±¼ð•ru´[}â;A‰¯,¢ÒÆvd¸õ~»´°TÛ“ÇýC~@fV„ql4·p^†ÊÝ,È0/¼È›óD®z9€‹iû ƒ¸›yÉŠå,S†®“vK¼$Ÿ@½Û‹GAwÆD¦¿-:µþÑn’Jž[_\nyƒ&nuq—E9Îióà|ôOvDu.°ø%þ”\'Ýø’Tî*JàÏöGôÁêâ=/\n¸Ì*T2ï¿UaØˆzSÎ¿´úñOpiÅ0{Æy\\ü\0]­º6)0¶lL#¡€›Ù·€ð\0z\'ÑkD“\0%¸,R¤Ê®ÔÏ¥•Šµ}”mµùfßîÙ‰éþ+ãŽÝ¼[ü ¸Ç¼}ðU\nÍ-âñeÎÚ¨vÀt@‚æxàb‡/+ªøŒlsøô(mzäž_U¦8²¹|-TÄJ®ú»·(Ø$Æâ™\\‰¶år!\'´:G¢³üå¬Lë;å2»´ÄoKççjš×7U=§$¶Òâ©ÔOš°sýõÕö—®‰®qÞQÄ.:î\'ÍqQ·’8‡°ãiÒ~Ó€%ð\02L€@µµ·Sà)0\r‘û‰ß\ZO¯šÌæ5‹Ã./µ³ÿ\0¼x¢ÀµçfÀ7e¦I‹:ëðXY[ÍlS]Ï×@=Ñ`8h±ÙÖ%ÆoZq\r3\0|JÙû!j\\NáfÚ×Þ~ÎûWUÛP,6[a¡™?T±ž^™7§ðñ€ç²™+vÜ$ê½ÿ\0·|sXŒ\0‡IÜE¼þkÓ;<çlØ\0Ý$ý7«Ï¨ÏÇ>h~èqß\Z›ØEWD¹¶†ÑÒxýðD½‹$÷¦Dž=<þ\n#¦›Gê$zÊÅ²*T„q;ù)˜Â4R6Œ}ú¨±\rÖý4ýÑOhª‘#Ór¯S©¿+ü~Jf$›_ T_µ:y™F†ÓW¯&tN§Þ¼ªï¨À;ÎðOC˜˜†÷G¢¹h¶#Öwuwóá½T­P¸Ë€°u7ªFâ\0F•T!¼½<ï7}ýüÕÜF9¥gñî.v†ãy*i&ÿ\0ar¹m7t]m\"7(žÑ‰5ö„Ø\\Nfþ–L8„¶ƒmñLi:.§Úhâ;j\\õÂÐ5%.ÐàºÉØêŒc°î€&iº÷L†Î²:èÑ¸\\¿gs-°û cd‘¤$þÒd{R[ÄÈuÃ÷Óü,®5«…­6{ÖÚ‘´\'qÞ°þÑ­þ5ë8|;Ü&-ù…ï©ê°¶ÃµŽÞ cHÕ†N i¦äg/ÏöŒ¡&nªöŸ^ÐëpOé<y%Lêª÷wDÃÝÌHê?\"·Ù*ZÞŸãæ°xÚE®‘ÔxXo!ÌØØÚ›îŽ#æ!^Sqž7OK¡N@\0Oé%\rP)loQÌÃè…á;G#dCziõŽ«˜ŠåñËE–´×Úýl~Ð€\0—‰TÚ×8ñwª®x¥Þ{€¡÷¿Ú7øÛší]¶iÇWyþ5S•ÊbÆ	s€ß‹•·u<PL^k64|OR³ØŒÐ™“\'‰(u|a?vú|Ìr\Z¯`Þ	å~ª\\ÔN“÷Á	ubSCŠ©ŒMÎŠ>÷rgç	®ªt$_”üPàåa”*;F¸Ž;£’}íY“¦ßÎ~\Z¨Qùø«X|ª³´¦zÙLÜ‚±Ý ŽSìpÊü—óL4ùÂ4;6ýKüOÌ…Z¾Nög¨-õDÊ|Ã(¤Úm\Z™åþmÎ8&ÖÂ½º´‰ûÜ¸ÉÒm\'Õ¨¡Dë‰øxé>IÕ6·éÒ=©²`oFÍ[¬ýŸ¹R2”ƒ÷ÕYÂáÁ _ˆúx©Fl.Çê€úÔ Nï®‹¬e‡;_š½]£c[ü¾Â§PÄ\Zz ±åÿ\0IA¶’ß1ôƒ¤‚\'xã×§5ŒÎòAVKZv¸‹ƒ¾ÛŽŸºÚTeA¤Ž¿D/K]¶Oû·[Œnç¹qctí¸ÊóÌ-gáž[Q®,nííàzk÷e¨gköl†5¿«Þ>$èz\0®f8vUyð&#@²XÜíq,0|ŒYk2•ŽX\\T³fÉ=uß÷òèƒ¸›KêŒ³™Â@=$‡Ôª8-c*½ÌKchø¢-Wµf)°´ïqq?ñnøžk)´¦ÂaªUpe6:£ákKOE2«X¬ÉÎ2I\'‰’|Ê§R±;Öÿ\0\"þ×¨±5{ïñ>èø­Î[ü<ÀQú\"¡êwþ»ðYåäÇ“Ç•x==JŸôØ÷ÿ\0kK½\\7dqÕ=Ü;ã‹¡¿û¾„nŒÖµ£€\0z&¹‹;ùQ¬ü}û¯Áÿ\0\rñN½BÖ¼~Ahrÿ\0áÕÇ´%Ý]òhÐË[Hï+çÊ¶ÇÁ„fp˜ÃS÷i\0îˆ3,fæTdÐâ¥m%­i©ÙoåJÃ0­Ü ).–	Ré@àš>T¯ÙÚêMðè\0˜ÄöWL>7°œÃœÙÜèpúüVO4þÕeÚÐþm3ÿ\0‰¿ªö‡R\n:”UÏ&QŽ^<kç*ø´ì¸yˆ#¨PÔÂìÁÜ¾Ì²JUG}€ó\"ëœv·4çûOÉo<Ì¯‰åá¦ã¯ËöPŸßÅhñ¹+è’×àO¤„»gÁæ\rŒy­f[eqÐ}WîP®WÃ‘#~ª›˜ª$ß’P’{¤1Ú¾÷!¸¼+]î›ð?0ŽœF®>?²‰ù3ù¿äBàäîÓŽÀlÎÁ-?—Qå¹ÄÕxDŽZ|~P½XvvŽöO‹¾«£³Ô?í7ÄOªs\"±â8ŒXòòû?5AôÍCÜcžy4»Ðô2ŠCJl×ò¢»‡ÁÈpÜ´žD\\6ò.Êÿ\0jUŠ˜©¦ÍE1ÿ\0QßÜ\0øô^«“dT0Ì£M¬µ<Üãrz¢€Bkù(ËÉj±ÂCHQ9H\nfÊÉ¬BðST¦•åu¬IhšÕ1¦j4pI©á‹®aF£ì$Jë”^‹ÐuÏO§Q«^ð¸1°Wmtž¨uÉ’\Zã‰ïîÅVÃæžÑî-=Á¼øžŠøôŽ¹²b‡Ä©g5]M¾Ñ .G.6@7–S¬ÒÐ°YÏc\\Ó,¶±â½.Ç2³v©™â­<VjSAU-‰¸íáØœ­âe·û¿>/DñîYžJ×^/öV_ƒ=ÙðÑk‘Ž^7•ìŽi-wú¹|RZ~ÈŸ×^ÿ\0²¢{TÎP®GLFZš[e1jk[(ÒeÕ†„š“ž¦ú.§A\0jã‚³²šúhÒ¦HÃW‚jV0®°œÐž•³˜Ô«$\nEPš~PUz©Z¢æ\"µÕM^vRµZø˜1)T¯²ÂdXI“÷d7é|\rú*¨®æ46/Ë^\0µÀé:‚«¶y³yÏj	¬ö¶EšÍ©¸h.Ú3ÀsZ~Ïf0ÀÝ‰h\"DÚï¿ ¼¿0¤æ?iÀ 9ó ù­¿cê´Qi©U­ï‘È>+£)ü\\øåyvôœæ€ÉlY¼¶ ¶ÉxÏÎëK…¨XÇEî0yå7àëûZ`†¸\0Fé˜ƒ~žkQ”f\r¯MµñqÀ¨ûW¢é¿WÝ~ÙLÈÐÄ¶“œv-ÍwwgÎ#ÉUŒ÷§¥½¨v\'åvY*,ÖüŸ/T‘-’¡·H5D©)\Z’–ÙéÓsÉ<(ö“ÉU\rÝ¤QÂèD”×8k+…Èvik\ZKŒJÝ	¢,x:\'³™rÊ–a°Ü´”ìÑÄ&:ÉÀ¨KÐïM˜²ŽµHUŸWš•È°ú¾\nµz»·¦Uz…æÉZ­+V¬¡Ø—Ï’µXoBë?[ *¶6åÍÚð›uUN£¨¾¿õ*¸Qh%Ó\"ääÚ\0:&æ5˜ÖËµ•Ÿm}§ºnÐÝ¯PXoã›aåËSgÿ\0s:ÝLÐk›²{ÍÙ» k¸.ö\nvŒí ˜1:ÁÝ Ü…çyë+R§I”)Óö{AÕ\Z;õ	´¼ù>0¹Ù€òI-2/ãÇrß)ü\\Þ?íÛ×èV’o&g§Dg/ª±ùn&IúÏ%¦À•Ë·nµ³×EÇ’ñ|ú m¦áãÇfçåæ½_µX­Œ;ŒÂñ¼Ú¡NFÚòZã6çÉìùuÚÙÖÄ+ÁŠ†÷[Ð\"L+&¦{4•„’76¦ÊV\0©Ò¨5V¦êq;Ô (½²n\'\0æ…¿xUD›¥UHêˆ=\nÊØ¯ÒØãOÇã6—ËÌ;I™T¬Iq†înå¤Ï3·lƒÝ\ZßUŠÎë€×G~\n7»§g‹Å1Ç•öe±EŽ–¸ÉtžkØ0Õƒ˜¬…à]œi&Îõ^ÁÙ,À9†™7\nìã–™ç9øù4n*\'ºÉ†¢‹kšnXíEV£7©I„ÓÅKH€\rúC¢²ù0¸ê|­‡9¶(^9šø£uÛm\ZÍ‘t@Ég\r>Á×‚Ëæ²˜ZeÀì–€N±›ÇUèüÓKxè±­k©TscAq÷â¶Âê0òc¸œÒ¦Óý33¯ª»ÙêE¢U|E3QÅÑÝ›YËp†Üç—HñxûÛO’ýýýê¶y~‹9’átZ\'z,V¶9€0È¶¿cÍy¾>‘u@N„‹xÛªÕçN\'¼MÄîú}zÙŒ$¿À{ÇjcïU¾>œÙ{zþ^{­èzEÀèEiƒm,JJ4p½AÔnDN\"ÖB±”Ë]¶P¢~0;z™ZÙµœf2:!Ì¯&TUêÞêj…I ½*ó¢neØ¤â\rôñU°C{C[Fø©É^<w–ƒÎ,¯×â³™Æ Dëó²+Zw	%g³‡ÀÓxÝz\'ãÇ·W“-cZ<©”ÿ\0”Ôm‡6€¶ð.Q|bÇ5í0EÑü«/m,\0§¿Ù’ãÅÄOšÌa‡t\'æÊçü\\¹KÚx°ö‡û¾ªfÝeòLDÙ±Z<çš™vËÉ‡’UÑI‚¤r¬4„8Æ3˜é%À8r6Ÿ¾	úí3¾ ÝZ nQQk]m\n›{€ Ôq$=VûL›‚œ0à„â(þÈÓªZê­F„Yf\ZF„f=–jl€\0ë¸ÞÃYú­3)þÈ‘ª\"õX,Ç%k\0\07\0™•`\'rÜ? `©pÙ(eÒ²®eòÌ$³Ê…¬ª5ì`,¿h+8’\0ÓÕ9nÞŸb^LG†ŸåXìVT]PÔp÷E¼Tøœ¶¶Œ_pûÕkr&Å0\"ÜºÒqÇ½‰á™\nõ5Q¥OMË-´«º™µÑ$m*¸¦JÇg%Ô]?„ü\nÚ×(w†i(if™½vŽ2MÖsÇSyiÔ}Ê±€­p´â®MÎ\r¶ê‚çŽŠ‘È+t1PÝP|ó6YØ×Ãu—dê¶°Ÿ5ŸÌFÓØÑ^Û…}ØÎïî„¿Z›Žâyîš¿7kóå&5ê•±5—t4{°Dè\r¤Z\n@:\"ø)Ÿœ6¥†™˜<ÔUjìø¥å²Ö_‹˜í=`/Ò®ÍãÜínÒg·dD…¨Ër¶S`¼•›.ûi)U²Äÿ\0r*•Ø×Sq‘«8‰\ZsZ:XÀeaõ˜â	Ýä«“e‹-op7‚Š¦žµ<C5”4Å	0½Î•+7tFŽ$§k¸ˆSVè¹	n$qSÒÆöŒ±¤äâBÜlñ‰•¤É—ª¦PÏ	\'$IÕT5´ô\02±2DýôDi2;š¢%M«„\n{uJxLX™$Ä—+¡xÛ«õ\n¡\\,ì\\ÓÚŒ-½ \Zô?~¨.ªÙæô¦D$\r¹\\\ZZý’ël¸X8L‰\"û–Øw4œî»EKh•SSh&0t>Evµ2w$øö¬rù5j’K`I›ªö#ã¸ùìšõ%À÷cqÖê§]¼úÁI :Î0O^\nJ˜¹PâŸ´t$ô)¢‰ ŽPW>­»u\\±Âij†0¶\0‘tz–|bóæ²Ðxžã\Z\"Ÿ6Yò£®³p|7¥öÍÕ	cÛq\"e9x­Wf¤÷òF2“‹›$úWdÑJÑ³<z‡›65ºÎ»»ÇâªWcŽ€üTL*ùA*™ÐêG=#K gF³äTn‘ÇÉiÃiýƒÏ_;ÔÔ³÷…šy=\Zó¸ù\"à_²V×žjŽa±³½yþg’Õå³k\Z¢é¢eu xT©+TÚ7s”d.•Â–•Ò˜\\˜ç©|Qm”“-Ç¤¤’K½ç’êI*„I$’`’I$$I\0’I$\\I$¨u$’LI$˜$’I\0—IM’I I$€I$’$’HÿÙ'),(2,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%\"1!%)+...383-7(-.+\n\n\n\r\Z-%%-0-7---------/-6-----------------+----------------ÿÀ\0\0Â\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0F\0\0\0\0\0!1AQaq\"‘2¡±ðBR’ÁÑár²ñ#3Cb‚¢ÂÒ4DSs“£â$ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\00\0\0\0\0\0\0\0\0!1A\"Q2Raq‘¡±Ñðñ3áÿÚ\0\0\0?\0ôÐÔ°Ÿ\r\\»-#ÊœÔøI°B\0N)HD\'5;*VI+\"…#B\\©@I±¨!#H7\nB}Z½ÓþÍÆ?uÄÀò›B”UŠ[€I)HÓæÑü’…i\ruÁbÓ¤¬}·³*W¢)ËCƒäÌ€@Ì´ë ÂÚ)¥ÊP“‹´7ÕwŠÁ:››DåÔ[¾`›êlVˆó÷ÜnÎsj÷Ž6—àLÇÅMI²c Vå•´_\r‘±²¨Ã\'ëpZ$&aéÀ€JUEMÛ<ÿ\0¶tÃ¶…\0DE®¾ŸÖ>{`›;F@ˆœ˜&™ùÜµ;^ëìˆ\'õqk÷*–\njS/k-ÜcIž+¯XãøÙ|R¯S®ìã¦ðZAï«ê\"A¨âÐEÖ™	¸ZŒ\r\Z\nB.rê“fèªTGNB‰\"Ø	@K	@P!BB!:BBBp(D$M%	a\072LÁ> ¢åp@ÑFT Då)P”ÆUÄPB¥…Àe|ý~rµ\\@Ü‚tILY)NM(Áö©€íH0àŽ¡Õ+K²¸<ÅÕ‰–û4þËCÏ™hôYÝ¢¤çí Öjh±¿hÔù>K³ÂaÅ65\0¿4úqEz¤cÅœŸ£cÊBœSJÂjcR¡nR¨ZîcÕ8¨®ÉR¦‚”iJ„ ˜‰a@	„¨@„ŽhƒÅ-Ðk§ùBJ *#Hp\nT‰¦5‚T¥\0 4§”Â€20¸V¿R¼hM§÷}¢<Ìy-T5€h#¢å.¦F1¤5!NM* Æ¡*-Èá\0%JvL!8Ä¡\0/wîðñMUqØ£N!¥Ó:q‹¾y!+\ZV]Šw~x,Ê;E¦™ªç44\\Ã¦éò\\nßí³Œ²‡„iŸéGõw«qiç‘ÔQ“Xù;\rµÚZXvÞó£¿SÀ.-ýºÄ˜Gø®?<I\'y¹=J«Þ_ãÃ¢ëáÐcŠó+0äÏ&ö=öò©i³F—¸§··îc|MvíÞ«ÎŽ\"ý/¯&Užã‰ö!ãOÔõnÎöØÕqmhmÆS÷Õá6:„†¸ùž‹ÀðøÈ%kì½®æ“ëÀÏŸ?³¢ÛqØ·¡­™î!ÃŠÙÎÓ‡‚+:¹Ñ\r+ª•“±º‘²3RV‹È\n˜\'Š\\îâ«¢V[)¥U]Å;¾( \'H ïÏ~±ËÞ”¤*.üp(ïÇ4P¬‘	èB\0] \"Ö=Nƒ©žE*Wvlº‡\0c5œ2¸k¼éÈ¦·&‘uŽ.lû3ðQ3Êã~î}ÔŸ#‡\"\"2ŒÂÂÙŒïüµ@(±šØ. Eü·û“éÔÐÏÎ£’â¿HÛh5­Ã0ø‰ÌøÔ\0,<õòV`ÄòMEœ”³Ÿíh»Ú†+0$}\"	¹é¹ro©t×U$üÊŸ\r€}C`½!Q£ŸrÈì¬ê„üîMÌº&öuÊ®+b=›³Áì™7§šÞŒWœ´_€ªÕÃ¹]Å•K—bfU¤BIRÙàØÃãHŽVê½_²[C¼ Ð÷âÄMãrñZËn5]_g1NcP¸Úd­myúàÖ`ë‰vô³×R&aë5íiDƒÈ§®Ð¡*D\0’“J\0D…*DD!	2Š³X<N\0\rÈ¼Eî›Šc£3#0˜Ó6¿¿ÉA³Ë^ÈñÏˆË D”%µ–*-±àŒÆÛø9Up¸À÷–Á>ÐÌ ‰à‰›ˆ29*yÙY?-ÁqÍâ”˜\'„®qøóM‘Mí.yc^ç¹Íˆ:2íFè‚¥mð\rKšØÝÚ›`á¢6Ú3	˜›Üê4ºó]½Š5kÔ«>Ó‰òÐEèjµ\'P¨úl/‘/©œÙ°D‡{ÁÊ=4^w‡‡;ÜKÙñŠ¼ø1êSmD³°6ª¸¸Ù¿zívvÈm1§ØôZÊ`5yQ¨ÔÊrk±¿‘8à¡Äaµ\nÑ)²³&Íd¿f7‚ÍÇlfË¤z­T+c–Iò\'Ï?Ú ·E‡^ëÒñXpíË²],:¿˜Á›Jžñ8¶£³ÉsƒA‰0¬WØ®\0‘¸OXVû\'³V³2·G°“º’P¹å‹‹‘ƒÃiÓ=O³4:\r¦íZ/æµS(Pk4\08\r‹ÌÎ]Rlè¥J„BÆ¤)É¥\0\"„`„!1“! Uq]æfäC%ÆÚ‹¬›òQJÉ’TÀRv`Xb­í¤ñ\\ÖÔìÝRáÁ¤¸˜q»œA¾á©ÐpóÚ§©šIÍn[º¼Yš @Òúò;®³öÞÉjŠ°4x…Ç„n´nWÃª/â M·iñæ…a˜\"\0%Ç.·qˆ2t¿UÌlc.ôø­>ÕaÈns\"jel“%­q$9¾õŸ±{kh]l)Gk¿îcvòîwû>§…]Ì¨ìúD4¯ä\\™Õxì‡¥Ê£/…ª¢J‰jQÍS5Òš!4wQPV¤®T¨«W±²+6ˆoÑæÏpÄ×·–žyå£Ð|^ë¡ìµ<´& ¹õO\0Ÿ ²ÊãŽK×cH\'$k¡žH©\n`\"aOL(\0(HP™*„*‘D°UKkQ¤æ‘6˜7˜¸ø+’«í	îÝ\ZÁMlÆ•º<Ãµ¸g†æ|‰ppáh¸£Ah/ÆmC³#úf…Ûb0Âµ<µDƒóê¹žÉàHÅ8ý^`}`.¶<ÊXeØ†\\S]ÎÞ›@\'‹®	ÉŽs!iâW7µv‹éÙ”ËK,8¢Û5¾-ãvÞ!’\\ÆGBV{;fgÄÁåe“´6¦!ÚÛY¦Ü.ªÓ»Ä3s…Õ†ž>t¾Æ)e—W‘¿¹ØÒíE27‹J˜m\\ÔóæÊÂlšoÄo*öØÁ9´¼#MÁd”qu%l\\Ò¹Åí†2p˜º¨vµ\"}±ï\\N&¬¸É)´ˆŸù-ÑÑE.NvMdœ©#Óp¶¸®Á€¦,w‚¡ÝÓc>«@ž$•ãû\rL¹ŽûmÐ›s÷/fH2\rÁ\\½d\ZH²2rÝ‚…ˆ‰\nT‰€’š•\"`\"‘b¡\"\"d……` ÆûèTê:ÍGPJ.™Ëâ+Ù­€;º¤Øxp\rWê]P‰ýßÄUj®GhiÏ’«±…ÿ\0÷*ó-átjÊÓhÑª%RÄ`ó`ÔL}Ehi­•ó\n\nO\0º3y@Õ\\²É!ô‘ap-lBµŽ£-Ót\'±IWÙUu;±?CÍ±û`ZUvìy>Ï¢ì6…8wU)E÷.ŠÔÊŒ[à¡³vX§vÍÁ´ï‚½/f³-\Zc…6\\~f!£SaÔÙvÍ\0à\0ôXµ3r«J*ò‘!(YH‚B•\"\0D‰JDÀD‰R„ˆT©P‘!SÓIHfn>.;§SÀ\rç’ÁÁ<íÒòG	$Ýu5D¹¼¤úŽzƒä¸\\}CKTL‰#“£ñZpÇ©4#Uf±zZo•Jpí\n±M©8Ñ¦3%¨õXV¸\'IS¹³­‚ÏÚ;Ji>f¡-’-sŒy\'ý¢ ’H<Úcíh®b1ƒ,¯:v1ÙÉnšÆ©‡j×Œ Àé¢Øô\\Q•ê uØÌs^2Eú|…-\Zà…Äl½¢ê/9p&üet˜\\K]vÜ\nytîyã5õ:\r€ÌÕÛÀK·¾b¹ÎÈPöêL¥t‹Ÿù¨®ì	BIT€$)e\"\0jD¥!L”tD&Th\"\"ec¥	­aRÊ‚Ud„I	È@Æ®µ,]¹À>ÄOúWsŠ¬Ò}Ú\n%ôË…ÞÙpþð>Ó|þ -:gR¢Ú2ðõ$Ku¼ùh®`1û¬OÞ¹Ü>2.ß¦¾å8®IÍ<ÄsÔ·O©\\2š;{nÆ˜ç;¿’ËÃáÔv±×[ù©q¼p;É÷hŠø\Zf£XÒëëâ6	\'‘ÐyðNô­‹’R•±{ÊM°kxãEñÖfã÷ÂÔ§³©7Vy¦T§Iº1©)Æû›ºpŒEvKOH	6[²Ô&| £WL™-‰;)±,e²‡gwî²ñëÍ^¤º¡ËÔ/2=\'³˜CJƒ½·xßºî¼yKO2HD.¥ÔÛdÒ ” $H„…6R CŒ	)%!LmIÜGT°šS•\"T¶Å[>cN¡Z¥ˆc†f¸ÄŒÂöZ.úœlÁ{‚ˆõà·^ì ˆh\0À<«\ZÚÎ¾É+’F…|LhlNþ$×â¢¨î¢©/Rœzö§rà›hbK•\n¦É­\'îIQËBTwâÓ[ŽÞÁwoï¡»‡Þ³™ˆ‰‹æ3ëù®»ÐA•Èc°…†Z<?Wð],RHÅŸ>¨–°•aÂü¼†«dTÄšå¨âç^ñV›Ž\"Ób\'Ô)dÂÛ,é\"öÒ¬ð$°èVqˆŸU 1Y¯ÉV©Tj\"ÊÌqéUD²Ïª—+âr´ªí?Fû/-\'b<UVr¦ÓsæïáÍpã½¨\Z\\\0s€$èÐMÉè½£´°¬ci²­0Ö´\03` ,úÄá¦+’˜dR·Áª(¤tªÃÑíüT¹Ûõ‡¨\\‡»\ZT“àr	¤¤1a\"3$0%&nQ	¡ãEWR NÆf\\%±¼ ûÂiYËi/ëXß«Cÿ\0gâ•Yá¿T.¿¡aî€«U®W©-TÕQ‰æòeÞ‹t¨§r@‘îiR(nÊø!þ.œT\"´«,|¬ìe\"Ï}ü¿%~7{3­ìínÞŸáü	‰zÇÅ~µK,šÕ¼q£²ç±—‹ÂL–ëî*‹ªaÛ–«Ü‘ÍP·Fm-ÌsÆ›´f6½µH	y\0gpºÖ¥„gÔ‹MØqÝ‚Á®Ýä”³¨ðŒº‰K>¦ÌL^Ì«‡ÕX@pd8EÂÀòJì-l¹ûª±9²:#ŒÆœ×g±¶‹¢§5¤ÌIa“¼ßù¬’×N;8îs^u-ÙæŒ¬x«qo³PŽ†¥b6V¸Ìú,$êà2»ÍÍ‚VE~Ãaµ*ŽRÂùeN>ÐÄþ$×ê\\ ªÓ9j{sÝ+»íÅ[Áv¯ Õ$$qw\'íÊ6™ŽùÐ}’ZËñÖ£n¡ÂvmÝàËP›‘|¦.ÒáïWuà”ooÈº1Ÿ)þ¥Š}¼Å7x=D«t?IGµM‡È½sOØ5€Õ‡«‹?Œ5V;\"¾æ4þíZN>Ò§àiåÙ¯2á³½oé-–š|gÝejé}¦=§”:>Í_³+hUû>ðZ-öo\"#â£î:wÂýGï×/ô=z‡mðnÕÎoVÏðÊ³O´ØgEQ&C„LÆîEx¸xâ¬Ð©ýN´ýeßš®^ÎÇÚÉ­^^ôzïíþ«>×ä…ã=ç?zÿ\0ÇêÃÞçô=xTQ¸Þè<Ôª~Cï+Œ‘ÆäÐTE¼/Í5µ8ßç‚° §Àè„°‹ïJã#â¥s„]@äŠÚ®}£„-›ìïWòXî®pYx¬MÛn_‚Ù‡?i}&¶êÜçª±1hb¨@U›ImŒ­6… bçAsä´ö[\\ê\r;ÜþÑ.ûÖFÑ–ÑtjmëeÑáY”¢Ð=\0Tg~[úþßéÎöŒ¶ŒLÊUu×MLç`è±ñØp|AZÙXON«.F¤¬ã®h·€Å–;)ÑlŠö\\þ!Å¦âHW08œÁQ8Þäñdqò—*Ñ¦ÿ\0\rF‡6fãÄp:Ü,ú»“jÒ\0®Î	Xï<gYã:ëm•S¨ÕñŸÝûÑ“‡Ñ‹QÐÒígIÈÆå~fÛ5:Í‚5ñ×7Ö=l‡Tªý`8·8#ê¹°}zê»|]z#.z-vi¾V:ªmfÕ	Ô´e#Mré¨ß½t#ªO~“«Nqê‹Øä_Ú{ZmôZ6˜Æœ©pûMÎ9{ÊbÖñÕhž+ì9ÝvÌ›š×9í/0{SÔ‚â\0æ¢ÇlZ\r»ª<M®)»ø˜¦µ}žâðd™Ê·™Ù_M§Q%íp‘¸—µÂ4ºwwK¹¨çÐË¦#-=d ÖÈ¾þ6[ÿ\0³4v¹žt›#ì–ÂOÙ‘ì–å†ÝãG„“õÊ^>?ÛÔ…3œvÇdÿ\0Ã“ÌI˜=î‰èìÅAiùªÿ\0µ÷…ó0ðß£4Þ~xª¯×â§™¸®Z8Él#Š’“¡FSŠ‹Aà¨êS”!Ê:µH9CYDj¡µx«HÕT‚!ÂG¿ÕS8¸w“¬zNŸ¤ús¢£Tt&×¬Zœ˜ø{TÁ—¹Â\Z™ÆÛ¯Ö¥2~~N›\n·BÈÉ&Å›<³K©“–ÚjC#ÁW\Z£Ä3z¥>Æi£B¸Ì½U</…Ä)©T·%³áAwBŸ)–iñõQÔ«çœwãîQàÞs;çK}Ê1R@á™Î=!£Ìü\n:w\"Íœ0\\$@®³ÕRÆÑ –ƒÒJâ4ë§%5À’y’›‹ÚÌ¦ÖšŒy&2·4F“ÿ\0bêr¤v4\ZžŸ#àÈ¯‡}Gœ­ÎLƒ¹€ “Èy-\'Q¸\ZÙE7¹¡¡¢KNš;Ap7ÆäÌ&ÕÃ]LºD5ÒÚ†3 ÅÆ«B•v¼fk³	\"Ö	iÝ&à£SŸ45Iwk¹ÕÃrÝrS©³4.’ÖØe‚ã¯À-uð®›MîÊè-¸Ôî´Áêµ]] êàHõè«wd‡›I6\0Ÿ¢dIÜLù%§Í9|\\z4WfWîiù{P£;>¡¹½ïùœ·Hµù~b›—ÐZ‘ËraFÙ6¡Y{žv,PÔe=®C\nªõ•—	l”âU{TRBÓ4¬ªÕ¦¬Œƒ¤ª*Þ›¿$îôüÿ\0$Žl)¨QSØN–ò¥cT™P\Z«nÉÐæ\"ª$&À	\'€\Z¨ªâZ.MŒî;µ›[Mê)7Ázz(ª¸wƒ}áiåN¦2á·s?WBl	\0ˆˆ¼ÐPÇC›˜\0–‚n$À¹ñ	óXšÝ‘xö\'Ä?.kÄ»^RS°ÂO\0\"y@°òòUlcÿ\0¤Ê7A‹ŽžO’¿F”\0Áþ#Ä¤ö‰SNÉØÜçû£Þ—mÈ ç6e£5ƒI†ëg4•b“@R³ÅÑR¥ROÐÕ…Ó<ümV½•Käd¾FËn@ 5ÀüVîÊí\r2ÌÜ²Hi†9³¨ ˜p’n\'ÓÙZsˆ}F›Àð9®i9aÍ¸†ïH{;H–´>‹\\ææ\ru\"In<c‚èfŽÊšuÏá·þ|/$)¢<~9•‹ÿ\0«|7)hsˆk\'1%á±$´t\rÕCS)†·,—³ÂÂã•Þ+Ï„Øê¤Äöf­1™†€ Ø¶‹óu‹,ßÙZùL?47ƒ&s\0¬Áq[:_çðG/\\µ¿ú\\ýYŸWëÿ\0Ò!ìõªÏ·OýÈZª??÷ó*é—ÊvÔM“ž„.\'s•\Z•©P†HsJt|ú!%Øi**ˆBhq !Z`²¤ÆÉHBGØƒPµŽ ÁÊãèÒUZrÍóšo3JHä-¢¯‡ÂÁe\rap×,Î·\0›Nƒ[sT0ø—–N¢‹Í‡´KdòöB¬‚´ïÕ.ÿ\0nóÁ­=~jaE…—/ðf|–€º¶Ð‘<X¹21Ãúj#qsÉd5—ÿ\0ˆóYÛ0ú…†„é¼°8ûÉBSýoäêÇˆý<%G:«åÄ€]Lj7y¨Èï\06Þd‚ ùü$4Ä€N¤„!2³ÿÙ');
/*!40000 ALTER TABLE `datos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-01  1:13:49

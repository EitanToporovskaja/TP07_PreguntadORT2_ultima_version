��U S E   [ m a s t e r ]  
 G O  
 / * * * * * *   O b j e c t :     D a t a b a s e   [ T P 0 7 _ P r e g u n t a d O R T ]         S c r i p t   D a t e :   9 / 8 / 2 0 2 3   0 9 : 0 2 : 4 5   * * * * * * /  
 C R E A T E   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]  
   C O N T A I N M E N T   =   N O N E  
   O N     P R I M A R Y    
 (   N A M E   =   N ' T P 0 7 _ P r e g u n t a d O R T ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 4 . M S S Q L S E R V E R \ M S S Q L \ D A T A \ T P 0 7 _ P r e g u n t a d O R T . m d f '   ,   S I Z E   =   8 1 9 2 K B   ,   M A X S I Z E   =   U N L I M I T E D ,   F I L E G R O W T H   =   6 5 5 3 6 K B   )  
   L O G   O N    
 (   N A M E   =   N ' T P 0 7 _ P r e g u n t a d O R T _ l o g ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 4 . M S S Q L S E R V E R \ M S S Q L \ D A T A \ T P 0 7 _ P r e g u n t a d O R T _ l o g . l d f '   ,   S I Z E   =   8 1 9 2 K B   ,   M A X S I Z E   =   2 0 4 8 G B   ,   F I L E G R O W T H   =   6 5 5 3 6 K B   )  
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   C O M P A T I B I L I T Y _ L E V E L   =   1 4 0  
 G O  
 I F   ( 1   =   F U L L T E X T S E R V I C E P R O P E R T Y ( ' I s F u l l T e x t I n s t a l l e d ' ) )  
 b e g i n  
 E X E C   [ T P 0 7 _ P r e g u n t a d O R T ] . [ d b o ] . [ s p _ f u l l t e x t _ d a t a b a s e ]   @ a c t i o n   =   ' e n a b l e '  
 e n d  
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A N S I _ N U L L _ D E F A U L T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A N S I _ N U L L S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A N S I _ P A D D I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A N S I _ W A R N I N G S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A R I T H A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A U T O _ C L O S E   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A U T O _ S H R I N K   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S   O N    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   C U R S O R _ C L O S E _ O N _ C O M M I T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   C U R S O R _ D E F A U L T     G L O B A L    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   C O N C A T _ N U L L _ Y I E L D S _ N U L L   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   N U M E R I C _ R O U N D A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   Q U O T E D _ I D E N T I F I E R   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   R E C U R S I V E _ T R I G G E R S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T     D I S A B L E _ B R O K E R    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S _ A S Y N C   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   D A T E _ C O R R E L A T I O N _ O P T I M I Z A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   T R U S T W O R T H Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   A L L O W _ S N A P S H O T _ I S O L A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   P A R A M E T E R I Z A T I O N   S I M P L E    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   R E A D _ C O M M I T T E D _ S N A P S H O T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   H O N O R _ B R O K E R _ P R I O R I T Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   R E C O V E R Y   F U L L    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T     M U L T I _ U S E R    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   P A G E _ V E R I F Y   C H E C K S U M      
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   D B _ C H A I N I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   F I L E S T R E A M (   N O N _ T R A N S A C T E D _ A C C E S S   =   O F F   )    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   T A R G E T _ R E C O V E R Y _ T I M E   =   6 0   S E C O N D S    
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   D E L A Y E D _ D U R A B I L I T Y   =   D I S A B L E D    
 G O  
 E X E C   s y s . s p _ d b _ v a r d e c i m a l _ s t o r a g e _ f o r m a t   N ' T P 0 7 _ P r e g u n t a d O R T ' ,   N ' O N '  
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T   Q U E R Y _ S T O R E   =   O F F  
 G O  
 U S E   [ T P 0 7 _ P r e g u n t a d O R T ]  
 G O  
 / * * * * * *   O b j e c t :     U s e r   [ a l u m n o ]         S c r i p t   D a t e :   9 / 8 / 2 0 2 3   0 9 : 0 2 : 4 5   * * * * * * /  
 C R E A T E   U S E R   [ a l u m n o ]   F O R   L O G I N   [ a l u m n o ]   W I T H   D E F A U L T _ S C H E M A = [ d b o ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a t e g o r i a s ]         S c r i p t   D a t e :   9 / 8 / 2 0 2 3   0 9 : 0 2 : 4 5   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C a t e g o r i a s ] (  
 	 [ I d C a t e g o r i a ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ N o m b r e ]   [ v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 	 [ F o t o ]   [ v a r c h a r ] ( 4 0 0 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ C a t e g o r i a s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d C a t e g o r i a ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D i f i c u l t a d e s ]         S c r i p t   D a t e :   9 / 8 / 2 0 2 3   0 9 : 0 2 : 4 5   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ D i f i c u l t a d e s ] (  
 	 [ I d D i f i c u l t a d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ N o m b r e ]   [ v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ D i f i c u l t a d e s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d D i f i c u l t a d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r e g u n t a s ]         S c r i p t   D a t e :   9 / 8 / 2 0 2 3   0 9 : 0 2 : 4 5   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P r e g u n t a s ] (  
 	 [ I d P r e g u n t a ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ I d C a t e g o r i a ]   [ i n t ]   N O T   N U L L ,  
 	 [ I d D i f i c u l t a d ]   [ i n t ]   N O T   N U L L ,  
 	 [ E n u n c i a d o ]   [ v a r c h a r ] ( 1 0 0 0 )   N O T   N U L L ,  
 	 [ F o t o ]   [ v a r c h a r ] ( 4 0 0 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ P r e g u n t a s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d P r e g u n t a ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ R e s p u e s t a s ]         S c r i p t   D a t e :   9 / 8 / 2 0 2 3   0 9 : 0 2 : 4 5   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ R e s p u e s t a s ] (  
 	 [ I d R e s p u e s t a ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ I d P r e g u n t a ]   [ i n t ]   N O T   N U L L ,  
 	 [ O p c i o n ]   [ i n t ]   N O T   N U L L ,  
 	 [ C o n t e n i d o ]   [ v a r c h a r ] ( 1 0 0 0 )   N O T   N U L L ,  
 	 [ C o r r e c t a ]   [ b i t ]   N O T   N U L L ,  
 	 [ F o t o ]   [ v a r c h a r ] ( 4 0 0 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ R e s p u e s t a s _ 1 ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d R e s p u e s t a ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   O N    
  
 I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   ( [ I d C a t e g o r i a ] ,   [ N o m b r e ] ,   [ F o t o ] )   V A L U E S   ( 1 ,   N ' A r t e s ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   ( [ I d C a t e g o r i a ] ,   [ N o m b r e ] ,   [ F o t o ] )   V A L U E S   ( 2 ,   N ' D e p o r t e s ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   ( [ I d C a t e g o r i a ] ,   [ N o m b r e ] ,   [ F o t o ] )   V A L U E S   ( 3 ,   N ' E n t r e t e n i m i e n t o ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   ( [ I d C a t e g o r i a ] ,   [ N o m b r e ] ,   [ F o t o ] )   V A L U E S   ( 4 ,   N ' G e o g r a f i a ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   ( [ I d C a t e g o r i a ] ,   [ N o m b r e ] ,   [ F o t o ] )   V A L U E S   ( 5 ,   N ' H i s t o r i a ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   ( [ I d C a t e g o r i a ] ,   [ N o m b r e ] ,   [ F o t o ] )   V A L U E S   ( 6 ,   N ' ' ,   N ' ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ C a t e g o r i a s ]   O F F  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ D i f i c u l t a d e s ]   O N    
  
 I N S E R T   [ d b o ] . [ D i f i c u l t a d e s ]   ( [ I d D i f i c u l t a d ] ,   [ N o m b r e ] )   V A L U E S   ( 1 ,   N ' 1 ' )  
 I N S E R T   [ d b o ] . [ D i f i c u l t a d e s ]   ( [ I d D i f i c u l t a d ] ,   [ N o m b r e ] )   V A L U E S   ( 2 ,   N ' 2 ' )  
 I N S E R T   [ d b o ] . [ D i f i c u l t a d e s ]   ( [ I d D i f i c u l t a d ] ,   [ N o m b r e ] )   V A L U E S   ( 3 ,   N ' 3 ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ D i f i c u l t a d e s ]   O F F  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ P r e g u n t a s ]   O N    
  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 6 ,   1 ,   1 ,   N ' � Q u i � n   p i n t �   e l   c u a d r o   " E l   j a r d � n   d e   l a s   d e l i c i a s " ?  
 ' ,   N ' h t t p s : / / u p l o a d . w i k i m e d i a . o r g / w i k i p e d i a / c o m m o n s / a / a e / E l _ j a r d % C 3 % A D n _ d e _ l a s _ D e l i c i a s % 2 C _ d e _ E l _ B o s c o . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 7 ,   1 ,   1 ,   N ' � Q u i � n   p i n t �   l a   f a m o s a   o b r a   " L a   M o n a   L i s a " ?  
 ' ,   N ' h t t p s : / / m . m e d i a - a m a z o n . c o m / i m a g e s / I / 6 1 v n 5 6 n 4 g C L . _ A C _ S X 6 7 9 _ . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 8 ,   1 ,   2 ,   N ' � C u � l   d e   l a s   s i g u i e n t e s   o b r a s   e s   u n   b a l l e t   c l � s i c o ?  
 ' ,   N ' h t t p s : / / w w w . t e a t r o c e r v a n t e s . g o b . a r / w p - c o n t e n t / u p l o a d s / 1 9 9 1 / 0 3 / 1 9 9 1 - L a - f l a u t a - m % C 3 % A 1 g i c a - B a n n e r . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 9 ,   1 ,   2 ,   N ' � C u � l   d e   e s t o s   a r t i s t a s   e s   f a m o s o   p o r   s u s   e s c u l t u r a s   r e n a c e n t i s t a s ?  
 ' ,   N ' h t t p s : / / h i s t o r i a . n a t i o n a l g e o g r a p h i c . c o m . e s / m e d i o / 2 0 1 9 / 0 5 / 1 4 / l a - c r e a c i o n - d e - a d a n _ 9 c c a 5 8 f 9 _ 1 2 0 0 x 6 3 0 . p n g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 1 2 ,   1 ,   3 ,   N ' � C u � l   d e   l o s   s i g u i e n t e s   m o v i m i e n t o s   a r t � s t i c o s   s e   c a r a c t e r i z a   p o r   s u   u s o   d e l   c o l o r   y   l a   l u z   p a r a   r e p r e s e n t a r   e s c e n a s   a l   a i r e   l i b r e ? ' ,   N ' h t t p s : / / d e f i n i c i o n . c o m / w p - c o n t e n t / u p l o a d s / 2 0 2 3 / 0 2 / i m p r e s i o n i s m o - c i e l o - e s t r e l l a d o . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 1 4 ,   1 ,   3 ,   N ' � E n   q u �   d i s t r i t o   d e   l o s   E s t a d o s   U n i d o s   n a c i �   e l   G a n g s t a   R a p ?  
 ' ,   N ' h t t p s : / / w w w . i n d i e w i r e . c o m / w p - c o n t e n t / u p l o a d s / 2 0 1 5 / 0 8 / n w a - s t r a i g h t - o u t t a - c o m p t o n - 1 . j p g ? w = 6 8 2 & h = 4 7 8 & c r o p = 1 ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 1 5 ,   2 ,   1 ,   N ' � Q u i � n   g a n �   e l   m u n d i a l   d e   f � t b o l   e n   2 0 2 2 ? ' ,   N ' h t t p s : / / a 2 . e s p n c d n . c o m / c o m b i n e r / i ? i m g = % 2 F p h o t o % 2 F 2 0 2 2 % 2 F 0 6 1 4 % 2 F r 1 0 2 5 1 2 5 _ 1 2 9 6 x 7 2 9 _ 1 6 % 2 D 9 . p n g & w = 9 2 0 & h = 5 1 8 & s c a l e = c r o p & c q u a l i t y = 8 0 & l o c a t i o n = o r i g i n & f o r m a t = j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 1 6 ,   2 ,   1 ,   N ' � C u � l   d e   l o s   s i g u i e n t e s   e v e n t o s   d e p o r t i v o s   s e   c e l e b r a   c a d a   c u a t r o   a � o s   y   r e � n e   a   a t l e t a s   d e   t o d o   e l   m u n d o ? ' ,   N ' h t t p s : / / m i s - j u e g o s - o l i m p i c o s . c o m / w p - c o n t e n t / u p l o a d s / 2 0 1 7 / 0 2 / o l y m p i c - r i n g s - o n - w h i t e - 3 0 0 x 2 1 2 . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 1 7 ,   2 ,   2 ,   N ' � C u � l   d e   e s t o s   p a � s e s   e s   f a m o s o   p o r   s u   p a s i � n   p o r   e l   c r i c k e t ? ' ,   N ' h t t p s : / / u p l o a d . w i k i m e d i a . o r g / w i k i p e d i a / c o m m o n s / 7 / 7 a / P o l l o c k _ t o _ H u s s e y . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 1 8 ,   2 ,   2 ,   N ' � E n   q u �   d e p o r t e   s e   o t o r g a   u n   " G r a n d   S l a m "   a l   g a n a r   c u a t r o   t o r n e o s   i m p o r t a n t e s   e n   e l   m i s m o   a � o ? ' ,   N ' h t t p s : / / w w w . i n d u s t r i a d e l t e n i s . c o m / w p - c o n t e n t / u p l o a d s / 2 0 2 2 / 0 2 / g r a n d - s l a m - 3 - 7 8 0 x 4 7 0 . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 1 9 ,   2 ,   3 ,   N ' � Q u �   d e p o r t e   d e   i n v i e r n o   i n v o l u c r a   d e s c e n d e r   p o r   u n a   m o n t a � a   c u b i e r t a   d e   n i e v e   c o n   e s q u � s   e n   l o s   p i e s ? ' ,   N ' h t t p s : / / i . p i n i m g . c o m / 5 6 4 x / b a / 3 0 / 8 8 / b a 3 0 8 8 d f f 1 8 1 8 5 a a 4 6 d e c 8 1 b b 7 7 2 c 8 1 2 . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 0 ,   2 ,   3 ,   N ' � E n   q u �   l u g a r   s o l o   s e   j u e g a   a l   R u g b y ? ' ,   N ' h t t p s : / / g u i a f i t n e s s . c o m / w p - c o n t e n t / u p l o a d s / c o m o - j u g a r - a l - r u g b y . j p g ' )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 1 ,   3 ,   1 ,   N ' � C u � l   d e   e s t o s   v i d e o j u e g o s   e s   u n a   f a m o s a   s a g a   d e   m u n d o   a b i e r t o   d e s a r r o l l a d a   p o r   R o c k s t a r   G a m e s ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 2 ,   3 ,   1 ,   N ' � C u � l   d e   e s t o s   a c t o r e s   i n t e r p r e t �   e l   p a p e l   d e   H a r r y   P o t t e r   e n   l a   f a m o s a   s a g a   c i n e m a t o g r � f i c a ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 3 ,   3 ,   2 ,   N ' � Q u �   p o p u l a r   s e r i e   d e   t e l e v i s i � n   t r a t a   s o b r e   f a m i l i a s   n o b l e s   q u e   l u c h a n   p o r   e l   c o n t r o l   d e l   T r o n o   d e   H i e r r o ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 4 ,   3 ,   2 ,   N ' � Q u i � n   e s   e l   c r e a d o r   d e   l a   e x i t o s a   f r a n q u i c i a   c i n e m a t o g r � f i c a   " S t a r   W a r s " ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 5 ,   3 ,   3 ,   N ' � C u � l   d e   l o s   s i g u i e n t e s   a u t o r e s   e s   c o n o c i d o   p o r   e s c r i b i r   l a   s e r i e   d e   l i b r o s   " C a n c i � n   d e   H i e l o   y   F u e g o "   e n   l a   q u e   s e   b a s a   l a   s e r i e   d e   t e l e v i s i � n   " G a m e   o f   T h r o n e s " ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 6 ,   3 ,   3 ,   N ' � Q u �   c a d e n a   m u l t i n a c i o n a l   i n t e g r a   6   c a n a l e s   d e   t e l e v i s i � n   d e   n o t i c i a s ,   8   c a n a l e s   d e   t e l e v i s i � n   d e   e n t r e t e n i m i e n t o   ( E n t r e   e l l o s   C a r t o o n   N e t w o r k )   y   7   c e n t r a l e s   e n   e l   m u n d o ?   ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 7 ,   4 ,   1 ,   N ' � E n   q u �   c o n t i n e n t e   e s t �   I s r a e l ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 8 ,   4 ,   1 ,   N ' � Q u �   p a � s   n o   f o r m a   p a r t e   d e   l a t i n o a m � r i c a ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 2 9 ,   4 ,   2 ,   N ' � Q u �   c o n t i n e n t e   d e j �   d e   s e r   c o n s i d e r a d o   c o m o   t a l   l u e g o   d e   c o n f l i c t o s   i n t e r n a c i o n a l e s   r e l a c i o n a d o s   a   l a   i n v e s t i g a c i � n   d e n t r o   d e l   m i s m o ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 0 ,   4 ,   2 ,   N ' � C u � n t a s   i s l a s   t i e n e   E s p a � a ?   ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 1 ,   4 ,   3 ,   N ' � Q u �   c o n t i n e n t e   s e   e n c u e n t r a   e n   l o s   4   h e m i s f e r i o s ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 2 ,   4 ,   3 ,   N ' � C u � n t o s   v o l c a n e s   t i e n e   E E U U ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 3 ,   5 ,   1 ,   N ' � E n   q u �   a � o   s e   f u n d �   l a   e m p r e s a   y   p l a t a f o r m a   d e   v i d e o s   Y o u T u b e ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 4 ,   5 ,   1 ,   N ' � C u � l   d e   l a s   s i g u i e n t e s   c i v i l i z a c i o n e s   c o n s t r u y �   l a s   f a m o s a s   p i r � m i d e s   e n   G i z a ,   E g i p t o ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 5 ,   5 ,   2 ,   N ' � Q u �   e v e n t o   h i s t � r i c o   m a r c �   e l   f i n a l   d e   l a   P r i m e r a   G u e r r a   M u n d i a l ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 6 ,   5 ,   2 ,   N ' � Q u �   e m p e r a d o r   r o m a n o   e s   c o n o c i d o   p o r   s e r   e l   p r i m e r o   e n   a b r a z a r   e l   c r i s t i a n i s m o   y   l e g a l i z a r l o   e n   e l   I m p e r i o   R o m a n o ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 7 ,   5 ,   3 ,   N ' � C u � l   d e   l o s   s i g u i e n t e s   e x p l o r a d o r e s   l i d e r �   l a   p r i m e r a   e x p e d i c i � n   q u e   d i o   l a   v u e l t a   a l   m u n d o   e n   e l   s i g l o   X V I ? ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] ,   [ I d C a t e g o r i a ] ,   [ I d D i f i c u l t a d ] ,   [ E n u n c i a d o ] ,   [ F o t o ] )   V A L U E S   ( 3 8 ,   5 ,   3 ,   N ' � E n   q u �   a � o   t u v o   l u g a r   l a   R e v o l u c i � n   F r a n c e s a ,   q u e   l l e v �   a   l a   a b o l i c i � n   d e   l a   m o n a r q u � a   y   l a   e j e c u c i � n   d e l   r e y   L u i s   X V I ? ' ,   N U L L )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ P r e g u n t a s ]   O F F  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   O N    
  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 ,   6 ,   1 ,   N ' C a r v a g g i o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 ,   6 ,   2 ,   N ' V e l � z q u e z ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 ,   6 ,   3 ,   N ' E l   B o s c o  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 ,   6 ,   4 ,   N ' A r c i m b o l d o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 ,   7 ,   1 ,   N ' P a b l o   P i c a s s o  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 ,   7 ,   2 ,   N ' L e o n a r d o   d a   V i n c i ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 4 ,   7 ,   3 ,   N ' V i n c e n t   v a n   G o g h  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 5 ,   7 ,   4 ,   N ' F r i d a   K a h l o  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 6 ,   8 ,   1 ,   N ' " E l   G u e r n i c a "  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 7 ,   8 ,   2 ,   N ' " L a   T r a v i a t a " ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 8 ,   8 ,   3 ,   N ' " L a   F l a u t a   M � g i c a "  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 9 ,   8 ,   4 ,   N '   " L a s   M e n i n a s "  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 0 ,   9 ,   1 ,   N ' C l a u d e   M o n e t  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 1 ,   9 ,   2 ,   N '   M i c h e l a n g e l o   B u o n a r r o t i  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 2 ,   9 ,   3 ,   N ' S a l v a d o r   D a l �  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 4 ,   9 ,   4 ,   N ' J a c k s o n   P o l l o c k ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 5 ,   1 2 ,   1 ,   N ' C u b i s m o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 6 ,   1 2 ,   2 ,   N ' S u r r e a l i s m o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 7 ,   1 2 ,   3 ,   N ' I m p r e s i o n i s m o ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 2 9 ,   1 2 ,   4 ,   N ' E x p r e s i o n i s m o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 0 ,   1 4 ,   1 ,   N ' B r o n x ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 1 ,   1 4 ,   2 ,   N ' C o m p t o n ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 2 ,   1 4 ,   3 ,   N ' B r o a d w a y ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 3 ,   1 4 ,   4 ,   N ' F i f t h   a v e n u e ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 4 ,   1 5 ,   1 ,   N ' A r g e n t i n a ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 7 ,   1 5 ,   2 ,   N ' F r a n i c a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 8 ,   1 5 ,   3 ,   N ' A l e m a n i a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 3 9 ,   1 5 ,   4 ,   N ' P o r t u g a l ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 0 ,   1 6 ,   1 ,   N ' C o p a   M u n d i a l   d e   F � t b o l ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 1 ,   1 6 ,   2 ,   N ' S u p e r   B o w l ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 2 ,   1 6 ,   3 ,   N ' J u e g o s   O l � m p i c o s  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 3 ,   1 6 ,   4 ,   N ' M u n d i a l   d e   R u g b y ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 4 ,   1 7 ,   1 ,   N ' B r a s i l ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 5 ,   1 7 ,   2 ,   N ' A u s t r a l i a ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 6 ,   1 7 ,   3 ,   N ' C a n a d � ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 8 ,   1 7 ,   4 ,   N ' A l e m a n i a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 4 9 ,   1 8 ,   1 ,   N ' G o l f ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 0 ,   1 8 ,   2 ,   N ' F o r m u l a   1 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 1 ,   1 8 ,   3 ,   N ' T e n i a ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 2 ,   1 8 ,   4 ,   N ' A t l e t i s m o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 3 ,   1 9 ,   1 ,   N ' P a t i n a j e   a r t � s t i c o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 4 ,   1 9 ,   2 ,   N ' S n o w b o a r d i n g  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 5 ,   1 9 ,   3 ,   N ' L u g e ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 6 ,   1 9 ,   4 ,   N ' N a t a c i o n   s i n c r o n i z a d a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 7 ,   2 0 ,   1 ,   N ' I s l a s   F i j i  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 8 ,   2 0 ,   2 ,   N ' I s l a s   m a l v i n a s ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 5 9 ,   2 0 ,   3 ,   N ' C a l i f o r n i a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 0 ,   2 0 ,   4 ,   N ' C o r d o b a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 1 ,   2 1 ,   1 ,   N '   " T h e   L e g e n d   o f   Z e l d a " ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 2 ,   2 1 ,   2 ,   N ' " A s s a s s i n ' ' s   C r e e d " ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 3 ,   2 1 ,   3 ,   N ' " R e d   D e a d   R e d e m p t i o n "  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 4 ,   2 1 ,   4 ,   N ' " G r a n d   T h e f t   A u t o " ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 5 ,   2 2 ,   1 ,   N ' D a n i e l   C r a i g ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 6 ,   2 2 ,   2 ,   N ' E l i j a h   W o o d  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 7 ,   2 2 ,   3 ,   N ' T o m   H o l l a n d ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 8 ,   2 2 ,   4 ,   N '   D a n i e l   R a d c l i f f e  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 6 9 ,   2 3 ,   1 ,   N ' " T h e   W a l k i n g   D e a d "  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 1 ,   2 3 ,   2 ,   N ' " S t r a n g e r   T h i n g s "  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 2 ,   2 3 ,   3 ,   N ' " B r e a k i n g   B a d " ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 3 ,   2 3 ,   4 ,   N ' " G a m e   o f   T h r o n e s "  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 4 ,   2 4 ,   1 ,   N ' J o r g e   L u c a s ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 5 ,   2 4 ,   2 ,   N ' S t e v e n   S p i e l b e r g  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 6 ,   2 4 ,   3 ,   N ' Q u e n t i n   T a r a n t i n o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 7 ,   2 4 ,   4 ,   N ' G e o r g e   L u c a s  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 8 ,   2 5 ,   1 ,   N ' J . K .   R o w l i n g ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 7 9 ,   2 5 ,   2 ,   N ' G e o r g e   R . R .   M a r t i n  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 0 ,   2 5 ,   3 ,   N ' S t e p h e n   K i n g  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 1 ,   2 5 ,   4 ,   N ' J . R . R .   T o l k i e n  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 2 ,   2 6 ,   1 ,   N ' W a r n e r   B r o t h e r s ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 3 ,   2 6 ,   2 ,   N ' Y o u T u b e  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 4 ,   2 6 ,   3 ,   N ' U n i v e r s a l   S t u d i o s  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 5 ,   2 6 ,   4 ,   N ' C N N ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 6 ,   2 7 ,   1 ,   N ' A s i a ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 7 ,   2 7 ,   2 ,   N ' A m e r i c a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 8 ,   2 7 ,   3 ,   N ' E u r o p a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 8 9 ,   2 7 ,   4 ,   N ' A f r i c a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 0 ,   2 8 ,   1 ,   N ' C o l o m b i a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 1 ,   2 8 ,   2 ,   N ' C a n a d � ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 2 ,   2 8 ,   3 ,   N ' M e x i c o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 3 ,   2 8 ,   4 ,   N ' E c u a d o r ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 4 ,   2 9 ,   1 ,   N ' O c e a n i a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 5 ,   2 9 ,   2 ,   N ' A s i a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 6 ,   2 9 ,   3 ,   N ' A f r i c a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 8 ,   2 9 ,   4 ,   N ' A n t a r t i d a ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 9 9 ,   3 0 ,   1 ,   N ' 4 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 0 ,   3 0 ,   2 ,   N ' 7 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 1 ,   3 0 ,   3 ,   N ' 1 1 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 2 ,   3 0 ,   4 ,   N ' 1 2 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 3 ,   3 1 ,   1 ,   N ' A f r i c a ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 4 ,   3 1 ,   2 ,   N ' A s i a ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 5 ,   3 1 ,   3 ,   N ' A m e r i c a   d e l   s u r   ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 6 ,   3 1 ,   4 ,   N ' A m e r i c a   c e n t r a l ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 7 ,   3 2 ,   1 ,   N ' 1 6 0 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 8 ,   3 2 ,   2 ,   N ' 1 2 5 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 0 9 ,   3 2 ,   3 ,   N ' 1 9 5 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 1 ,   3 2 ,   4 ,   N ' 1 8 0 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 3 ,   3 3 ,   1 ,   N ' 1 9 8 9 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 4 ,   3 3 ,   2 ,   N ' 1 9 9 9 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 5 ,   3 3 ,   3 ,   N ' 2 0 0 5 ' ,   1 ,   N U L L )  
 G O  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 6 ,   3 3 ,   4 ,   N ' 2 0 0 7 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 7 ,   3 4 ,   1 ,   N ' G r i e g o s ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 8 ,   3 4 ,   2 ,   N ' R o m a n o s ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 1 9 ,   3 4 ,   3 ,   N ' E g i p c i o s ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 0 ,   3 4 ,   4 ,   N ' M a y a s ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 1 ,   3 5 ,   1 ,   N '   L a   R e v o l u c i � n   R u s a  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 2 ,   3 5 ,   2 ,   N ' E l   T r a t a d o   d e   V e r s a l l e s ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 3 ,   3 5 ,   3 ,   N ' E l   D e s e m b a r c o   d e   N o r m a n d � a  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 4 ,   3 5 ,   4 ,   N ' L a   C a � d a   d e l   M u r o   d e   B e r l � n  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 5 ,   3 6 ,   1 ,   N ' C � s a r   A u g u s t o ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 6 ,   3 6 ,   2 ,   N ' N e r � n ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 7 ,   3 6 ,   3 ,   N ' C o n s t a n t i n o   e l   G r a n d e  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 8 ,   3 6 ,   4 ,   N ' M a r c o   A u r e l i o  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 2 9 ,   3 7 ,   1 ,   N ' C r i s t � b a l   C o l � n ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 3 0 ,   3 7 ,   2 ,   N ' H e r n � n   C o r t � s ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 3 1 ,   3 7 ,   3 ,   N ' V a s c o   d a   G a m a  
 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 3 2 ,   3 7 ,   4 ,   N ' F e r n a n d o   d e   M a g a l l a n e s  
 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 3 3 ,   3 8 ,   1 ,   N ' 1 7 7 6 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 3 4 ,   3 8 ,   2 ,   N ' 1 7 8 9 ' ,   1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 3 5 ,   3 8 ,   3 ,   N ' 1 8 0 4 ' ,   0 ,   N U L L )  
 I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   ( [ I d R e s p u e s t a ] ,   [ I d P r e g u n t a ] ,   [ O p c i o n ] ,   [ C o n t e n i d o ] ,   [ C o r r e c t a ] ,   [ F o t o ] )   V A L U E S   ( 1 3 6 ,   3 8 ,   4 ,   N ' 1 8 1 5 ' ,   0 ,   N U L L )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ R e s p u e s t a s ]   O F F  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r e g u n t a s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P r e g u n t a s _ C a t e g o r i a s ]   F O R E I G N   K E Y ( [ I d C a t e g o r i a ] )  
 R E F E R E N C E S   [ d b o ] . [ C a t e g o r i a s ]   ( [ I d C a t e g o r i a ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r e g u n t a s ]   C H E C K   C O N S T R A I N T   [ F K _ P r e g u n t a s _ C a t e g o r i a s ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r e g u n t a s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P r e g u n t a s _ D i f i c u l t a d e s ]   F O R E I G N   K E Y ( [ I d D i f i c u l t a d ] )  
 R E F E R E N C E S   [ d b o ] . [ D i f i c u l t a d e s ]   ( [ I d D i f i c u l t a d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r e g u n t a s ]   C H E C K   C O N S T R A I N T   [ F K _ P r e g u n t a s _ D i f i c u l t a d e s ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ R e s p u e s t a s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ R e s p u e s t a s _ P r e g u n t a s ]   F O R E I G N   K E Y ( [ I d P r e g u n t a ] )  
 R E F E R E N C E S   [ d b o ] . [ P r e g u n t a s ]   ( [ I d P r e g u n t a ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ R e s p u e s t a s ]   C H E C K   C O N S T R A I N T   [ F K _ R e s p u e s t a s _ P r e g u n t a s ]  
 G O  
 U S E   [ m a s t e r ]  
 G O  
 A L T E R   D A T A B A S E   [ T P 0 7 _ P r e g u n t a d O R T ]   S E T     R E A D _ W R I T E    
 G O  
 
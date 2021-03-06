CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-03-23T18:49:13Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    5    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  5   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  5�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  �  6�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        7(   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    74   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    78   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  `  7@   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                  `  7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  0  8   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                  0  8@   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8p   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           8|   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9    PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        <   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        0$  <   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l8   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        0$  xD   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �h   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0$  �t   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0$  �   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0$  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P�   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0$ \�   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0$ �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �@   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0$ �L   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �p   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0$ |   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � 5�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	  60   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	  ?0   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	  H0   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                  � Q0   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   Q�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   Q�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   Q�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   Q�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � Q�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  , R�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   R�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  0 R�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        S   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        S   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       S    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0 S,Argo profile    3.0 1.2 19500101000000  20190323184914  20190323184914  4902314 4902314 4902314 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL               !   "   #AAA AOAOAO  52214548                        52282298                        52348982                        2C  2C  2C  DDD                                                                                                 0595            0595            0595            092515          092515          092515          863 863 863 @����7_2@� ò��@�����Z111 @����7_2@� ò��@�����Z@E�G�z�@E���l�D@E�9XbN�_fvȴ9X�_a�"��a�_sS���111 GPS     GPS     GPS     AAA AAA AAA Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                   Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                   Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                            @333@�  @�33@���A   A@  A`  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2�C4  C6  C8�C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DBfDB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� E   E   E @ E a�@�  @�  A   A   A@  A^ffA�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'y�D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db�fDc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ DƼ�D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�<�D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�3D�C3D�� D�� D�  D�FfG�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C�fC  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@�CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��fD��fD�  D�@ D�� D�� D�  D�@ D��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                 @AG�@�
=@�=qA�A#�AC�Ac�A�A�A�A�A\A�A�A�B �HB�HB�HB�HB �HB(�HB0�HB8�HB@�HBH�HBP�HBX�HB`�HBh�HBp�HBx�HB�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�C 8RC8RC8RC8RC8RC
8RC8RC8RC8RC8RC8RC8RC8RC8RC8RC8RC 8RC"8RC$8RC&8RC(8RC*8RC,8RC.8RC08RC2Q�C48RC68RC8Q�C:8RC<8RC>8RC@8RCB8RCD8RCF8RCH8RCJ8RCL8RCN8RCP8RCR8RCT8RCV8RCX8RCZ8RC\8RC^8RC`8RCb8RCd8RCf8RCh8RCj8RCl8RCn8RCp8RCr8RCt8RCv8RCx8RCz8RC|8RC~8RC�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�(�D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DB{DB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�DxDx�DyDy�DzDz�D{D{�D|D|�D}D}�D~D~�DD�D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�C�D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�C�D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D���D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D
D��
D�
D�G
DÇ
D��
D�
D�G
Dć
D��
D�
D�G
DŇ
D��
D�
D�G
DƇ
D��
D�
D�G
DǇ
D��
D�
D�G
Dȇ
D��
D�
D�G
Dɇ
D��
D�
D�G
Dʇ
D��
D�
D�G
Dˇ
D��
D�
D�G
Ḋ
D��
D�
D�G
D͇
D��
D�
D�G
D·
D��
D�
D�G
Dχ
D��
D�
D�G
DЇ
D��
D�
D�G
Dч
D��
D�
D�G
D҇
D��
D�
D�G
DӇ
D��
D�
D�G
Dԇ
D��
D�
D�G
DՇ
D��
D�
D�G
Dև
D��
D�
D�G
Dׇ
D��
D�
D�G
D؇
D��
D�
D�G
Dه
D��
D�
D�G
Dڇ
D��
D�
D�G
Dۇ
D��
D�
D�G
D܇
D��
D�
D�G
D݇
D��
D�
D�G
Dއ
D��
D�
D�G
D߇
D��
D�
D�G
D��
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D��D��
D�
D�G
D�
D��
D�
D�G
D��
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D�
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��
D��
D�
D�G
D��=D��
D�
D�G
D��
D��
D�
D�G
D��
D��=D�
D�G
D��
D��
D�
D�G
D��
D��
D�
=D�G
D��
D��
D�
D�G
D��
D��
E �E #�E C�E e@���@���A ��A ��A@��A_33A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB 33B33B33B33B 33B(33B033B833B@33BH33BP33BX33B`33Bh33Bp33Bx33B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC���C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D
3D
�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!3D!�3D"3D"�3D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'|�D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/�3D03D0�3D13D1�3D23D2�3D33D3�3D43D4�3D53D5�3D63D6�3D73D7�3D83D8�3D93D9�3D:3D:�3D;3D;�3D<3D<�3D=3D=�3D>3D>�3D?3D?�3D@3D@�3DA3DA�3DB3DB��DC3DC�3DD3DD�3DE3DE�3DF3DF�3DG3DG�3DH3DH�3DI3DI�3DJ3DJ�3DK3DK�3DL3DL�3DM3DM�3DN3DN�3DO3DO�3DP3DP�3DQ3DQ�3DR3DR�3DS3DS�3DT3DT�3DU3DU�3DV3DV�3DW3DW�3DX3DX�3DY3DY�3DZ3DZ�3D[3D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_�3D`3D`�3Da3Da�3Db3Db��Dc3Dc�3Dd3Dd�3De3De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj3Dj�3Dk3Dk�3Dl3Dl�3Dm3Dm�3Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr3Dr�3Ds3Ds�3Dt3Dt�3Du3Du�3Dv3Dv�3Dw3Dw�3Dx3Dx�3Dy3Dy�3Dz3Dz�3D{3D{�3D|3D|�3D}3D}�3D~3D~�3D3D�3D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�DƾfD��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D���D��D�A�D�~fD���D��D�A�D���D���D��D�A�DၚD���D��D�A�D⁚D���D��fD�>fDずD���D��D�A�D䁚D���D��D�>fD做D���D��D�A�D恚D���D��D�A�D灚D���D��D�A�D聚D���D��D�A�D遚D���D��D�A�DꁚD���D��D�A�D끚D���D��D�A�D쁚D���D��D�A�D큚D���D��D�A�DD���D��D�A�DD���D��D�A�D���D���D��D�A�D�D���D��D�A�D�D���D��D�A�D�D���D��D�A�D�D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�D�D���D���D��D�A�D���D���D��D�D�D���D���D��D�D�D���D���D��D�H G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{@�z�A=qA"=qAB=qAb=qA��A��A��A��A��A��A��A��B �\B�\B�\B�\B �\B(�\B0�\B8�\B@�\BH�\BP�\BX�\B`�\Bh�\Bp�\Bx�\B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�C #�C#�C#�C
=C#�C
#�C#�C#�C#�C#�C#�C#�C#�C#�C#�C#�C #�C"#�C$#�C&#�C(#�C*#�C,#�C.#�C0#�C2#�C4#�C6#�C8#�C:#�C<#�C>#�C@=qCB#�CD#�CF#�CH#�CJ#�CL#�CN#�CP#�CR#�CT#�CV#�CX#�CZ#�C\#�C^#�C`#�Cb#�Cd#�Cf#�Ch#�Cj#�Cl#�Cn#�Cp#�Cr#�Ct#�Cv#�Cx#�Cz#�C|#�C~#�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D{D��{D�{D�D{DÄ{D��{D�{D�D{DĄ{D��{D�{D�D{Dń{D��{D�{D�D{DƄ{D��{D�{D�D{DǄ{D��{D�{D�D{DȄ{D��{D�{D�D{DɄ{D��{D�{D�D{Dʄ{D��{D�{D�D{D˄{D��{D�{D�D{D̄{D��{D�{D�D{D̈́{D��{D�{D�D{D΄{D��{D�{D�D{Dτ{D��{D�{D�D{DЄ{D��{D�{D�D{Dф{D��{D�{D�D{D҄{D��{D�{D�D{Dӄ{D��{D�{D�D{DԄ{D��{D�{D�D{DՄ{D��{D�{D�D{Dք{D��{D�{D�D{Dׄ{D��{D�{D�D{D؄{D��{D�{D�D{Dل{D��{D�{D�D{Dڄ{D��{D�{D�D{Dۄ{D��{D�{D�D{D܄{D��{D�{D�D{D݄{D��{D�{D�D{Dބ{D��{D�{D�D{D߄{D��{D�{D�D{D��{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D��{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D���D���D�{D�D{D��{D��{D�{D�D{D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A'��A'��A'��A'��A'��A'��A(  A(  A(A(A(A(A(1A(A(1A(1A(A'�;A'ƨA'G�A&��A&ȴA&��A&�uA&v�A&^5A&(�A%�A%�PA%+A$�jA$ffA#��A#S�A"��A!�A E�A bA�
A�-A7LAz�A�AoA~�A�A��AjA��A
=AbAG�A^5Al�AoA1'A
=A�9A�+A��A�RA�FAAQ�A?}A��AA
�/A	�A�DA�-A�`A��A��AhsAĜA��A r�A @�K�@�-@�\)@�=q@�hs@�j@��@���@��u@���@���@�@��@�@�+@��-@���@�;d@�E�@�`B@�j@�(�@��;@�t�@�;d@��@�!@�@��@��/@���@���@�?}@�x�@�G�@�z�@�1@�F@◍@���@���@�@�r�@�@�\)@���@�ȴ@ޗ�@�ff@�=q@��@���@݁@�Ĝ@�\)@�@ڟ�@�^5@��#@ى7@��@��
@ՙ�@Դ9@Ӆ@ҸR@�-@�hs@�X@��@Гu@���@�
=@���@���@�@�I�@���@�X@�p�@�O�@�J@�p�@��y@Η�@��@���@���@��@˅@��@��@ʧ�@�-@ə�@ɑh@�/@ț�@��
@��@ư!@�v�@�v�@�^5@�@�`B@�?}@���@�Q�@î@�
=@�5?@�p�@�7L@��@��@��j@���@�\)@�{@���@�O�@�&�@���@�1'@���@�{@�7L@���@���@��9@���@��D@�(�@���@���@�?}@�&�@���@�bN@�Q�@�b@��;@��
@��w@�S�@��H@���@�v�@�hs@���@��@�1@��
@��P@��H@��#@���@���@�O�@�Q�@��
@�;d@���@�x�@��9@�9X@�  @��
@���@�S�@�o@��\@�-@�X@���@���@��@���@��/@���@��@��@�X@���@�(�@�ƨ@���@���@���@�|�@��@�V@���@��@��@�bN@�dZ@��@�ff@��@���@��7@�x�@�X@�7L@�V@��/@��@��D@�j@�1'@��w@�l�@�C�@��@�o@���@�M�@��#@�hs@�?}@��@���@���@��j@�r�@�9X@��@��w@��P@�S�@�K�@�;d@�
=@��y@�ȴ@���@���@��\@�M�@�-@���@���@��-@�`B@���@��/@�Ĝ@��u@�z�@�Z@� �@�  @��
@�ƨ@��w@��P@�\)@�o@���@�V@���@��#@��-@���@��h@�X@�&�@��@�%@��`@�Ĝ@��D@�j@�Z@�9X@��@��@�b@�1@��m@���@�l�@�dZ@�dZ@�\)@�+@�@��R@�^5@�-@���@��^@���@��h@��7@�x�@�%@��u@�A�@��@�\)@�\)@�S�@�S�@�S�@�K�@�33@�@��@���@��R@���@�E�@��#@���@�O�@�&�@��@���@���@��@�9X@�1@��F@�l�@�K�@�o@���@��H@��H@�n�@�5?@�5?@�5?@�-@�{@���@���@�G�@��@�%@���@��/@��@���@�r�@�bN@�A�@�(�@�b@��@��
@��w@��@���@�C�@�"�@�@�ȴ@���@���@�v�@�M�@�-@�{@�@��T@���@��@�?}@�Ĝ@��u@�bN@�1'@�b@�@�@~�@~v�@~5?@}�@}?}@|�@|Z@{ƨ@{t�@{@z��@z=q@y�^@y��@y��@yhs@yG�@xĜ@x1'@x  @w��@wK�@w
=@v�@v�@vȴ@vȴ@v��@v$�@u��@up�@t�/@t�D@tZ@t(�@s�F@s��@sdZ@sS�@sC�@s"�@so@so@s@r��@r^5@q��@q%@p�`@pĜ@pbN@p1'@o��@oK�@n�y@mV@l9X@ko@j=q@iG�@hA�@gK�@f�y@fff@e��@dj@d�@d�@d1@c�F@cS�@b��@b^5@bJ@a��@ahs@aG�@`�u@`A�@`  @_��@_��@_\)@_
=@^�R@^E�@]�-@]`B@]V@\�/@\��@\(�@[t�@Z��@Z�!@Z�\@Z-@Y�@Y��@Y�7@YX@YX@YX@Y7L@XĜ@X  @W�w@W\)@VV@U�-@Up�@U`B@UV@T9X@Sƨ@S�@St�@So@RJ@Q�^@Qhs@P��@P�9@P �@OK�@N��@M�T@M@M�@L�@K�
@J�@J�!@J��@J�\@Jn�@JM�@I��@I�^@I�7@IG�@H�`@Hr�@H �@Hb@G|�@F�@F�R@Fv�@F$�@F@E@E��@E`B@E/@D��@Dj@D9X@D(�@D�@C�
@Cƨ@Ct�@B�H@Bn�@BM�@A�#@A��@A�@@�`@@��@@�9@@  @?|�@>��@>�@>�@>��@>5?@>{@=�@=�@=�T@=�-@=O�@<�@<��@<z�@<Z@<9X@<�@<1@;�
@;�F@;S�@;33@;o@:��@:�!@:~�@:M�@9��@9%@8��@8Ĝ@8�@8A�@81'@8b@7�@7��@7
=@6ȴ@6$�@5�@5�@5�@5�T@5�T@5�T@5��@5�-@5p�@5�@5�@5V@4�/@4�j@4�@4�D@4j@4(�@3��@3ƨ@3��@3t�@3C�@3o@2��@2�!@2~�@2-@2J@2J@2J@2J@2J@2J@1��@1��@1�@1��@1�7@1hs@1G�@1%@0�`@0�u@0 �@/�w@/l�@.�y@.ff@.$�@-�T@,��@,�D@,1@+�
@+��@+��@+�@+t�@+dZ@+S�@+33@+@*�@*��@*��@*�\@*=q@)�@)7L@(��@(�u@(A�@(b@(  @'��@'�P@'K�@'+@'
=@&�y@&ȴ@&�+@&V@&{@&{@&$�@&$�@&5?@&5?@%�@%�-@%`B@$�@$�j@$�D@$z�@$I�@#ƨ@#dZ@#S�@#"�@"��@"��@"^5@!��@!��@!�@!��@!&�@ �`@ ��@ ��@ A�@�w@l�@;d@�R@ff@V@E�@@@p�@/@�/@�@z�@9X@��@ƨ@��@��@C�@@�@��@�!@=q@J@��@%@b@��@�y@ȴ@��@ff@{@�@��@�@p�@p�@?}@��@��@(�@��@�@dZ@33@o@�H@�H@��@��@�!@n�@��@��@X@7L@&�@��@�`@�`@Ĝ@�@A�@1'@ �@  @��@��@�P@�P@�P@|�@|�@|�@l�@K�@+@
=@��@v�@ff@E�@�T@�h@V@�/@�D@z�@Z@Z@(�@ƨ@�@S�@o@
��@
��@
��@
M�@
=q@
�@	��@	�#@	��@	��@	x�@��@�9@�u@r�@A�@1'@�;@�@|�@\)@�@�y@��@v�@v�@v�@ff@ff@{@��@p�@?}@�@�@��@�j@�D@z�@I�@(�@(�@��@ƨ@t�@S�@S�@C�@o@�@�H@��@�!@=q@�@�#@��@��@7L@�@ ��@ Ĝ@ �9@ �9@ ��@ �u@ �@ Q�@ 1'@ b?��w?�|�?�\)?�;d?���?��R?�V?��?��h?��?��D?�I�?��m?��m?��m?�ƨ?�ƨ?�ƨ?���?��?�C�?�~�?���?���?��^?��^?���?���?�7L?���?�Q�?��?��?�K�?��y?���?�ff?�E�?�$�?�?�?��T?�?�?���?��?�?}?��j?�z�?�9X?��?���?�S�?���?�\?�M�?�-?�J?���?�hs?�%?��`?�Ĝ?�Ĝ?��?��?��?��?��?��?��?��?�bNA+l�A+hsA+l�A+dZA+hsA+G�A*��A*  A)�^A)��A)��A)�A)��A)S�A(�/A(��A(jA(Q�A(A�A'A'x�A't�A't�A'XA'XA'`BA'l�A'x�A't�A'p�A'XA'G�A';dA'33A'&�A'�A'&�A'�A&�A&M�A%��A%%A$�RA$bNA$JA#��A"�A   A`BAjA�A1AƨAt�A��AĜAE�A�A�yAoA=qA��A�A��A��Ap�AC�A7LA33A&�A��A�DA(�At�AG�AG�A;dA&�A��A�PAn�A�FAv�A
�\A	��A�yA�AƨAC�Ar�A�A��AQ�AZA��A/A ��A 1@�33@���@�J@���@��9@��@�dZ@�J@��@��u@�  @�S�@�V@�hs@��9@��m@�;d@��@�z�@��@�P@���@���@�M�@�Ĝ@�V@��m@�\)@��@��#@�~�@���@��@�@�E�@ݩ�@��/@ܬ@�Z@� �@ۍP@��@��@�^5@�x�@�`B@�V@؋D@�1'@�  @׾w@�
=@պ^@��
@�33@���@ҟ�@�$�@�@щ7@��@���@� �@϶F@�t�@�\)@�"�@���@�@�
=@�~�@���@Ͳ-@͡�@́@�x�@�hs@��@̛�@�ȴ@���@ɩ�@ɲ-@�@���@ǥ�@�"�@Ƨ�@���@��@ļj@�|�@��@�@��#@��`@���@�Ĝ@�1'@���@�K�@�dZ@�o@�M�@��^@���@��@�n�@�5?@��T@�@��/@��F@�
=@�5?@���@�O�@��/@��D@�I�@��;@���@�;d@��@���@�^5@���@�G�@��@���@�Q�@���@�\)@��y@��+@�J@���@�p�@�/@��@�Ĝ@�r�@��@���@�M�@�$�@�$�@�J@���@��@�%@���@���@��/@��@��@���@���@��
@�K�@�o@���@��R@���@�^5@�-@��@��h@�X@�G�@�V@�1'@��m@�\)@�v�@�E�@�J@��T@���@��^@��@��@���@��@�v�@��@���@��h@�/@��@�A�@��
@�dZ@�"�@��@���@�M�@�@��^@���@�x�@�X@�/@��@���@���@�bN@� �@��@�ƨ@�o@��H@���@���@��R@���@�~�@�E�@�5?@�{@��@���@�x�@�X@�&�@���@��j@��u@�z�@�Q�@�b@���@��@��;@��
@��
@�ƨ@��P@�l�@�K�@�33@�o@���@�~�@�=q@�{@�J@���@�x�@�X@�O�@�G�@�7L@�/@��@���@�Ĝ@��9@���@�bN@�(�@��@��@�ƨ@���@�K�@�+@�ȴ@��\@�ff@���@�@��@�?}@���@�Ĝ@���@��@�Z@�Q�@� �@�1@��
@��w@��@��@�C�@��H@��!@���@��\@��+@�~�@�ff@�{@��@��^@���@�`B@�O�@�7L@��@���@�Ĝ@��u@�1'@�1@��@�ƨ@���@��P@�t�@�S�@�33@�
=@��H@���@���@���@�~�@�V@�{@�@���@��h@�hs@�O�@�/@��@��@�%@��j@���@�Z@� �@��;@���@��@�\)@�S�@�K�@��@��H@��R@���@��\@�V@�$�@�@��@��#@��-@�x�@�O�@�7L@�%@���@��@��u@�Z@�  @�P@K�@+@~�y@~��@~v�@~V@~$�@}�T@}�@}O�@}?}@|�@|I�@{�F@{33@y�^@x��@x�@x��@xr�@x�9@xĜ@x��@x�u@xQ�@w\)@wK�@wK�@v�y@v��@v�+@vv�@v5?@u@t��@s"�@r�@q��@q�@pĜ@o�@o|�@pb@pĜ@pA�@nv�@lj@k@hQ�@g��@g+@f��@f�+@fV@e��@ep�@eV@d��@e�-@e�-@e�-@e�-@e@e�-@e�@e�@eV@d�@d��@d��@dj@c�F@cS�@cC�@c"�@b�!@a�#@a��@a�7@ax�@aX@aG�@aG�@a�@`�@_;d@^v�@^V@^5?@^{@]@]�@\�/@\�@\9X@\9X@\9X@[�
@[��@Z�@Z��@Z=q@ZJ@Y��@Yhs@Y&�@X��@X�9@Xb@W�P@W;d@W+@W�@W
=@W
=@W�@V5?@U�h@U�@T�/@Tj@S�m@Sƨ@S�@R�@R��@R�\@R�!@RM�@Q��@Q�7@QX@QG�@P��@P�@P1'@O��@O�@O|�@OK�@O+@N��@N��@Nff@N5?@N{@M�T@M@M��@Mp�@MO�@MV@M�@M�@M�@L��@Lz�@L9X@L1@K�m@Kƨ@K�@KdZ@KC�@K"�@Ko@J��@J~�@J=q@J=q@I�@Ihs@IX@I7L@I%@H��@HĜ@H��@HbN@H1'@H  @G�@G�@G�@G�@G�w@G��@GK�@F��@Fȴ@F�+@F5?@E�@D��@DI�@C��@B��@Bn�@B-@A��@A��@A�@A�#@A7L@@Ĝ@@Q�@@1'@?��@?K�@>��@>V@>$�@=O�@=�@<�j@<�D@<(�@;��@;��@;33@;@:�@:�H@:��@:~�@:=q@9��@9�#@9��@9��@9G�@9%@8�`@8Ĝ@8�9@8�u@81'@7�@7��@7�@7�P@7K�@7
=@6��@5�@5p�@5?}@5/@5V@4�@4�@3��@3�m@3�
@3S�@2��@2-@1��@1��@1�7@1x�@1X@0��@0�@0Q�@0 �@/��@/�@.ȴ@.V@-�T@-`B@-�@,��@,�@,9X@+��@+�m@+��@+C�@*��@*J@)��@)x�@(��@(Q�@(A�@(1'@(b@(  @'�@'�;@'�;@'�@'+@&��@&ȴ@&v�@&$�@%�@%?}@%V@%V@$�@$�/@$��@$9X@$�@#��@#�
@#ƨ@#��@#C�@"�!@"=q@"J@!�7@!x�@!&�@ �`@ Ĝ@ �@ A�@ A�@�P@
=@ȴ@��@�@�-@?}@��@�/@�j@�@��@z�@z�@z�@�D@�D@��@��@9X@�F@�@dZ@C�@@��@�@�@�7@hs@&�@%@�`@Q�@��@;d@ȴ@�R@ff@$�@@�T@�h@O�@�@�/@�j@Z@�@(�@�@��@�
@t�@t�@S�@�H@��@��@^5@�@�#@��@hs@&�@%@��@�@Q�@  @�@�w@�P@l�@K�@
=@ȴ@�+@5?@�@��@�-@�h@`B@�@�/@�D@(�@ƨ@��@��@��@��@dZ@"�@
�@
�!@
~�@
~�@
n�@
=q@	�@	��@	��@	%@�u@r�@ �@�@�;@�@l�@+@��@�@��@ff@{@@��@�-@��@�h@�h@�h@�@?}@?}@/@�/@z�@(�@�m@��@��@��@��@��@��@��@�@dZ@C�@C�@33@33@@�H@��@�!@~�@M�@�@��@��@�@��@�#@��@��@x�@X@7L@&�@�@%@%@ �`@ �9@ �u@ r�@ bN@ A�@   ?��;?��w?�|�?�;d?���?��?��R?�v�?�{?��?���?�p�?�/?��?��?�j?�(�?���?�dZ?�dZ?�C�?�?���?���?�^5?���?���?���?�x�?�X?�X?�7L?���?���?��9?��u?��u?�r�?��?�l�?�+?�
=?�ȴ?���?�ff?�?��T?���?�`B?�?}?���?���?��j?���?�Z?��?���?�F?�?�S�?�S�?�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�A2��A2��A2��A2��A2��A2��A2r�A1�wA1|�A1l�A1l�A1l�A1t�A1C�A0�/A0I�A/��A.A�A*�A'�hA&�9A&{A%�A$1'A"�A!ƨA �/A -AhsA�AbA�A$�A$�A
=AVA-A��AG�AbNAA;dA�Ap�AA~�AA�AbA��AdZA�A1'AJAt�A;dAjA��AXA
�A
�DA	�
A�AA�A�AQ�AbA�PA7LA�AVA��An�A �A`BAA ��A (�@�\)@���@���@�`B@�O�@�7L@��@��@���@��`@�Ĝ@�bN@�
=@���@���@�Z@��@�ƨ@�K�@�ȴ@��@�\@�X@��@��;@�S�@�@�ȴ@�^5@�X@�u@�J@��@�1'@�@��@�~�@�V@�$�@��@��@�(�@��y@�{@�p�@��/@��@�@�O�@ܛ�@�r�@�bN@�I�@�I�@�1'@� �@�b@�b@�  @��;@�K�@ڰ!@���@��H@���@�V@�  @��@ҧ�@�ff@���@��`@�  @�33@��@�ff@�E�@��@�@���@Ͳ-@͡�@���@��m@�|�@�S�@�K�@�C�@�o@��y@���@ʧ�@��#@��/@�Ĝ@��@Ǿw@�K�@Ɨ�@��T@���@Õ�@�33@�+@¸R@�E�@��@��h@�X@���@� �@���@��@�\)@�v�@��#@�/@�V@�9X@��@�dZ@�;d@�+@��R@�ff@��@�`B@�?}@��D@�Q�@�I�@�(�@��P@�@�v�@�@��@��@���@�1@���@�S�@�S�@�K�@�"�@���@�Ĝ@� �@��P@�
=@�V@���@�&�@�I�@�1@��F@���@�"�@��\@�@���@��^@��h@��@�X@���@�Q�@�  @��P@�"�@��y@�ȴ@�^5@�-@�@��^@�x�@�/@��@���@���@�(�@�1@��@���@�ƨ@���@�dZ@�"�@���@�v�@�E�@��@�x�@�/@�%@���@��`@���@�Z@��F@��@�~�@�J@���@�x�@�V@��u@�bN@�9X@��@�1@��P@�;d@�+@�o@��H@�^5@��@�J@��7@�O�@�7L@��`@���@��j@���@�(�@�ƨ@��@�|�@�|�@�l�@�33@�
=@���@�ff@�E�@�5?@�-@�J@���@�/@��@���@��`@��9@���@��@�r�@� �@���@��m@�ƨ@��@��@�C�@��@��y@��\@�E�@�@��h@�hs@�G�@��@��/@��/@��j@��@�bN@�A�@�9X@�(�@��@��
@���@�|�@�l�@�\)@�K�@�+@�o@��y@�ȴ@���@�5?@��@���@���@���@�x�@�O�@�/@���@��`@��@�r�@�Q�@�1'@��;@�|�@��@���@��\@��+@�^5@�M�@�5?@�J@��@��-@��h@�X@��@���@��j@�z�@�  @��P@���@�t�@�C�@�"�@��@�ff@���@��@�J@�E�@�M�@�{@�{@���@��-@�x�@�hs@�`B@�&�@��`@�Ĝ@�bN@�9X@�1'@�  @��F@��@�l�@�C�@�"�@���@���@��+@�V@�{@��@��@��^@���@��@�7L@�V@��9@���@��D@�r�@� �@��@+@~ȴ@~��@~5?@}�-@}�h@}O�@}�@}V@|�@|�@|9X@|1@{ƨ@{S�@z~�@z-@y�^@yhs@x�9@w�@w��@w�@w�P@w\)@w�@v�y@v�y@v�@v��@v�R@v�+@vE�@v{@u�T@u�-@u�@t�@t�@tz�@tZ@t(�@sƨ@s�@so@r�@r�H@r��@r��@r�@q�^@q��@q7L@p�`@p�u@p�u@p1'@o+@nff@n$�@n5?@m�T@m@m�@m/@m�@m�@l��@l�@k��@k��@j��@iG�@hbN@g�@g�@fȴ@f��@f��@g+@e�@eV@d�D@d��@d1@co@b��@bM�@a7L@`�9@` �@_�@_;d@^�y@^ȴ@^��@^�+@^$�@]��@]�h@]�h@]�@]�@]?}@\��@\(�@\I�@[�m@[t�@[@Z�\@ZM�@ZJ@Y��@X�9@XbN@X1'@Xb@W��@V�+@U@UO�@T�/@T�j@T�@T�D@TZ@Sƨ@S�@S33@So@RJ@Qhs@Q7L@Pr�@O�@O�@O\)@N�y@N��@Nv�@N5?@M�@M��@M��@MV@M/@MO�@M��@M�h@M��@M`B@M/@L��@L��@L��@L�@L��@K��@K�F@K��@K��@Kt�@KC�@K33@K"�@J�\@I�^@H��@HĜ@H��@HbN@H1'@Hb@G�w@G|�@G�@F�y@F�y@F�R@Fff@FV@F{@E�T@E@E`B@EV@D�j@Dz�@DI�@C��@C�F@C�@CdZ@Co@B�H@B�\@BM�@B=q@B�@A��@A�^@A&�@@�9@@��@@��@@�@@r�@@bN@@A�@?�@?�P@?+@>��@>�y@>�R@>E�@=��@=�@=p�@=O�@=/@=/@<�/@<��@<j@;�m@;�@;S�@:�@:-@9�@9��@9x�@9X@9&�@8��@8r�@8A�@8 �@8  @7�;@7;d@6E�@5/@4��@4(�@3�m@3�m@3�m@3�m@3��@3�@3t�@333@2�H@2��@2�@1�^@1hs@1%@0�@/�w@/|�@/K�@.�y@.ff@-�@-�-@-`B@-V@,�@,�/@,�j@,��@,�D@,j@,j@+��@+��@+t�@+dZ@+S�@+C�@*��@*^5@)�7@(��@(��@(�9@(�@(�9@(Q�@'�P@'\)@'K�@';d@'
=@&�@&�@&�R@&�+@%�T@%p�@%?}@$��@$�j@$z�@$I�@#�
@#�@#@"M�@"J@!�^@!X@!&�@ ��@ Ĝ@ r�@ bN@ 1'@ b@�;@�w@l�@
=@��@V@�@�@?}@V@��@�@z�@��@S�@o@@�@�H@�H@��@=q@�@J@��@�7@&�@�9@r�@Q�@ �@�@�w@K�@ȴ@�+@E�@��@p�@?}@/@�j@j@j@j@Z@9X@�@�@1@�m@�m@�
@�
@ƨ@��@t�@"�@o@�@M�@�@�^@�7@x�@x�@hs@7L@��@Q�@1'@  @�;@�@�P@|�@l�@�@ȴ@��@ff@E�@��@��@�@�@�/@z�@�@�
@�F@�F@��@��@��@��@��@��@��@�@S�@"�@o@@
�@
��@
n�@
=q@
=q@	�#@	��@	X@	%@��@�@1'@�@�P@K�@;d@;d@�@�@��@v�@5?@@�T@��@`B@/@V@�/@��@z�@9X@(�@��@�
@�F@��@S�@o@o@o@o@��@n�@^5@=q@=q@=q@�@��@�7@x�@G�@%@ �`@ Ĝ@ Ĝ@ �u@ bN@ bN@ Q�@ Q�@ Q�@ A�?��;?���?�|�?�\)?��?���?��?��R?���?�{?��h?�O�?�/?�V?��?���?�j?�1?�ƨ?�C�?�?���?�~�?�=q?��?��#?�x�?�X?�X?�7L?��?���?���?��u?�Q�?�b?���?���?���?��P?�K�?�K�?�K�?�
=?���?�ff?�?�?��?�?}?���?��j?���?�z�?�Z?�9X?��?�F?�F?�S�?�o?���?�n�?�-?�J?��?��?�7?�hs?�&�?�%?�Ĝ?��?��?�bN?� �?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                 A'��A'��A'��A'��A'��A'��A(  A(  A(A(A(A(A(1A(A(1A(1A(A'�;A'ƨA'G�A&��A&ȴA&��A&�uA&v�A&^5A&(�A%�A%�PA%+A$�jA$ffA#��A#S�A"��A!�A E�A bA�
A�-A7LAz�A�AoA~�A�A��AjA��A
=AbAG�A^5Al�AoA1'A
=A�9A�+A��A�RA�FAAQ�A?}A��AA
�/A	�A�DA�-A�`A��A��AhsAĜA��A r�A @�K�@�-@�\)@�=q@�hs@�j@��@���@��u@���@���@�@��@�@�+@��-@���@�;d@�E�@�`B@�j@�(�@��;@�t�@�;d@��@�!@�@��@��/@���@���@�?}@�x�@�G�@�z�@�1@�F@◍@���@���@�@�r�@�@�\)@���@�ȴ@ޗ�@�ff@�=q@��@���@݁@�Ĝ@�\)@�@ڟ�@�^5@��#@ى7@��@��
@ՙ�@Դ9@Ӆ@ҸR@�-@�hs@�X@��@Гu@���@�
=@���@���@�@�I�@���@�X@�p�@�O�@�J@�p�@��y@Η�@��@���@���@��@˅@��@��@ʧ�@�-@ə�@ɑh@�/@ț�@��
@��@ư!@�v�@�v�@�^5@�@�`B@�?}@���@�Q�@î@�
=@�5?@�p�@�7L@��@��@��j@���@�\)@�{@���@�O�@�&�@���@�1'@���@�{@�7L@���@���@��9@���@��D@�(�@���@���@�?}@�&�@���@�bN@�Q�@�b@��;@��
@��w@�S�@��H@���@�v�@�hs@���@��@�1@��
@��P@��H@��#@���@���@�O�@�Q�@��
@�;d@���@�x�@��9@�9X@�  @��
@���@�S�@�o@��\@�-@�X@���@���@��@���@��/@���@��@��@�X@���@�(�@�ƨ@���@���@���@�|�@��@�V@���@��@��@�bN@�dZ@��@�ff@��@���@��7@�x�@�X@�7L@�V@��/@��@��D@�j@�1'@��w@�l�@�C�@��@�o@���@�M�@��#@�hs@�?}@��@���@���@��j@�r�@�9X@��@��w@��P@�S�@�K�@�;d@�
=@��y@�ȴ@���@���@��\@�M�@�-@���@���@��-@�`B@���@��/@�Ĝ@��u@�z�@�Z@� �@�  @��
@�ƨ@��w@��P@�\)@�o@���@�V@���@��#@��-@���@��h@�X@�&�@��@�%@��`@�Ĝ@��D@�j@�Z@�9X@��@��@�b@�1@��m@���@�l�@�dZ@�dZ@�\)@�+@�@��R@�^5@�-@���@��^@���@��h@��7@�x�@�%@��u@�A�@��@�\)@�\)@�S�@�S�@�S�@�K�@�33@�@��@���@��R@���@�E�@��#@���@�O�@�&�@��@���@���@��@�9X@�1@��F@�l�@�K�@�o@���@��H@��H@�n�@�5?@�5?@�5?@�-@�{@���@���@�G�@��@�%@���@��/@��@���@�r�@�bN@�A�@�(�@�b@��@��
@��w@��@���@�C�@�"�@�@�ȴ@���@���@�v�@�M�@�-@�{@�@��T@���@��@�?}@�Ĝ@��u@�bN@�1'@�b@�@�@~�@~v�@~5?@}�@}?}@|�@|Z@{ƨ@{t�@{@z��@z=q@y�^@y��@y��@yhs@yG�@xĜ@x1'@x  @w��@wK�@w
=@v�@v�@vȴ@vȴ@v��@v$�@u��@up�@t�/@t�D@tZ@t(�@s�F@s��@sdZ@sS�@sC�@s"�@so@so@s@r��@r^5@q��@q%@p�`@pĜ@pbN@p1'@o��@oK�@n�y@mV@l9X@ko@j=q@iG�@hA�@gK�@f�y@fff@e��@dj@d�@d�@d1@c�F@cS�@b��@b^5@bJ@a��@ahs@aG�@`�u@`A�@`  @_��@_��@_\)@_
=@^�R@^E�@]�-@]`B@]V@\�/@\��@\(�@[t�@Z��@Z�!@Z�\@Z-@Y�@Y��@Y�7@YX@YX@YX@Y7L@XĜ@X  @W�w@W\)@VV@U�-@Up�@U`B@UV@T9X@Sƨ@S�@St�@So@RJ@Q�^@Qhs@P��@P�9@P �@OK�@N��@M�T@M@M�@L�@K�
@J�@J�!@J��@J�\@Jn�@JM�@I��@I�^@I�7@IG�@H�`@Hr�@H �@Hb@G|�@F�@F�R@Fv�@F$�@F@E@E��@E`B@E/@D��@Dj@D9X@D(�@D�@C�
@Cƨ@Ct�@B�H@Bn�@BM�@A�#@A��@A�@@�`@@��@@�9@@  @?|�@>��@>�@>�@>��@>5?@>{@=�@=�@=�T@=�-@=O�@<�@<��@<z�@<Z@<9X@<�@<1@;�
@;�F@;S�@;33@;o@:��@:�!@:~�@:M�@9��@9%@8��@8Ĝ@8�@8A�@81'@8b@7�@7��@7
=@6ȴ@6$�@5�@5�@5�@5�T@5�T@5�T@5��@5�-@5p�@5�@5�@5V@4�/@4�j@4�@4�D@4j@4(�@3��@3ƨ@3��@3t�@3C�@3o@2��@2�!@2~�@2-@2J@2J@2J@2J@2J@2J@1��@1��@1�@1��@1�7@1hs@1G�@1%@0�`@0�u@0 �@/�w@/l�@.�y@.ff@.$�@-�T@,��@,�D@,1@+�
@+��@+��@+�@+t�@+dZ@+S�@+33@+@*�@*��@*��@*�\@*=q@)�@)7L@(��@(�u@(A�@(b@(  @'��@'�P@'K�@'+@'
=@&�y@&ȴ@&�+@&V@&{@&{@&$�@&$�@&5?@&5?@%�@%�-@%`B@$�@$�j@$�D@$z�@$I�@#ƨ@#dZ@#S�@#"�@"��@"��@"^5@!��@!��@!�@!��@!&�@ �`@ ��@ ��@ A�@�w@l�@;d@�R@ff@V@E�@@@p�@/@�/@�@z�@9X@��@ƨ@��@��@C�@@�@��@�!@=q@J@��@%@b@��@�y@ȴ@��@ff@{@�@��@�@p�@p�@?}@��@��@(�@��@�@dZ@33@o@�H@�H@��@��@�!@n�@��@��@X@7L@&�@��@�`@�`@Ĝ@�@A�@1'@ �@  @��@��@�P@�P@�P@|�@|�@|�@l�@K�@+@
=@��@v�@ff@E�@�T@�h@V@�/@�D@z�@Z@Z@(�@ƨ@�@S�@o@
��@
��@
��@
M�@
=q@
�@	��@	�#@	��@	��@	x�@��@�9@�u@r�@A�@1'@�;@�@|�@\)@�@�y@��@v�@v�@v�@ff@ff@{@��@p�@?}@�@�@��@�j@�D@z�@I�@(�@(�@��@ƨ@t�@S�@S�@C�@o@�@�H@��@�!@=q@�@�#@��@��@7L@�@ ��@ Ĝ@ �9@ �9@ ��@ �u@ �@ Q�@ 1'@ b?��w?�|�?�\)?�;d?���?��R?�V?��?��h?��?��D?�I�?��m?��m?��m?�ƨ?�ƨ?�ƨ?���?��?�C�?�~�?���?���?��^?��^?���?���?�7L?���?�Q�?��?��?�K�?��y?���?�ff?�E�?�$�?�?�?��T?�?�?���?��?�?}?��j?�z�?�9X?��?���?�S�?���?�\?�M�?�-?�J?���?�hs?�%?��`?�Ĝ?�Ĝ?��?��?��?��?��?��?��?��?�bNA+l�A+hsA+l�A+dZA+hsA+G�A*��A*  A)�^A)��A)��A)�A)��A)S�A(�/A(��A(jA(Q�A(A�A'A'x�A't�A't�A'XA'XA'`BA'l�A'x�A't�A'p�A'XA'G�A';dA'33A'&�A'�A'&�A'�A&�A&M�A%��A%%A$�RA$bNA$JA#��A"�A   A`BAjA�A1AƨAt�A��AĜAE�A�A�yAoA=qA��A�A��A��Ap�AC�A7LA33A&�A��A�DA(�At�AG�AG�A;dA&�A��A�PAn�A�FAv�A
�\A	��A�yA�AƨAC�Ar�A�A��AQ�AZA��A/A ��A 1@�33@���@�J@���@��9@��@�dZ@�J@��@��u@�  @�S�@�V@�hs@��9@��m@�;d@��@�z�@��@�P@���@���@�M�@�Ĝ@�V@��m@�\)@��@��#@�~�@���@��@�@�E�@ݩ�@��/@ܬ@�Z@� �@ۍP@��@��@�^5@�x�@�`B@�V@؋D@�1'@�  @׾w@�
=@պ^@��
@�33@���@ҟ�@�$�@�@щ7@��@���@� �@϶F@�t�@�\)@�"�@���@�@�
=@�~�@���@Ͳ-@͡�@́@�x�@�hs@��@̛�@�ȴ@���@ɩ�@ɲ-@�@���@ǥ�@�"�@Ƨ�@���@��@ļj@�|�@��@�@��#@��`@���@�Ĝ@�1'@���@�K�@�dZ@�o@�M�@��^@���@��@�n�@�5?@��T@�@��/@��F@�
=@�5?@���@�O�@��/@��D@�I�@��;@���@�;d@��@���@�^5@���@�G�@��@���@�Q�@���@�\)@��y@��+@�J@���@�p�@�/@��@�Ĝ@�r�@��@���@�M�@�$�@�$�@�J@���@��@�%@���@���@��/@��@��@���@���@��
@�K�@�o@���@��R@���@�^5@�-@��@��h@�X@�G�@�V@�1'@��m@�\)@�v�@�E�@�J@��T@���@��^@��@��@���@��@�v�@��@���@��h@�/@��@�A�@��
@�dZ@�"�@��@���@�M�@�@��^@���@�x�@�X@�/@��@���@���@�bN@� �@��@�ƨ@�o@��H@���@���@��R@���@�~�@�E�@�5?@�{@��@���@�x�@�X@�&�@���@��j@��u@�z�@�Q�@�b@���@��@��;@��
@��
@�ƨ@��P@�l�@�K�@�33@�o@���@�~�@�=q@�{@�J@���@�x�@�X@�O�@�G�@�7L@�/@��@���@�Ĝ@��9@���@�bN@�(�@��@��@�ƨ@���@�K�@�+@�ȴ@��\@�ff@���@�@��@�?}@���@�Ĝ@���@��@�Z@�Q�@� �@�1@��
@��w@��@��@�C�@��H@��!@���@��\@��+@�~�@�ff@�{@��@��^@���@�`B@�O�@�7L@��@���@�Ĝ@��u@�1'@�1@��@�ƨ@���@��P@�t�@�S�@�33@�
=@��H@���@���@���@�~�@�V@�{@�@���@��h@�hs@�O�@�/@��@��@�%@��j@���@�Z@� �@��;@���@��@�\)@�S�@�K�@��@��H@��R@���@��\@�V@�$�@�@��@��#@��-@�x�@�O�@�7L@�%@���@��@��u@�Z@�  @�P@K�@+@~�y@~��@~v�@~V@~$�@}�T@}�@}O�@}?}@|�@|I�@{�F@{33@y�^@x��@x�@x��@xr�@x�9@xĜ@x��@x�u@xQ�@w\)@wK�@wK�@v�y@v��@v�+@vv�@v5?@u@t��@s"�@r�@q��@q�@pĜ@o�@o|�@pb@pĜ@pA�@nv�@lj@k@hQ�@g��@g+@f��@f�+@fV@e��@ep�@eV@d��@e�-@e�-@e�-@e�-@e@e�-@e�@e�@eV@d�@d��@d��@dj@c�F@cS�@cC�@c"�@b�!@a�#@a��@a�7@ax�@aX@aG�@aG�@a�@`�@_;d@^v�@^V@^5?@^{@]@]�@\�/@\�@\9X@\9X@\9X@[�
@[��@Z�@Z��@Z=q@ZJ@Y��@Yhs@Y&�@X��@X�9@Xb@W�P@W;d@W+@W�@W
=@W
=@W�@V5?@U�h@U�@T�/@Tj@S�m@Sƨ@S�@R�@R��@R�\@R�!@RM�@Q��@Q�7@QX@QG�@P��@P�@P1'@O��@O�@O|�@OK�@O+@N��@N��@Nff@N5?@N{@M�T@M@M��@Mp�@MO�@MV@M�@M�@M�@L��@Lz�@L9X@L1@K�m@Kƨ@K�@KdZ@KC�@K"�@Ko@J��@J~�@J=q@J=q@I�@Ihs@IX@I7L@I%@H��@HĜ@H��@HbN@H1'@H  @G�@G�@G�@G�@G�w@G��@GK�@F��@Fȴ@F�+@F5?@E�@D��@DI�@C��@B��@Bn�@B-@A��@A��@A�@A�#@A7L@@Ĝ@@Q�@@1'@?��@?K�@>��@>V@>$�@=O�@=�@<�j@<�D@<(�@;��@;��@;33@;@:�@:�H@:��@:~�@:=q@9��@9�#@9��@9��@9G�@9%@8�`@8Ĝ@8�9@8�u@81'@7�@7��@7�@7�P@7K�@7
=@6��@5�@5p�@5?}@5/@5V@4�@4�@3��@3�m@3�
@3S�@2��@2-@1��@1��@1�7@1x�@1X@0��@0�@0Q�@0 �@/��@/�@.ȴ@.V@-�T@-`B@-�@,��@,�@,9X@+��@+�m@+��@+C�@*��@*J@)��@)x�@(��@(Q�@(A�@(1'@(b@(  @'�@'�;@'�;@'�@'+@&��@&ȴ@&v�@&$�@%�@%?}@%V@%V@$�@$�/@$��@$9X@$�@#��@#�
@#ƨ@#��@#C�@"�!@"=q@"J@!�7@!x�@!&�@ �`@ Ĝ@ �@ A�@ A�@�P@
=@ȴ@��@�@�-@?}@��@�/@�j@�@��@z�@z�@z�@�D@�D@��@��@9X@�F@�@dZ@C�@@��@�@�@�7@hs@&�@%@�`@Q�@��@;d@ȴ@�R@ff@$�@@�T@�h@O�@�@�/@�j@Z@�@(�@�@��@�
@t�@t�@S�@�H@��@��@^5@�@�#@��@hs@&�@%@��@�@Q�@  @�@�w@�P@l�@K�@
=@ȴ@�+@5?@�@��@�-@�h@`B@�@�/@�D@(�@ƨ@��@��@��@��@dZ@"�@
�@
�!@
~�@
~�@
n�@
=q@	�@	��@	��@	%@�u@r�@ �@�@�;@�@l�@+@��@�@��@ff@{@@��@�-@��@�h@�h@�h@�@?}@?}@/@�/@z�@(�@�m@��@��@��@��@��@��@��@�@dZ@C�@C�@33@33@@�H@��@�!@~�@M�@�@��@��@�@��@�#@��@��@x�@X@7L@&�@�@%@%@ �`@ �9@ �u@ r�@ bN@ A�@   ?��;?��w?�|�?�;d?���?��?��R?�v�?�{?��?���?�p�?�/?��?��?�j?�(�?���?�dZ?�dZ?�C�?�?���?���?�^5?���?���?���?�x�?�X?�X?�7L?���?���?��9?��u?��u?�r�?��?�l�?�+?�
=?�ȴ?���?�ff?�?��T?���?�`B?�?}?���?���?��j?���?�Z?��?���?�F?�?�S�?�S�?�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�A2��A2��A2��A2��A2��A2��A2r�A1�wA1|�A1l�A1l�A1l�A1t�A1C�A0�/A0I�A/��A.A�A*�A'�hA&�9A&{A%�A$1'A"�A!ƨA �/A -AhsA�AbA�A$�A$�A
=AVA-A��AG�AbNAA;dA�Ap�AA~�AA�AbA��AdZA�A1'AJAt�A;dAjA��AXA
�A
�DA	�
A�AA�A�AQ�AbA�PA7LA�AVA��An�A �A`BAA ��A (�@�\)@���@���@�`B@�O�@�7L@��@��@���@��`@�Ĝ@�bN@�
=@���@���@�Z@��@�ƨ@�K�@�ȴ@��@�\@�X@��@��;@�S�@�@�ȴ@�^5@�X@�u@�J@��@�1'@�@��@�~�@�V@�$�@��@��@�(�@��y@�{@�p�@��/@��@�@�O�@ܛ�@�r�@�bN@�I�@�I�@�1'@� �@�b@�b@�  @��;@�K�@ڰ!@���@��H@���@�V@�  @��@ҧ�@�ff@���@��`@�  @�33@��@�ff@�E�@��@�@���@Ͳ-@͡�@���@��m@�|�@�S�@�K�@�C�@�o@��y@���@ʧ�@��#@��/@�Ĝ@��@Ǿw@�K�@Ɨ�@��T@���@Õ�@�33@�+@¸R@�E�@��@��h@�X@���@� �@���@��@�\)@�v�@��#@�/@�V@�9X@��@�dZ@�;d@�+@��R@�ff@��@�`B@�?}@��D@�Q�@�I�@�(�@��P@�@�v�@�@��@��@���@�1@���@�S�@�S�@�K�@�"�@���@�Ĝ@� �@��P@�
=@�V@���@�&�@�I�@�1@��F@���@�"�@��\@�@���@��^@��h@��@�X@���@�Q�@�  @��P@�"�@��y@�ȴ@�^5@�-@�@��^@�x�@�/@��@���@���@�(�@�1@��@���@�ƨ@���@�dZ@�"�@���@�v�@�E�@��@�x�@�/@�%@���@��`@���@�Z@��F@��@�~�@�J@���@�x�@�V@��u@�bN@�9X@��@�1@��P@�;d@�+@�o@��H@�^5@��@�J@��7@�O�@�7L@��`@���@��j@���@�(�@�ƨ@��@�|�@�|�@�l�@�33@�
=@���@�ff@�E�@�5?@�-@�J@���@�/@��@���@��`@��9@���@��@�r�@� �@���@��m@�ƨ@��@��@�C�@��@��y@��\@�E�@�@��h@�hs@�G�@��@��/@��/@��j@��@�bN@�A�@�9X@�(�@��@��
@���@�|�@�l�@�\)@�K�@�+@�o@��y@�ȴ@���@�5?@��@���@���@���@�x�@�O�@�/@���@��`@��@�r�@�Q�@�1'@��;@�|�@��@���@��\@��+@�^5@�M�@�5?@�J@��@��-@��h@�X@��@���@��j@�z�@�  @��P@���@�t�@�C�@�"�@��@�ff@���@��@�J@�E�@�M�@�{@�{@���@��-@�x�@�hs@�`B@�&�@��`@�Ĝ@�bN@�9X@�1'@�  @��F@��@�l�@�C�@�"�@���@���@��+@�V@�{@��@��@��^@���@��@�7L@�V@��9@���@��D@�r�@� �@��@+@~ȴ@~��@~5?@}�-@}�h@}O�@}�@}V@|�@|�@|9X@|1@{ƨ@{S�@z~�@z-@y�^@yhs@x�9@w�@w��@w�@w�P@w\)@w�@v�y@v�y@v�@v��@v�R@v�+@vE�@v{@u�T@u�-@u�@t�@t�@tz�@tZ@t(�@sƨ@s�@so@r�@r�H@r��@r��@r�@q�^@q��@q7L@p�`@p�u@p�u@p1'@o+@nff@n$�@n5?@m�T@m@m�@m/@m�@m�@l��@l�@k��@k��@j��@iG�@hbN@g�@g�@fȴ@f��@f��@g+@e�@eV@d�D@d��@d1@co@b��@bM�@a7L@`�9@` �@_�@_;d@^�y@^ȴ@^��@^�+@^$�@]��@]�h@]�h@]�@]�@]?}@\��@\(�@\I�@[�m@[t�@[@Z�\@ZM�@ZJ@Y��@X�9@XbN@X1'@Xb@W��@V�+@U@UO�@T�/@T�j@T�@T�D@TZ@Sƨ@S�@S33@So@RJ@Qhs@Q7L@Pr�@O�@O�@O\)@N�y@N��@Nv�@N5?@M�@M��@M��@MV@M/@MO�@M��@M�h@M��@M`B@M/@L��@L��@L��@L�@L��@K��@K�F@K��@K��@Kt�@KC�@K33@K"�@J�\@I�^@H��@HĜ@H��@HbN@H1'@Hb@G�w@G|�@G�@F�y@F�y@F�R@Fff@FV@F{@E�T@E@E`B@EV@D�j@Dz�@DI�@C��@C�F@C�@CdZ@Co@B�H@B�\@BM�@B=q@B�@A��@A�^@A&�@@�9@@��@@��@@�@@r�@@bN@@A�@?�@?�P@?+@>��@>�y@>�R@>E�@=��@=�@=p�@=O�@=/@=/@<�/@<��@<j@;�m@;�@;S�@:�@:-@9�@9��@9x�@9X@9&�@8��@8r�@8A�@8 �@8  @7�;@7;d@6E�@5/@4��@4(�@3�m@3�m@3�m@3�m@3��@3�@3t�@333@2�H@2��@2�@1�^@1hs@1%@0�@/�w@/|�@/K�@.�y@.ff@-�@-�-@-`B@-V@,�@,�/@,�j@,��@,�D@,j@,j@+��@+��@+t�@+dZ@+S�@+C�@*��@*^5@)�7@(��@(��@(�9@(�@(�9@(Q�@'�P@'\)@'K�@';d@'
=@&�@&�@&�R@&�+@%�T@%p�@%?}@$��@$�j@$z�@$I�@#�
@#�@#@"M�@"J@!�^@!X@!&�@ ��@ Ĝ@ r�@ bN@ 1'@ b@�;@�w@l�@
=@��@V@�@�@?}@V@��@�@z�@��@S�@o@@�@�H@�H@��@=q@�@J@��@�7@&�@�9@r�@Q�@ �@�@�w@K�@ȴ@�+@E�@��@p�@?}@/@�j@j@j@j@Z@9X@�@�@1@�m@�m@�
@�
@ƨ@��@t�@"�@o@�@M�@�@�^@�7@x�@x�@hs@7L@��@Q�@1'@  @�;@�@�P@|�@l�@�@ȴ@��@ff@E�@��@��@�@�@�/@z�@�@�
@�F@�F@��@��@��@��@��@��@��@�@S�@"�@o@@
�@
��@
n�@
=q@
=q@	�#@	��@	X@	%@��@�@1'@�@�P@K�@;d@;d@�@�@��@v�@5?@@�T@��@`B@/@V@�/@��@z�@9X@(�@��@�
@�F@��@S�@o@o@o@o@��@n�@^5@=q@=q@=q@�@��@�7@x�@G�@%@ �`@ Ĝ@ Ĝ@ �u@ bN@ bN@ Q�@ Q�@ Q�@ A�?��;?���?�|�?�\)?��?���?��?��R?���?�{?��h?�O�?�/?�V?��?���?�j?�1?�ƨ?�C�?�?���?�~�?�=q?��?��#?�x�?�X?�X?�7L?��?���?���?��u?�Q�?�b?���?���?���?��P?�K�?�K�?�K�?�
=?���?�ff?�?�?��?�?}?���?��j?���?�z�?�Z?�9X?��?�F?�F?�S�?�o?���?�n�?�-?�J?��?��?�7?�hs?�&�?�%?�Ĝ?��?��?�bN?� �?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B$�B#�B#�B#�B#�B#�B#�B%�B&�B'�B'�B)�B+B33B9XBD�BiyB��B��B�9B�}B�B��B+B9XBW
Bt�B�BɺB�;B\B;dB[#B�B�B�FB��B��BPB�B49BT�Bs�B�+B��B�XBB��B�/B�TB�B��BB�B&�B8RB?}BJ�B]/B`BBcTBjBu�By�B|�B�B�+B�DB�VB�bB�uB�{B��B��B��B��B��B�B�B�B�'B�3B�3B�9B�?B�?B�FB�XB�^B�qB�wBĜB��B�B�
B�#B�BB�ZB�sB�B�B�B�B��B��B��B��B  B  BBBBBB  BB	7BDBJB\BuBoBJB
=BDB
=BDBJBVB\BVBDBJBPBVBbB�B&�B)�B,B-B&�B!�B33B33B33B6FB8RB;dB;dB<jB=qB>wB=qB?}BB�BC�BD�BF�BG�BH�BH�BH�BH�BI�BJ�BK�BL�BN�BO�BO�BP�BR�BR�BT�BT�BXB]/B]/B`BB`BB`BB`BB_;B_;B^5B_;Be`BffBhsBk�Bn�Bn�Bp�Bo�Bk�BiyBhsBiyBk�Bl�Bl�Bl�Bl�Bm�Bm�Bn�Bn�Bo�Bo�Bn�Bo�Br�Bv�By�B|�B� B�B� B�B�B�B�B�B�B�B�%B�+B�1B�1B�7B�=B�PB�VB�hB��B��B��B��B��B��B��B�B�B�'B�-B�3B�3B�-B�3B�-B�9B�?B�LB�RB�RB�jB��BĜBƨB��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�)B�5B�5B�;B�HB�ZB�mB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	+B	1B		7B	
=B	PB	VB	\B	bB	bB	hB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	"�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	)�B	)�B	+B	,B	,B	-B	-B	/B	0!B	1'B	1'B	1'B	2-B	2-B	33B	5?B	6FB	7LB	9XB	;dB	;dB	;dB	<jB	<jB	?}B	A�B	C�B	D�B	F�B	F�B	F�B	F�B	F�B	F�B	F�B	H�B	H�B	I�B	J�B	J�B	M�B	O�B	P�B	R�B	S�B	T�B	VB	W
B	YB	YB	ZB	ZB	ZB	[#B	\)B	\)B	`BB	aHB	cTB	dZB	e`B	ffB	ffB	gmB	iyB	k�B	l�B	n�B	o�B	q�B	q�B	s�B	t�B	v�B	w�B	w�B	x�B	x�B	y�B	y�B	z�B	z�B	z�B	|�B	}�B	}�B	� B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�=B	�DB	�JB	�JB	�JB	�VB	�\B	�\B	�\B	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�3B	�3B	�9B	�9B	�?B	�?B	�FB	�LB	�RB	�XB	�^B	�^B	�^B	�dB	�jB	�wB	��B	��B	B	ÖB	ĜB	ĜB	ĜB	ŢB	ŢB	ŢB	ŢB	ƨB	ƨB	ŢB	ŢB	ŢB	ƨB	ƨB	ƨB	ƨB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�/B	�5B	�5B	�BB	�HB	�HB	�TB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�`B	�fB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
%B
+B
+B
1B
	7B
	7B

=B
	7B

=B

=B

=B

=B

=B

=B

=B

=B

=B

=B

=B

=B

=B
DB
DB
JB
JB
JB
PB
PB
VB
VB
VB
VB
\B
\B
hB
oB
oB
oB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
 �B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
'�B
'�B
(�B
)�B
+B
-B
-B
-B
.B
.B
.B
/B
/B
/B
/B
/B
/B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
33B
33B
33B
49B
5?B
6FB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
VB
VB
VB
W
B
W
B
W
B
XB
XB
XB
XB
XB
XB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
\)B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
aHB
aHB
bNB
bNB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
ffB
ffB
ffB
ffB
gmB
gmB
hsB
hsB
hsB
hsB
iyB
iyB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
k�BF�BF�BF�BF�BF�BE�BC�BB�BA�BB�BB�BC�BD�BM�BZBcTBo�Bv�B|�B��B��B��B�BŢB��B��B��B��B��B�B�HB�sB�B�B��B��B��BB�BA�Bu�B��B�?BǮB�B��BhsB�B]/B�BɺB�B�B��BJBuB!�B2-BE�Bs�B�+B�PB�VB�bB�{B��B��B��B��B��B��B�B�?BÖBƨBƨBǮBȴB��B�ZB��BB�B8RBC�BP�B^5B`BBgmBs�B�B�B�+B��B��B��B��B��B�B�B�B�!B�9B�FB�XB�qB��B��BBĜBȴB��B��B��B��B�
B�)B�#B�/B�5B�5B�BB�NB�sB�B�B�B�B�B�B�B�B�B��B��B  BBB��BB+B	7B1B
=BDBDBDBDBJBJBJB1B	7B
=BDB\B\BbBoBuB�B�B�B�B�B �B"�B'�B'�B'�B'�B'�B(�B(�B)�B+B-B/B0!B1'B5?B8RB?}BA�BE�BF�BD�BD�BG�BH�BE�BG�BK�BP�BQ�BR�BR�BQ�BP�BQ�BR�BR�BQ�BM�BK�BL�BM�BN�BQ�BQ�BS�BVBYB[#B\)B^5B`BBaHBbNBcTBdZBdZBe`BffBgmBiyBjBjBjBk�Bk�Bk�BjBjBjBjBjBjBjBk�Bm�Bs�Bx�By�Bz�B|�B�B�B�B�B�B�B�B�B�%B�+B�\B�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�3B�RB�dB��BĜBǮBɺB��B��B��B��B�B�B�#B�/B�BB�TB�`B�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	%B	%B	+B	1B		7B	
=B	DB	JB	PB	VB	bB	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	�B	"�B	$�B	%�B	&�B	&�B	'�B	'�B	(�B	(�B	)�B	,B	,B	,B	.B	/B	/B	/B	0!B	0!B	2-B	2-B	49B	5?B	6FB	8RB	:^B	<jB	=qB	A�B	F�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	N�B	P�B	Q�B	R�B	R�B	S�B	S�B	S�B	T�B	W
B	W
B	YB	YB	ZB	[#B	\)B	]/B	]/B	_;B	_;B	_;B	_;B	`BB	bNB	dZB	e`B	e`B	ffB	gmB	gmB	gmB	gmB	iyB	iyB	jB	k�B	m�B	m�B	n�B	p�B	q�B	q�B	r�B	r�B	r�B	r�B	t�B	u�B	w�B	w�B	y�B	z�B	z�B	|�B	|�B	|�B	}�B	~�B	� B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�1B	�1B	�7B	�=B	�JB	�PB	�PB	�VB	�VB	�\B	�\B	�bB	�bB	�bB	�hB	�oB	�oB	�oB	�{B	��B	��B	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�-B	�3B	�3B	�9B	�9B	�9B	�?B	�?B	�FB	�FB	�FB	�LB	�RB	�RB	�XB	�XB	�XB	�XB	�XB	�XB	�^B	�qB	�wB	�qB	�wB	�wB	�}B	�}B	�}B	�}B	�}B	�}B	�}B	��B	��B	��B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�)B	�)B	�/B	�5B	�5B	�5B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
1B
	7B
	7B

=B

=B

=B

=B
DB
JB
JB
JB
PB
PB
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
 �B
 �B
 �B
 �B
!�B
!�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
+B
,B
-B
-B
-B
.B
.B
.B
.B
0!B
1'B
1'B
1'B
1'B
2-B
33B
33B
49B
49B
5?B
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
VB
VB
VB
W
B
W
B
W
B
W
B
W
B
W
B
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
iyB
iyG�O�G�O�G�O�G�O�G�O�G�O�G�O�B�`B�`B�`B�`B�fB�fB�yB��B��BB1B
=BDBVBbB�B�B+B_;B�3B�B(�BQ�BƨB�BdZB��B��B�NB��B8RBcTB�B��B�B�B,B:^BH�Bn�B� B�JB�uB��B��B�dBB��B�B�B��B��BBPBhB�B�B%�B,B5?B>wBH�BS�BXBZB_;Bk�Bp�Bx�B�=B�hB�uB��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�3B�RB�dB�jB�qB�qB�}B�}BƨB��B��B��B�B�B�B�B�B�)B�/B�TB�ZB�fB�mB�sB�yB�yB�B�B�B�B�B�B��B��B��B��B��B  BBBBBBBBBBBB%B+BJB
=BDB	7BDBJBPB\B\BbBhBhBhBhBoB{B�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B"�B$�B%�B&�B'�B&�B%�B%�B(�B.B0!B2-B49B5?B5?B7LB8RB<jB<jB=qB?}BB�BF�BF�BH�BI�BJ�BJ�BJ�BM�BM�BN�BP�BP�BR�BQ�BQ�BQ�BR�BS�BT�BXBYB[#B]/B`BBbNBbNBbNBbNBaHBaHB_;B^5B`BB`BBcTBe`BiyBl�Bn�Bq�Br�Bt�Bw�Bz�B|�B|�B}�B}�B}�B� B�B�B�1B�DB�PB�VB�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�9B�FB�FB�LB�RB�^B�wBÖBĜBǮBɺB��B��B��B��B��B��B�B�B�B�#B�#B�)B�BB�HB�NB�fB�sB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B	  B	B	B	B	B	+B	
=B	
=B	DB	DB	PB	VB	VB	\B	hB	uB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	%�B	'�B	)�B	)�B	+B	-B	.B	.B	/B	/B	0!B	0!B	2-B	33B	49B	49B	49B	5?B	6FB	6FB	8RB	8RB	9XB	;dB	=qB	?}B	?}B	?}B	@�B	A�B	B�B	D�B	D�B	E�B	F�B	G�B	H�B	J�B	L�B	P�B	Q�B	Q�B	Q�B	R�B	R�B	S�B	S�B	T�B	VB	W
B	XB	ZB	[#B	]/B	_;B	_;B	_;B	`BB	cTB	dZB	dZB	e`B	e`B	e`B	e`B	ffB	iyB	k�B	l�B	m�B	m�B	o�B	p�B	q�B	q�B	r�B	s�B	t�B	v�B	v�B	w�B	x�B	y�B	z�B	{�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�+B	�1B	�1B	�=B	�DB	�JB	�PB	�PB	�\B	�bB	�bB	�hB	�hB	�oB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�'B	�'B	�-B	�3B	�9B	�?B	�?B	�FB	�LB	�RB	�XB	�^B	�^B	�^B	�jB	�qB	�}B	��B	ÖB	ÖB	ÖB	ĜB	ŢB	ŢB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�)B	�5B	�BB	�BB	�NB	�NB	�NB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�mB	�mB	�mB	�sB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
%B
+B
1B
1B
	7B
	7B
	7B

=B
DB
DB
JB
JB
JB
PB
PB
VB
VB
\B
\B
\B
\B
\B
\B
bB
bB
hB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
%�B
%�B
%�B
%�B
%�B
%�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
+B
,B
,B
-B
-B
-B
.B
.B
/B
/B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
33B
33B
33B
33B
49B
49B
49B
49B
49B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
Q�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
VB
VB
VB
VB
W
B
W
B
W
B
W
B
W
B
W
B
W
B
XB
XB
XB
XB
XB
YB
YB
YB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
bNB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
ffB
ffB
ffB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                 B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B$B#�B$�B%kB$.B$B#�B$B#�B$=B&dB'�B(�B(�B*�B,�B3�B:\BGPBl:B��B�XB��B��BٟB�~B	B:^BXBv�B�#BʑB�RB�B=B]*B�SB��B�UB�UB��B�B�B6[BV�BuB�{B��B��B�zB��B�KB�B�B��B�BmB*B: BA�BN�B^EBa3Bd�Bn1Bw/Bz�B~RB�MB��B��B�\B��B�~B��B�zB�:B��B�B�7B�UB�4B��B��B�mB��B�^B�tB�tB�sB��B��B�fB�-B�(BѐB�&B��BۉB��B�B�B�B��B�B�GB�VB��B��B�B B BEBBHB�B�B TBtB	tB�B�BB�BJBZB�B0B
�B*BJB�B	BGB:ByB.B�B�BPB'mB)�B,GB1nB'�B�B3�B3�B4�B6uB9+B<B<3B<PB=�B?B>B?pBB�BDHBE�BG�BHBH�BH�BH�BIlBJ#BJ�BLBM�BO�BP�BP�BQ�BSBR�BUBUBX�B]{B^EB`�B`kB`QB`�B_�B_�B_�B`Be�BfJBh�Bk�Bn�Bn�Bq7Bq�Bl\BiyBh�Bi�Bk�Bl�Bl�Bl|Bl�Bn
BnBn�Bo BqBpBn�BphBr�BwBz�B~@B�4B��B�TB�SB��B��B��B��B�B��B�aB�HB�hB�}B�{B��B��B�iB��B��B��B��B�B�SB��B��B��B�~B�-B��B�XB�B�B�8B��B�+B�	B��B�oB��B��B�(B�!B�3B�'B��B��B��B��B��B�B�B�	B�B�5BוB�mB�EB�HB�-BޑB��B��B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B��B	 �B	9B	#B	>B	HB	6B		�B	
�B	RB	VB	~B	hB	mB	�B	|B	�B	vB	iB	�B	�B	�B	�B	�B		B	 �B	!�B	"�B	"�B	#B	%B	$�B	%�B	%�B	&�B	($B	)B	)�B	*B	+B	+�B	+�B	,�B	-!B	/oB	08B	1B	1B	1B	2RB	2MB	3�B	5�B	6rB	7xB	9�B	;wB	;RB	;UB	<jB	<�B	@B	A�B	C�B	EKB	F�B	F�B	F�B	F�B	F�B	F�B	F�B	H�B	H�B	I�B	J�B	KB	N,B	O�B	Q4B	S	B	S�B	T�B	V&B	WIB	YXB	Y;B	ZqB	Z^B	Z,B	[RB	\,B	\.B	`'B	a�B	c�B	d=B	eCB	fTB	fnB	g�B	i�B	k�B	l�B	n�B	o�B	q�B	q�B	s�B	t�B	v�B	w�B	w�B	x�B	x�B	y�B	y�B	z�B	z�B	{OB	} B	~B	~(B	�B	�B	�B	� B	�B	�B	�B	�%B	�#B	�eB	�cB	��B	�XB	�aB	�eB	�SB	�RB	�dB	��B	��B	�tB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�*B	��B	��B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	�)B	�B	�QB	�lB	�B	�B	�<B	�%B	�BB	�WB	�OB	�WB	��B	��B	��B	��B	��B	��B	�,B	�;B	�sB	��B	�%B	��B	��B	�"B	�0B	�KB	�>B	�:B	�-B	�EB	�$B	��B	�HB	�CB	�<B	�<B	�MB	�WB	�eB	�{B	��B	�mB	�vB	�aB	�kB	��B	��B	��B	�{B	��B	±B	åB	ĦB	ĔB	ġB	ŅB	ŅB	ŚB	��B	�B	ƸB	��B	�'B	��B	ƲB	ƓB	��B	�B	��B	��B	ɨB	��B	�NB	��B	��B	��B	��B	�B	�SB	�DB	�GB	��B	�B	�DB	ԢB	ևB	�B	��B	��B	�	B	�B	�3B	�/B	�+B	�5B	�OB	�cB	�LB	�(B	�B	�B	�BB	�ZB	�sB	�KB	�iB	�LB	�oB	�bB	�wB	�wB	�ZB	�EB	�KB	�kB	�QB	�B	�B	�B	�gB	�B	�tB	�B	�oB	�ZB	�pB	��B	�B	�B	�zB	�bB	�B	�B	�B	�}B	�hB	�uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	�B	�B	�B	�B	�B	�B	��B	�,B	�B	�B	��B	��B	�B	�B	�B	��B	�B	��B	�+B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	��B	��B	�B
  B
 %B
EB
8B
6B
aB
_B
6B
>B
�B
jB
oB
9B
	?B
	*B

+B
	(B

+B

.B

8B

HB

.B

;B

#B

UB

`B

eB

�B

jB

XB
cB
NB
7B
TB
_B
gB
MB
VB
VB
VB
kB
iB
qB
IB
EB
MB
JB
TB
�B
�B
�B
�B
�B
�B
~B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
 �B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
'B
'�B
(B
(1B
)iB
*(B
+NB
-B
-B
-B
.'B
.B
.B
/0B
/B
.�B
/B
/(B
/ B
0rB
1aB
1"B
1B
22B
2%B
22B
3B
3#B
3!B
3#B
3FB
3hB
4cB
5OB
6CB
7AB
8WB
8BB
85B
9SB
9mB
9jB
:LB
:NB
:YB
;gB
;gB
<XB
<KB
<KB
<XB
<KB
<KB
<VB
<cB
<eB
<eB
<�B
=iB
=^B
=nB
=�B
=�B
>�B
?�B
?�B
@qB
@{B
@fB
@�B
@�B
A�B
B�B
B�B
B�B
C{B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
RB
Q�B
R�B
R�B
R�B
R�B
R�B
R�B
S�B
T/B
T�B
UB
U�B
VB
V.B
WB
WB
WB
W�B
W�B
W�B
W�B
XB
XB
YB
YB
Y$B
ZB
Z
B
ZB
ZB
[#B
[+B
[-B
\1B
\HB
\.B
],B
]7B
]B
^B
^#B
^B
^B
^#B
^(B
^5B
^gB
_PB
`'B
`<B
`'B
`/B
`'B
`LB
`OB
a_B
aPB
bNB
b[B
c\B
cOB
cOB
cDB
dJB
dJB
d;B
dMB
dMB
d@B
dMB
dMB
e^B
euB
e^B
faB
fOB
fYB
f{B
goB
gZB
hcB
h^B
h^B
hcB
ilB
iqB
jjB
jgB
jbB
jeB
jbB
jgB
jeB
jeB
jeB
jeB
jeB
jeB
khBF�BF�BF�BF�BGBGHBE!BC7BA�BB�BBuBC�BEVBN�BZ�Bc�Bo�Bv�B~8B�@B��B��B�OBŚB˲B̫BμB��B� B�1B�bB�B�B��B��B��B��B�BnBB�Bv�B�`B��B�SB��B�Bm|B�B_�B��B�pB�B�XB��B�BnB"�B3�BI�Bu�B��B�mB��B��B��B��B��B��B��B��B��B� B��B�BƣB��B��BɥB�B�UB��B�B�B:{BF%BS�B^�Ba�Bi�Bx	B��B��B��B��B�'B�iB��B�\B��B��B��B�xB�5B�fB�tB��B�HB�FB�aB��B��B̛B��BЦB�]BثB��BۖB��B�_B޻B��B�CB�[B�B�FB�yB�oB�iB�,B�tB�B�oB��B�-B kBPB�B�mB^B�B
jBVB
�B�B�B�B�BMB)B�B	B	�B
�B�B�B�BB�BkBB�B�B�B�B �B"�B(�B(�B(B(B(B(�B)B*]B+�B/yB0UB0@B1B5-B93B@�BBBF"BG�BE�BD�BI-BJrBE�BG�BL�BP�BQ�BS�BS�BR?BP�BROBS�BS�BR�BO�BMBM	BN1BOBS	BSUBT�BWBY�B[|B\�B^�B`�Ba�Bb�Bc�Bd�Bd�Be�BgBhBi�Bj�Bj�BkQBk�BlBk�BkBkBj�Bj�Bj�Bj�Bj�Bl~Bn�BtIByBy�B{B}�B��B�*B�B�B�2B��B��B��B�B��B�B��B��B��B��B��B��B�B�1B�B��B�B��B�@B��B�CB�DB�TB�=B�.B�+B�DB��B��B�jB�B�eB�B��B�DB�~B�\B�fBօB�UB�tB�dB�B�B�B�B�B�B�B�B��B��B��B�B��B��B��B�$B�B�B�B�$B	)B	bB	7B	TB	UB	�B		~B	
mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
B	B	 B	"B	�B	#*B	%SB	&B	&�B	&�B	(B	'�B	)B	)%B	*MB	,B	,B	,aB	.cB	/-B	/TB	/OB	0jB	0�B	2_B	2�B	4�B	5yB	6�B	8�B	:�B	<�B	=�B	A�B	F�B	F�B	G�B	H�B	I�B	J�B	LB	L�B	L�B	NB	O7B	QkB	R-B	SB	SB	S�B	S�B	TB	URB	W*B	WAB	Y9B	YPB	Z'B	[5B	\CB	]VB	]aB	_pB	_�B	_eB	_SB	`nB	bpB	drB	ezB	e�B	f�B	g�B	g�B	g�B	g�B	i�B	i�B	j�B	k�B	m�B	m�B	n�B	p�B	q�B	q�B	r�B	r�B	r�B	sB	t�B	vB	xB	xB	zB	{B	{B	|�B	|�B	}*B	~@B	,B	�B	�B	�GB	�IB	�1B	�/B	�%B	�DB	�jB	�MB	�AB	�cB	�tB	�^B	�VB	��B	��B	��B	�|B	�bB	��B	��B	�tB	�qB	��B	��B	��B	��B	�yB	��B	��B	��B	��B	��B	�$B	��B	�aB	��B	�PB	��B	��B	��B	��B	�4B	��B	��B	��B	��B	��B	��B	��B	�B	�fB	��B	��B	�wB	�'B	��B	�RB	�B	�VB	�^B	�CB	�8B	�\B	��B	��B	�*B	�?B	�(B	��B	�B	�4B	�.B	�1B	�B	�}B	�B	�B	�B	�B	�5B	�OB	�oB	�>B	�uB	�DB	�7B	�aB	��B	��B	�PB	�[B	��B	��B	�tB	�dB	�`B	�mB	�`B	�XB	�B	��B	�_B	��B	��B	��B	��B	��B	��B	��B	�B	�[B	�xB	�zB	��B	��B	��B	��B	��B	��B	��B	¼B	��B	ĻB	��B	�B	�	B	��B	ǶB	ǶB	ȹB	ȯB	ȪB	�]B	�?B	�B	��B	�!B	�:B	��B	�B	�NB	�B	�B	��B	�;B	�UB	�'B	�B	�B	�sB	�B	�:B	�KB	�B	�'B	�-B	� B	�#B	�@B	�AB	�>B	�6B	�GB	�EB	�BB	�MB	�HB	�aB	�-B	�@B	�EB	�ZB	�B	�yB	�nB	�jB	�gB	�|B	�jB	�gB	�gB	�bB	�B	�B	�B	�RB	�B	�B	�iB	�B	�B	�B	�~B	�B	�B	�B	�B	�B	�}B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�=B	��B	�B	�#B	��B	��B	��B	�B	�B	�B	�)B	�B	�B	��B	�B	� B	�:B	��B	��B	�ZB	��B	�B	��B	�	B	��B	�B	�B	��B	��B	��B	��B	�B	�B	�B	��B	�B	��B	�$B	�B	�	B	�B	��B	�B	�FB	�&B	�B
 B
 B
 'B
(B
=B
sB
\B
0B
B
&B
XB
pB
5B
*B
-B
tB
�B
�B
	nB
	DB

MB

@B

MB

�B
sB
_B
gB
�B
�B
�B
�B
�B
�B
�B
rB
�B
�B
�B
vB
�B
�B
�B
�B
�B
�B
	B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
"B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!#B
!B
 �B
!B
 �B
 �B
 �B
!�B
!�B
"�B
#�B
%SB
%.B
%
B
& B
&QB
'B
'8B
'B
&�B
'�B
'�B
(�B
)B
)�B
)�B
)�B
)�B
)�B
)�B
*EB
+[B
,(B
-B
-#B
-3B
.VB
.pB
.1B
.VB
06B
1NB
19B
1?B
1�B
2�B
3uB
3�B
4AB
4nB
5iB
6UB
6[B
6B
7{B
7kB
7{B
7aB
8�B
8tB
8BB
9]B
9hB
9hB
:�B
:TB
:iB
:�B
;lB
;B
<�B
<�B
<�B
=�B
=�B
=�B
>�B
>�B
>�B
?�B
?�B
?�B
?�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
IB
JB
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
N B
N�B
N�B
OB
O B
PB
PB
QB
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
R�B
SB
T
B
S�B
S�B
S�B
T
B
UB
UB
UB
VB
VB
VB
WB
W B
WB
WB
V�B
W"B
XB
XB
XB
XB
XB
XB
XB
X	B
X B
X(B
Y)B
Y&B
YB
Y)B
Y9B
Z"B
Z"B
Z*B
Z,B
[0B
[(B
[(B
[0B
\CB
\,B
\,B
\CB
]?B
]?B
]?B
^EB
^EB
^WB
_KB
_1B
_>B
_KB
_HB
`IB
`TB
`^B
`<B
`aB
aMB
aPB
aEB
aMB
aeB
bIB
bSB
cYB
cOB
cYB
c�B
cdB
cfB
dbB
djB
d_B
djB
ezB
eeB
ehB
fqB
ffB
fqB
f_B
fnB
goB
goB
goB
hpB
huB
hmB
hmB
hmB
iqB
iqG�O�G�O�G�O�G�O�G�O�G�O�G�O�B�NB�NB�XB�NB�YB�B�B�^B�B	B!B
B�B�BYB�B�B0�Be)B�fB�?B)�BT/B�:B!8BfdB�&B�zB�B�/B:�Be�B�uB¯B�fB \B,�B;BJ�Bo�B�B��B�)B��B�B��B��B�KB��B�5B��B�FBvB�B1B�B �B&�B,�B6�B@�BJjBV�BZBZ�B`�BllBs�B{wB�}B��B�VB��B��B�YB�oB�EB��B�xB�JB�B�B�B�	B�)B�B�3B��B��B�2B��B��B��B��B�B�DB��B�BρB��B�BֹB�tB�RBْB�0B��B��B�EB�KB�B��B��B�B�B�B�^B�B��B��B�pB�wB�LB��B��B��B "BBB �BBBB �B	B B�B�B#B4B�BDB�B
eB�B�B�B�B�BxB�B�B�B�B�B^B�B�BpB<B'B�B�B�B�B�B�B�B�B"!B"�B#�B%NB&�B'�B)B(pB'�B&\B(�B.�B0�B2�B4�B5�B5�B8oB8�B<�B<�B>�B@7BC?BF�BG�BIBBJBJ�BJ�BK9BN'BNQBOlBQ BQ�BS&BQ�BRBR�BS�BT�BU�BXRBY�B[wB^B`�Bb�Bb;BbKBb�Bc7BbpB`B_B`�Ba0Bc�Bf�Bj�Bl�Bn�Bq�BsMBu�Bx�B{(B|�B}B}�B~(B~�B��B��B��B��B��B�uB��B��B��B��B��B��B��B��B��B�RB��B��B��B��B��B�,B�-B�IB�LB�)B�WB��B�oB�VB�;B�UB��B��B�B�zB��B�B��B�B�=B�lB�B�B�B�B֟B�pB�"B�3B�WB��B��B�RB��B�B�B��B�B�B��B�*B�"B��B�B�B�B��B��B�EB�<B	 B	B	
B	,B	�B	�B	
MB	
MB	VB	{B	bB	fB	aB	�B	�B	zB	�B	�B	�B	�B	�B	�B	B	B	!B	#fB	%B	&B	(cB	*B	)�B	+"B	-PB	.4B	.4B	/B	/B	0.B	0rB	2|B	3HB	4AB	4AB	4AB	5ZB	6]B	6pB	8tB	8�B	9�B	;�B	=�B	?uB	?zB	?�B	@�B	A�B	B�B	D�B	D�B	E�B	F�B	G�B	I"B	KIB	M�B	QB	R#B	Q�B	RB	R�B	SB	T"B	TB	U?B	V&B	WNB	XUB	ZxB	[8B	]{B	_�B	_�B	_B	`^B	c{B	drB	dB	e�B	e�B	e`B	e$B	fB	i_B	k�B	l|B	m�B	m�B	o�B	p�B	q�B	q�B	r�B	s�B	u-B	v�B	v�B	w�B	y&B	zB	z�B	|B	|B	}B	~ZB	B	�7B	�IB	� B	��B	�KB	� B	�3B	�ZB	�BB	�yB	�3B	�+B	�<B	�}B	�jB	��B	�qB	�ZB	�zB	��B	�eB	�wB	�sB	�^B	�qB	��B	��B	��B	��B	��B	�	B	��B	��B	��B	��B	�#B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	��B	�B	��B	��B	��B	��B	�:B	�#B	��B	�#B	�B	�B	��B	�4B	��B	�uB	�	B	��B	�/B	�
B	�"B	�,B	� B	��B	�YB	�YB	�B	�BB	��B	�B	��B	�oB	�]B	�B	�B	��B	��B	��B	��B	�cB	��B	�yB	��B	�]B	�MB	��B	�vB	��B	�lB	�oB	�^B	�EB	�EB	�PB	��B	��B	�PB	�IB	�VB	�NB	��B	��B	��B	�\B	��B	��B	��B	��B	��B	��B	��B	�:B	��B	��B	ǹB	��B	�wB	�CB	�B	�B	��B	��B	��B	��B	�6B	�B	�B	��B	қB	�[B	�	B	�~B	�OB	� B	�-B	�KB	�$B	�B	�*B	�/B	�B	�(B	�lB	��B	��B	��B	�B	�B	�WB	�OB	�VB	�;B	�>B	�FB	�pB	�B	�jB	�PB	�RB	�_B	�eB	�MB	�UB	�B	��B	��B	�zB	�oB	�B	�B	�xB	�B	�B	�B	�B	�mB	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	��B	�B	�B	�B	��B	�B	��B	��B	�B	�B	�B	��B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�7B	��B	��B	��B	��B	��B	��B	��B	��B	�%B	�B	��B	�B	�fB	��B	� B	��B	��B	��B	�4B	��B	��B	��B	��B	��B	�VB	��B	��B	�<B	�%B	�B	��B	��B	��B	�B	��B	��B	�B	�B	��B	�XB	�,B	�(B	�8B	�XB
 �B
+B
#B
HB
cB
dB
:B
HB
HB
,B
B
,B
-B
 B
-B
B
tB
bB
DB
,B
	2B
	:B
	�B

�B
�B
�B
RB
LB
WB
!B
zB
�B
cB
TB
WB
lB
iB
JB
_B
rB
�B
�B
sB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!B
!�B
!�B
!�B
"�B
"�B
#"B
$@B
& B
%�B
%�B
%�B
%�B
&B
'#B
'�B
'�B
(B
)B
)2B
*=B
+$B
,B
,B
-B
-B
-@B
.VB
.)B
/2B
/LB
0EB
0+B
1B
1^B
2OB
2B
2B
2(B
25B
36B
3!B
3+B
36B
4*B
41B
4'B
47B
4<B
5MB
5bB
6@B
6MB
7�B
7\B
7~B
8_B
8GB
8=B
8OB
9eB
9�B
:�B
:aB
;qB
;gB
<zB
<pB
=fB
=nB
=�B
>�B
>�B
?�B
?�B
?�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C~B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
MB
L�B
M�B
M�B
N�B
OB
O�B
O�B
O�B
O�B
P�B
P�B
Q B
P�B
Q�B
R�B
S�B
TB
TB
S�B
S�B
T�B
T�B
TB
TB
S�B
S�B
UB
UB
UB
VB
U�B
VB
VB
V�B
WB
V�B
V�B
WB
W4B
WB
XB
XB
XB
XB
X	B
YB
YB
Y3B
Z:B
Z%B
ZB
[B
[B
[#B
[3B
\;B
\.B
\CB
]7B
]DB
]*B
]7B
^0B
^=B
^JB
^0B
_,B
_1B
_6B
_6B
_6B
_AB
_>B
`GB
`GB
`-B
`*B
`GB
aMB
a8B
a8B
aPB
aZB
bPB
b^B
bSB
cYB
cYB
cWB
d_B
dWB
dUB
dRB
dUB
e[B
ekB
eQB
ehB
fdB
faB
flB
gjB
gbB
gbB
gjB
hhB
hkB
hmB
hcB
hfB
iiB
iiB
iiB
inB
joB
joG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.22 dbar                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             PADJ REPORTED_SURFACE_PRESSURE =-0.05 dbar                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             PADJ REPORTED_SURFACE_PRESSURE =-0.14 dbar                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  201810240915292018102409152920181024091529201810240915292018102409152920181024091529201810240915302018102409153020181024091530  AO  AO  AO  ARCAARCAARCAADJPADJPADJP                                                                                                                                                                                                            201704050702332017041507050220170425070215  IP  IP  IP                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201704050702332017041507050220170425070215  QCP$QCP$QCP$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�5F03E           5F03E           5F03E           AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201704050702332017041507050220170425070215  QCF$QCF$QCF$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�0               0               0               PM  PM  PM  ARSQARSQARSQPADJPADJPADJV1.1V1.1V1.1                                                                                                                                                                                                201810240915292018102409152920181024091530  QC  QC  QC  PRES            PRES            PRES            @333@�  @���E a�D�FfD��fG�O�G�O�G�O�                                                PM  PM  PM  ARSQARSQARSQCTM CTM CTM V1.1V1.1V1.1                                                                                                                                                                                                201810240915292018102409152920181024091530  QC  QC  QC  PSAL            PSAL            PSAL            @333@�  @���E a�D�FfD��fG�O�G�O�G�O�                                                PM  PM  PM  ARSQARSQARSQOWGUOWGUOWGUV1.0V1.0V1.0CTD_2017v1 + Argo_2017v02                                       CTD_2017v1 + Argo_2017v02                                       CTD_2017v1 + Argo_2017v02                                       201810261353472018102613534720181026135347  IP  IP  IP                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                
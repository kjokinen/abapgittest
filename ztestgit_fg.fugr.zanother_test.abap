FUNCTION ZANOTHER_TEST.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"----------------------------------------------------------------------
  DATA: t_return TYPE TABLE OF bapiret2.

  CALL FUNCTION 'BAPI_USER_GET_DETAIL'
    EXPORTING
      username = sy-uname    " User Name
*     cache_results  = 'X'    " Temporarily buffer results in work process
*  IMPORTING
*     logondata      =     " Structure with Logon Data
*     defaults =     " Structure with User Defaults
*     address  =     " Address Data
*     company  =     " Company for Company Address
*     snc      =     " Secure Network Communication Data
*     ref_user =     " User Name of the Reference User
*     alias    =     " User Name Alias
*     uclass   =     " License-Related User Classification
*     lastmodified   =     " User: Last Change (Date and Time)
*     islocked =     " User Lock
*     identity =     " Person Assignment of an Identity
*     admindata      =     " User: Administration Data
    TABLES
*     parameter      =     " Table with User Parameters
*     profiles =     " Profiles
*     activitygroups =     " Activity Groups
      return   = t_return    " Return Structure
*     addtel   =     " BAPI Structure Telephone Numbers
*     addfax   =     " BAPI Structure Fax Numbers
*     addttx   =     " BAPI Structure Teletex Numbers
*     addtlx   =     " BAPI Structure Telex Numbers
*     addsmtp  =     " E-Mail Addresses BAPI Structure
*     addrml   =     " Inhouse Mail BAPI Structure
*     addx400  =     " BAPI Structure X400 Addresses
*     addrfc   =     " BAPI Structure RFC Addresses
*     addprt   =     " BAPI Structure Printer Addresses
*     addssf   =     " BAPI Structure SSF Addresses
*     adduri   =     " BAPI Structure: URL, FTP, and so on
*     addpag   =     " BAPI Structure Pager Numbers
*     addcomrem      =     " BAPI Structure Communication Comments
*     parameter1     =     " Replaces Parameter (Length 18 -> 40)
*     groups   =     " Transfer Structure for a List of User Groups
*     uclasssys      =     " System-Specific License-Related User Classification
*     extidhead      =     " Header Data for External ID of a User
*     extidpart      =     " Part of a Long Field for the External ID of a User
*     systems  =     " BAPI Structure for CUA Target Systems
    .



ENDFUNCTION.

#***************************  M a k e f i l e  *******************************
#
#         Author: christian.kauntz@men.de
#          $Date: 2007/07/11 10:34:18 $
#      $Revision: 2.1 $
#
#    Description: Makefile descriptor file for CHAMELEON lib (io access)
#
#---------------------------------[ History ]---------------------------------
#
#   $Log: library_io_sw.mak,v $
#   Revision 2.1  2007/07/11 10:34:18  CKauntz
#   Initial Revision
#
#
#
#-----------------------------------------------------------------------------
#   (c) Copyright by MEN mikro elektronik GmbH, Nuernberg, Germany
#*****************************************************************************

MAK_NAME=chameleon_io_sw

MAK_INCL=$(MEN_MOD_DIR)/chameleon_int.h \
		 $(MEN_MOD_DIR)/chameleon.c     \
		 $(MEN_INC_DIR)/men_typs.h    	\
		 $(MEN_INC_DIR)/chameleon.h		\
		 $(MEN_INC_DIR)/maccess.h		\
		 $(MEN_INC_DIR)/oss.h

MAK_SWITCH=$(SW_PREFIX)MAC_IO_MAPPED      	\
           $(SW_PREFIX)CHAM_VARIANT=IO    	\
           $(SW_PREFIX)MAC_BYTESWAP		  	\
           $(SW_PREFIX)CHAMV2_VARIANT=IoSw

MAK_INP1 = chameleonv2$(INP_SUFFIX)
MAK_INP2 = chameleon_strings$(INP_SUFFIX)

MAK_INP  = $(MAK_INP1) \
		   $(MAK_INP2)

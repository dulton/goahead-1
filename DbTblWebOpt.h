/*
###############################################################
# FileName      	: DbTblWebOpt.h
# Version           : 3.0
# Create			:
# Function Describe : DbTblWebOpt.c ͷ�ļ�
# Modified 			: 
###############################################################
*/

#ifndef _DBTBLWEBOPT_H_ 
#define _DBTBLWEBOPT_H_


/*Web ��ʼ����������ʾ*/
extern int aspSysStatusDisplay(int eid, webs_t wp, int argc, char_t **argv);


/****************************************************************************************/


// ���úͻ�ȡOSD����
extern void FormOSD(webs_t wp,char_t *path,char_t *query);
// ���úͻ�ȡOSD����
extern void FormPrivacy(webs_t wp,char_t *path,char_t *query);
// ϵͳ����
extern void FormSystem(webs_t wp,char_t *path,char_t *query);
// �̼��ϴ�
extern void upldForm(webs_t wp, char_t * path, char_t * query);

#endif

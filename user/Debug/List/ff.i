#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"















 


#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"















 









#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\integer.h"
 
 
 




#line 14 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\integer.h"

 
typedef unsigned char	BYTE;

 
typedef short			SHORT;
typedef unsigned short	WORD;
typedef unsigned short	WCHAR;

 
typedef int				INT;
typedef unsigned int	UINT;

 
typedef long			LONG;
typedef unsigned long	DWORD;

 
typedef char			CHAR;
typedef unsigned char	UCHAR;
typedef unsigned char	BYTE;



#line 27 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ffconf.h"


 





 





 









 








 




 



 



 




 




 




 



























 















 





 











 









 




 


 








 







 









 





 











 





 






 













 











 




















 



























 

#line 28 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"






 

#line 48 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"





 

#line 67 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"
typedef char TCHAR;








 

typedef struct {
	BYTE	fs_type;		 
	BYTE	drv;			 
	BYTE	csize;			 
	BYTE	n_fats;			 
	BYTE	wflag;			 
	BYTE	fsi_flag;		 
	WORD	id;				 
	WORD	n_rootdir;		 

	WORD	ssize;			 





	DWORD	last_clust;		 
	DWORD	free_clust;		 




	DWORD	n_fatent;		 
	DWORD	fsize;			 
	DWORD	volbase;		 
	DWORD	fatbase;		 
	DWORD	dirbase;		 
	DWORD	database;		 
	DWORD	winsect;		 
	BYTE	win[4096];	 
} FATFS;



 

typedef struct {
	FATFS*	fs;				 
	WORD	id;				 
	BYTE	flag;			 
	BYTE	err;			 
	DWORD	fptr;			 
	DWORD	fsize;			 
	DWORD	sclust;			 
	DWORD	clust;			 
	DWORD	dsect;			 

	DWORD	dir_sect;		 
	BYTE*	dir_ptr;		 
#line 135 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"
	BYTE	buf[4096];	 

} FIL;



 

typedef struct {
	FATFS*	fs;				 
	WORD	id;				 
	WORD	index;			 
	DWORD	sclust;			 
	DWORD	clust;			 
	DWORD	sect;			 
	BYTE*	dir;			 
	BYTE*	fn;				 




	WCHAR*	lfn;			 
	WORD	lfn_idx;		 




} DIR;



 

typedef struct {
	DWORD	fsize;			 
	WORD	fdate;			 
	WORD	ftime;			 
	BYTE	fattrib;		 
	TCHAR	fname[13];		 

	TCHAR*	lfname;			 
	UINT 	lfsize;			 

} FILINFO;



 

typedef enum {
	FR_OK = 0,				 
	FR_DISK_ERR,			 
	FR_INT_ERR,				 
	FR_NOT_READY,			 
	FR_NO_FILE,				 
	FR_NO_PATH,				 
	FR_INVALID_NAME,		 
	FR_DENIED,				 
	FR_EXIST,				 
	FR_INVALID_OBJECT,		 
	FR_WRITE_PROTECTED,		 
	FR_INVALID_DRIVE,		 
	FR_NOT_ENABLED,			 
	FR_NO_FILESYSTEM,		 
	FR_MKFS_ABORTED,		 
	FR_TIMEOUT,				 
	FR_LOCKED,				 
	FR_NOT_ENOUGH_CORE,		 
	FR_TOO_MANY_OPEN_FILES,	 
	FR_INVALID_PARAMETER	 
} FRESULT;



 
 

FRESULT f_open (FIL* fp, const TCHAR* path, BYTE mode);				 
FRESULT f_close (FIL* fp);											 
FRESULT f_read (FIL* fp, void* buff, UINT btr, UINT* br);			 
FRESULT f_write (FIL* fp, const void* buff, UINT btw, UINT* bw);	 
FRESULT f_forward (FIL* fp, UINT(*func)(const BYTE*,UINT), UINT btf, UINT* bf);	 
FRESULT f_lseek (FIL* fp, DWORD ofs);								 
FRESULT f_truncate (FIL* fp);										 
FRESULT f_sync (FIL* fp);											 
FRESULT f_opendir (DIR* dp, const TCHAR* path);						 
FRESULT f_closedir (DIR* dp);										 
FRESULT f_readdir (DIR* dp, FILINFO* fno);							 
FRESULT f_findfirst (DIR* dp, FILINFO* fno, const TCHAR* path, const TCHAR* pattern);	 
FRESULT f_findnext (DIR* dp, FILINFO* fno);							 
FRESULT f_mkdir (const TCHAR* path);								 
FRESULT f_unlink (const TCHAR* path);								 
FRESULT f_rename (const TCHAR* path_old, const TCHAR* path_new);	 
FRESULT f_stat (const TCHAR* path, FILINFO* fno);					 
FRESULT f_chmod (const TCHAR* path, BYTE attr, BYTE mask);			 
FRESULT f_utime (const TCHAR* path, const FILINFO* fno);			 
FRESULT f_chdir (const TCHAR* path);								 
FRESULT f_chdrive (const TCHAR* path);								 
FRESULT f_getcwd (TCHAR* buff, UINT len);							 
FRESULT f_getfree (const TCHAR* path, DWORD* nclst, FATFS** fatfs);	 
FRESULT f_getlabel (const TCHAR* path, TCHAR* label, DWORD* vsn);	 
FRESULT f_setlabel (const TCHAR* label);							 
FRESULT f_mount (FATFS* fs, const TCHAR* path, BYTE opt);			 
FRESULT f_mkfs (const TCHAR* path, BYTE sfd, UINT au);				 
FRESULT f_fdisk (BYTE pdrv, const DWORD szt[], void* work);			 
int f_putc (TCHAR c, FIL* fp);										 
int f_puts (const TCHAR* str, FIL* cp);								 
int f_printf (FIL* fp, const TCHAR* str, ...);						 
TCHAR* f_gets (TCHAR* buff, int len, FIL* fp);						 

#line 251 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"








 
 

 

DWORD get_fattime (void);


 

WCHAR ff_convert (WCHAR chr, UINT dir);	 
WCHAR ff_wtoupper (WCHAR chr);			 






 
#line 284 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"




 
 


 




#line 305 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"


 






 

#line 324 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"


 




 
 

#line 345 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.h"





#line 20 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\diskio.h"


 














 
typedef BYTE	DSTATUS;

 
typedef enum {
	RES_OK = 0,		 
	RES_ERROR,		 
	RES_WRPRT,		 
	RES_NOTRDY,		 
	RES_PARERR		 
} DRESULT;


 
 


DSTATUS disk_initialize (BYTE pdrv);
DSTATUS disk_status (BYTE pdrv);
DRESULT disk_read (BYTE pdrv, BYTE* buff, DWORD sector, UINT count);
DRESULT disk_write (BYTE pdrv, const BYTE* buff, DWORD sector, UINT count);
DRESULT disk_ioctl (BYTE pdrv, BYTE cmd, void* buff);


 






 

 






 





 






 








#line 21 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"






 






 
#line 45 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
#line 58 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"


 
#line 69 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"


 
#line 83 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"



 

#line 105 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"

#line 321 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"


 


















#line 348 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"


 
#line 358 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"


 






 

#line 408 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"

#line 430 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"








 




 




static FATFS *FatFs[2];	 
static WORD Fsid;				 









#line 484 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"














 


 
 
 

 
static
void mem_cpy (void* dst, const void* src, UINT cnt) {
	BYTE *d = (BYTE*)dst;
	const BYTE *s = (const BYTE*)src;

#line 518 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
	while (cnt--)
		*d++ = *s++;
}

 
static
void mem_set (void* dst, int val, UINT cnt) {
	BYTE *d = (BYTE*)dst;

	while (cnt--)
		*d++ = (BYTE)val;
}

 
static
int mem_cmp (const void* dst, const void* src, UINT cnt) {
	const BYTE *d = (const BYTE *)dst, *s = (const BYTE *)src;
	int r = 0;

	while (cnt-- && (r = *d++ - *s++) == 0) ;
	return r;
}

 
static
int chk_chr (const char* str, int chr) {
	while (*str && *str != chr) str++;
	return *str;
}




 
 
 
#line 579 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
 
 
#line 691 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
 
 

static
FRESULT sync_window (	 
	FATFS* fs		 
)
{
	DWORD wsect;
	UINT nf;
	FRESULT res = FR_OK;


	if (fs->wflag) {	 
		wsect = fs->winsect;	 
		if (disk_write(fs->drv, fs->win, wsect, 1) != RES_OK) {
			res = FR_DISK_ERR;
		} else {
			fs->wflag = 0;
			if (wsect - fs->fatbase < fs->fsize) {		 
				for (nf = fs->n_fats; nf >= 2; nf--) {	 
					wsect += fs->fsize;
					disk_write(fs->drv, fs->win, wsect, 1);
				}
			}
		}
	}
	return res;
}



static
FRESULT move_window (	 
	FATFS* fs,		 
	DWORD sector	 
)
{
	FRESULT res = FR_OK;


	if (sector != fs->winsect) {	 

		res = sync_window(fs);		 

		if (res == FR_OK) {			 
			if (disk_read(fs->drv, fs->win, sector, 1) != RES_OK) {
				sector = 0xFFFFFFFF;	 
				res = FR_DISK_ERR;
			}
			fs->winsect = sector;
		}
	}
	return res;
}




 
 
 

static
FRESULT sync_fs (	 
	FATFS* fs		 
)
{
	FRESULT res;


	res = sync_window(fs);
	if (res == FR_OK) {
		 
		if (fs->fs_type == 3 && fs->fsi_flag == 1) {
			 
			mem_set(fs->win, 0, ((fs)->ssize));
			*(BYTE*)(fs->win + 510)=(BYTE)(0xAA55); *((BYTE*)(fs->win + 510)+1)=(BYTE)((WORD)(0xAA55)>>8);
			*(BYTE*)(fs->win + 0)=(BYTE)(0x41615252); *((BYTE*)(fs->win + 0)+1)=(BYTE)((WORD)(0x41615252)>>8); *((BYTE*)(fs->win + 0)+2)=(BYTE)((DWORD)(0x41615252)>>16); *((BYTE*)(fs->win + 0)+3)=(BYTE)((DWORD)(0x41615252)>>24);
			*(BYTE*)(fs->win + 484)=(BYTE)(0x61417272); *((BYTE*)(fs->win + 484)+1)=(BYTE)((WORD)(0x61417272)>>8); *((BYTE*)(fs->win + 484)+2)=(BYTE)((DWORD)(0x61417272)>>16); *((BYTE*)(fs->win + 484)+3)=(BYTE)((DWORD)(0x61417272)>>24);
			*(BYTE*)(fs->win + 488)=(BYTE)(fs->free_clust); *((BYTE*)(fs->win + 488)+1)=(BYTE)((WORD)(fs->free_clust)>>8); *((BYTE*)(fs->win + 488)+2)=(BYTE)((DWORD)(fs->free_clust)>>16); *((BYTE*)(fs->win + 488)+3)=(BYTE)((DWORD)(fs->free_clust)>>24);
			*(BYTE*)(fs->win + 492)=(BYTE)(fs->last_clust); *((BYTE*)(fs->win + 492)+1)=(BYTE)((WORD)(fs->last_clust)>>8); *((BYTE*)(fs->win + 492)+2)=(BYTE)((DWORD)(fs->last_clust)>>16); *((BYTE*)(fs->win + 492)+3)=(BYTE)((DWORD)(fs->last_clust)>>24);
			 
			fs->winsect = fs->volbase + 1;
			disk_write(fs->drv, fs->win, fs->winsect, 1);
			fs->fsi_flag = 0;
		}
		 
		if (disk_ioctl(fs->drv, 0, 0) != RES_OK)
			res = FR_DISK_ERR;
	}

	return res;
}





 
 
 
 

DWORD clust2sect (	 
	FATFS* fs,		 
	DWORD clst		 
)
{
	clst -= 2;
	if (clst >= fs->n_fatent - 2) return 0;		 
	return clst * fs->csize + fs->database;
}




 
 
 
 

DWORD get_fat (	 
	FATFS* fs,	 
	DWORD clst	 
)
{
	UINT wc, bc;
	BYTE *p;
	DWORD val;


	if (clst < 2 || clst >= fs->n_fatent) {	 
		val = 1;	 

	} else {
		val = 0xFFFFFFFF;	 

		switch (fs->fs_type) {
		case 1 :
			bc = (UINT)clst; bc += bc / 2;
			if (move_window(fs, fs->fatbase + (bc / ((fs)->ssize))) != FR_OK) break;
			wc = fs->win[bc++ % ((fs)->ssize)];
			if (move_window(fs, fs->fatbase + (bc / ((fs)->ssize))) != FR_OK) break;
			wc |= fs->win[bc % ((fs)->ssize)] << 8;
			val = clst & 1 ? wc >> 4 : (wc & 0xFFF);
			break;

		case 2 :
			if (move_window(fs, fs->fatbase + (clst / (((fs)->ssize) / 2))) != FR_OK) break;
			p = &fs->win[clst * 2 % ((fs)->ssize)];
			val = (WORD)(((WORD)*((BYTE*)(p)+1)<<8)|(WORD)*(BYTE*)(p));
			break;

		case 3 :
			if (move_window(fs, fs->fatbase + (clst / (((fs)->ssize) / 4))) != FR_OK) break;
			p = &fs->win[clst * 4 % ((fs)->ssize)];
			val = (DWORD)(((DWORD)*((BYTE*)(p)+3)<<24)|((DWORD)*((BYTE*)(p)+2)<<16)|((WORD)*((BYTE*)(p)+1)<<8)| *(BYTE*)(p)) & 0x0FFFFFFF;
			break;

		default:
			val = 1;	 
		}
	}

	return val;
}




 
 
 
 


FRESULT put_fat (	 
	FATFS* fs,		 
	DWORD clst,		 
	DWORD val		 
)
{
	UINT bc;
	BYTE *p;
	FRESULT res;


	if (clst < 2 || clst >= fs->n_fatent) {	 
		res = FR_INT_ERR;

	} else {
		switch (fs->fs_type) {
		case 1 :
			bc = (UINT)clst; bc += bc / 2;
			res = move_window(fs, fs->fatbase + (bc / ((fs)->ssize)));
			if (res != FR_OK) break;
			p = &fs->win[bc++ % ((fs)->ssize)];
			*p = (clst & 1) ? ((*p & 0x0F) | ((BYTE)val << 4)) : (BYTE)val;
			fs->wflag = 1;
			res = move_window(fs, fs->fatbase + (bc / ((fs)->ssize)));
			if (res != FR_OK) break;
			p = &fs->win[bc % ((fs)->ssize)];
			*p = (clst & 1) ? (BYTE)(val >> 4) : ((*p & 0xF0) | ((BYTE)(val >> 8) & 0x0F));
			fs->wflag = 1;
			break;

		case 2 :
			res = move_window(fs, fs->fatbase + (clst / (((fs)->ssize) / 2)));
			if (res != FR_OK) break;
			p = &fs->win[clst * 2 % ((fs)->ssize)];
			*(BYTE*)(p)=(BYTE)((WORD)val); *((BYTE*)(p)+1)=(BYTE)((WORD)((WORD)val)>>8);
			fs->wflag = 1;
			break;

		case 3 :
			res = move_window(fs, fs->fatbase + (clst / (((fs)->ssize) / 4)));
			if (res != FR_OK) break;
			p = &fs->win[clst * 4 % ((fs)->ssize)];
			val |= (DWORD)(((DWORD)*((BYTE*)(p)+3)<<24)|((DWORD)*((BYTE*)(p)+2)<<16)|((WORD)*((BYTE*)(p)+1)<<8)| *(BYTE*)(p)) & 0xF0000000;
			*(BYTE*)(p)=(BYTE)(val); *((BYTE*)(p)+1)=(BYTE)((WORD)(val)>>8); *((BYTE*)(p)+2)=(BYTE)((DWORD)(val)>>16); *((BYTE*)(p)+3)=(BYTE)((DWORD)(val)>>24);
			fs->wflag = 1;
			break;

		default :
			res = FR_INT_ERR;
		}
	}

	return res;
}





 
 
 

static
FRESULT remove_chain (	 
	FATFS* fs,			 
	DWORD clst			 
)
{
	FRESULT res;
	DWORD nxt;




	if (clst < 2 || clst >= fs->n_fatent) {	 
		res = FR_INT_ERR;

	} else {
		res = FR_OK;
		while (clst < fs->n_fatent) {			 
			nxt = get_fat(fs, clst);			 
			if (nxt == 0) break;				 
			if (nxt == 1) { res = FR_INT_ERR; break; }	 
			if (nxt == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }	 
			res = put_fat(fs, clst, 0);			 
			if (res != FR_OK) break;
			if (fs->free_clust != 0xFFFFFFFF) {	 
				fs->free_clust++;
				fs->fsi_flag |= 1;
			}
#line 974 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
			clst = nxt;	 
		}
	}

	return res;
}





 
 
 

static
DWORD create_chain (	 
	FATFS* fs,			 
	DWORD clst			 
)
{
	DWORD cs, ncl, scl;
	FRESULT res;


	if (clst == 0) {		 
		scl = fs->last_clust;			 
		if (!scl || scl >= fs->n_fatent) scl = 1;
	}
	else {					 
		cs = get_fat(fs, clst);			 
		if (cs < 2) return 1;			 
		if (cs == 0xFFFFFFFF) return cs;	 
		if (cs < fs->n_fatent) return cs;	 
		scl = clst;
	}

	ncl = scl;				 
	for (;;) {
		ncl++;							 
		if (ncl >= fs->n_fatent) {		 
			ncl = 2;
			if (ncl > scl) return 0;	 
		}
		cs = get_fat(fs, ncl);			 
		if (cs == 0) break;				 
		if (cs == 0xFFFFFFFF || cs == 1) 
			return cs;
		if (ncl == scl) return 0;		 
	}

	res = put_fat(fs, ncl, 0x0FFFFFFF);	 
	if (res == FR_OK && clst != 0) {
		res = put_fat(fs, clst, ncl);	 
	}
	if (res == FR_OK) {
		fs->last_clust = ncl;			 
		if (fs->free_clust != 0xFFFFFFFF) {
			fs->free_clust--;
			fs->fsi_flag |= 1;
		}
	} else {
		ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1;
	}

	return ncl;		 
}





 
 
 

#line 1071 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
 
 

static
FRESULT dir_sdi (	 
	DIR* dp,		 
	UINT idx		 
)
{
	DWORD clst, sect;
	UINT ic;


	dp->index = (WORD)idx;	 
	clst = dp->sclust;		 
	if (clst == 1 || clst >= dp->fs->n_fatent)	 
		return FR_INT_ERR;
	if (!clst && dp->fs->fs_type == 3)	 
		clst = dp->fs->dirbase;

	if (clst == 0) {	 
		if (idx >= dp->fs->n_rootdir)	 
			return FR_INT_ERR;
		sect = dp->fs->dirbase;
	}
	else {				 
		ic = ((dp->fs)->ssize) / 32 * dp->fs->csize;	 
		while (idx >= ic) {	 
			clst = get_fat(dp->fs, clst);				 
			if (clst == 0xFFFFFFFF) return FR_DISK_ERR;	 
			if (clst < 2 || clst >= dp->fs->n_fatent)	 
				return FR_INT_ERR;
			idx -= ic;
		}
		sect = clust2sect(dp->fs, clst);
	}
	dp->clust = clst;	 
	if (!sect) return FR_INT_ERR;
	dp->sect = sect + idx / (((dp->fs)->ssize) / 32);					 
	dp->dir = dp->fs->win + (idx % (((dp->fs)->ssize) / 32)) * 32;	 

	return FR_OK;
}




 
 
 

static
FRESULT dir_next (	 
	DIR* dp,		 
	int stretch		 
)
{
	DWORD clst;
	UINT i;

	UINT c;



	i = dp->index + 1;
	if (!(i & 0xFFFF) || !dp->sect)	 
		return FR_NO_FILE;

	if (!(i % (((dp->fs)->ssize) / 32))) {	 
		dp->sect++;					 

		if (!dp->clust) {		 
			if (i >= dp->fs->n_rootdir)	 
				return FR_NO_FILE;
		}
		else {					 
			if (((i / (((dp->fs)->ssize) / 32)) & (dp->fs->csize - 1)) == 0) {	 
				clst = get_fat(dp->fs, dp->clust);				 
				if (clst <= 1) return FR_INT_ERR;
				if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
				if (clst >= dp->fs->n_fatent) {					 

					if (!stretch) return FR_NO_FILE;			 
					clst = create_chain(dp->fs, dp->clust);		 
					if (clst == 0) return FR_DENIED;			 
					if (clst == 1) return FR_INT_ERR;
					if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
					 
					if (sync_window(dp->fs)) return FR_DISK_ERR; 
					mem_set(dp->fs->win, 0, ((dp->fs)->ssize));		 
					dp->fs->winsect = clust2sect(dp->fs, clst);	 
					for (c = 0; c < dp->fs->csize; c++) {		 
						dp->fs->wflag = 1;
						if (sync_window(dp->fs)) return FR_DISK_ERR;
						dp->fs->winsect++;
					}
					dp->fs->winsect -= c;						 




				}
				dp->clust = clst;				 
				dp->sect = clust2sect(dp->fs, clst);
			}
		}
	}

	dp->index = (WORD)i;	 
	dp->dir = dp->fs->win + (i % (((dp->fs)->ssize) / 32)) * 32;	 

	return FR_OK;
}




 
 
 


static
FRESULT dir_alloc (	 
	DIR* dp,		 
	UINT nent		 
)
{
	FRESULT res;
	UINT n;


	res = dir_sdi(dp, 0);
	if (res == FR_OK) {
		n = 0;
		do {
			res = move_window(dp->fs, dp->sect);
			if (res != FR_OK) break;
			if (dp->dir[0] == 0xE5 || dp->dir[0] == 0) {	 
				if (++n == nent) break;	 
			} else {
				n = 0;					 
			}
			res = dir_next(dp, 1);		 
		} while (res == FR_OK);
	}
	if (res == FR_NO_FILE) res = FR_DENIED;	 
	return res;
}





 
 
 

static
DWORD ld_clust (	 
	FATFS* fs,		 
	const BYTE* dir	 
)
{
	DWORD cl;

	cl = (WORD)(((WORD)*((BYTE*)(dir + 26)+1)<<8)|(WORD)*(BYTE*)(dir + 26));
	if (fs->fs_type == 3)
		cl |= (DWORD)(WORD)(((WORD)*((BYTE*)(dir + 20)+1)<<8)|(WORD)*(BYTE*)(dir + 20)) << 16;

	return cl;
}



static
void st_clust (
	BYTE* dir,	 
	DWORD cl	 
)
{
	*(BYTE*)(dir + 26)=(BYTE)(cl); *((BYTE*)(dir + 26)+1)=(BYTE)((WORD)(cl)>>8);
	*(BYTE*)(dir + 20)=(BYTE)(cl >> 16); *((BYTE*)(dir + 20)+1)=(BYTE)((WORD)(cl >> 16)>>8);
}





 
 
 

static
const BYTE LfnOfs[] = {1,3,5,7,9,14,16,18,20,22,24,28,30};	 


static
int cmp_lfn (			 
	WCHAR* lfnbuf,		 
	BYTE* dir			 
)
{
	UINT i, s;
	WCHAR wc, uc;


	if ((WORD)(((WORD)*((BYTE*)(dir + 26)+1)<<8)|(WORD)*(BYTE*)(dir + 26)) != 0) return 0;	 

	i = ((dir[0] & 0x3F) - 1) * 13;	 

	for (wc = 1, s = 0; s < 13; s++) {		 
		uc = (WORD)(((WORD)*((BYTE*)(dir + LfnOfs[s])+1)<<8)|(WORD)*(BYTE*)(dir + LfnOfs[s]));		 
		if (wc) {
			if (i >= 255 || ff_wtoupper(uc) != ff_wtoupper(lfnbuf[i++]))	 
				return 0;					 
			wc = uc;
		} else {
			if (uc != 0xFFFF) return 0;		 
		}
	}

	if ((dir[0] & 0x40) && wc && lfnbuf[i])	 
		return 0;

	return 1;		 
}



static
int pick_lfn (			 
	WCHAR* lfnbuf,		 
	BYTE* dir			 
)
{
	UINT i, s;
	WCHAR wc, uc;


	if ((WORD)(((WORD)*((BYTE*)(dir + 26)+1)<<8)|(WORD)*(BYTE*)(dir + 26)) != 0) return 0;	 

	i = ((dir[0] & 0x3F) - 1) * 13;	 

	for (wc = 1, s = 0; s < 13; s++) {		 
		uc = (WORD)(((WORD)*((BYTE*)(dir + LfnOfs[s])+1)<<8)|(WORD)*(BYTE*)(dir + LfnOfs[s]));		 
		if (wc) {
			if (i >= 255) return 0;	 
			lfnbuf[i++] = wc = uc;			 
		} else {
			if (uc != 0xFFFF) return 0;		 
		}
	}

	if (dir[0] & 0x40) {				 
		if (i >= 255) return 0;		 
		lfnbuf[i] = 0;
	}

	return 1;		 
}



static
void fit_lfn (
	const WCHAR* lfnbuf,	 
	BYTE* dir,				 
	BYTE ord,				 
	BYTE sum				 
)
{
	UINT i, s;
	WCHAR wc;


	dir[13] = sum;			 
	dir[11] = 0x0F;		 
	dir[12] = 0;
	*(BYTE*)(dir + 26)=(BYTE)(0); *((BYTE*)(dir + 26)+1)=(BYTE)((WORD)(0)>>8);

	i = (ord - 1) * 13;				 
	s = wc = 0;
	do {
		if (wc != 0xFFFF) wc = lfnbuf[i++];	 
		*(BYTE*)(dir+LfnOfs[s])=(BYTE)(wc); *((BYTE*)(dir+LfnOfs[s])+1)=(BYTE)((WORD)(wc)>>8);	 
		if (!wc) wc = 0xFFFF;		 
	} while (++s < 13);
	if (wc == 0xFFFF || !lfnbuf[i]) ord |= 0x40;	 
	dir[0] = ord;			 
}







 
 
 

static
void gen_numname (
	BYTE* dst,			 
	const BYTE* src,	 
	const WCHAR* lfn,	 
	UINT seq			 
)
{
	BYTE ns[8], c;
	UINT i, j;
	WCHAR wc;
	DWORD sr;


	mem_cpy(dst, src, 11);

	if (seq > 5) {	 
		sr = seq;
		while (*lfn) {	 
			wc = *lfn++;
			for (i = 0; i < 16; i++) {
				sr = (sr << 1) + (wc & 1);
				wc >>= 1;
				if (sr & 0x10000) sr ^= 0x11021;
			}
		}
		seq = (UINT)sr;
	}

	 
	i = 7;
	do {
		c = (seq % 16) + '0';
		if (c > '9') c += 7;
		ns[i--] = c;
		seq /= 16;
	} while (seq);
	ns[i] = '~';

	 
	for (j = 0; j < i && dst[j] != ' '; j++) {
		if (((BYTE)(dst[j]) >= 0x81 && (BYTE)(dst[j]) <= 0xFE)) {
			if (j == i - 1) break;
			j++;
		}
	}
	do {
		dst[j++] = (i < 8) ? ns[i++] : ' ';
	} while (j < 8);
}





 
 
 

static
BYTE sum_sfn (
	const BYTE* dir		 
)
{
	BYTE sum = 0;
	UINT n = 11;

	do sum = (sum >> 1) + (sum << 7) + *dir++; while (--n);
	return sum;
}





 
 
 

static
FRESULT dir_find (	 
	DIR* dp			 
)
{
	FRESULT res;
	BYTE c, *dir;

	BYTE a, ord, sum;


	res = dir_sdi(dp, 0);			 
	if (res != FR_OK) return res;


	ord = sum = 0xFF; dp->lfn_idx = 0xFFFF;	 

	do {
		res = move_window(dp->fs, dp->sect);
		if (res != FR_OK) break;
		dir = dp->dir;					 
		c = dir[0];
		if (c == 0) { res = FR_NO_FILE; break; }	 

		a = dir[11] & 0x3F;
		if (c == 0xE5 || ((a & 0x08) && a != 0x0F)) {	 
			ord = 0xFF; dp->lfn_idx = 0xFFFF;	 
		} else {
			if (a == 0x0F) {			 
				if (dp->lfn) {
					if (c & 0x40) {		 
						sum = dir[13];
						c &= ~0x40; ord = c;	 
						dp->lfn_idx = dp->index;	 
					}
					 
					ord = (c == ord && sum == dir[13] && cmp_lfn(dp->lfn, dir)) ? ord - 1 : 0xFF;
				}
			} else {					 
				if (!ord && sum == sum_sfn(dir)) break;	 
				if (!(dp->fn[11] & 0x01) && !mem_cmp(dir, dp->fn, 11)) break;	 
				ord = 0xFF; dp->lfn_idx = 0xFFFF;	 
			}
		}




		res = dir_next(dp, 0);		 
	} while (res == FR_OK);

	return res;
}




 
 
 

static
FRESULT dir_read (
	DIR* dp,		 
	int vol			 
)
{
	FRESULT res;
	BYTE a, c, *dir;

	BYTE ord = 0xFF, sum = 0xFF;


	res = FR_NO_FILE;
	while (dp->sect) {
		res = move_window(dp->fs, dp->sect);
		if (res != FR_OK) break;
		dir = dp->dir;					 
		c = dir[0];
		if (c == 0) { res = FR_NO_FILE; break; }	 
		a = dir[11] & 0x3F;

		if (c == 0xE5 || (!0 && c == '.') || (int)((a & ~0x20) == 0x08) != vol) {	 
			ord = 0xFF;
		} else {
			if (a == 0x0F) {			 
				if (c & 0x40) {			 
					sum = dir[13];
					c &= ~0x40; ord = c;
					dp->lfn_idx = dp->index;
				}
				 
				ord = (c == ord && sum == dir[13] && pick_lfn(dp->lfn, dir)) ? ord - 1 : 0xFF;
			} else {					 
				if (ord || sum != sum_sfn(dir))	 
					dp->lfn_idx = 0xFFFF;		 
				break;
			}
		}




		res = dir_next(dp, 0);				 
		if (res != FR_OK) break;
	}

	if (res != FR_OK) dp->sect = 0;

	return res;
}





 
 
 

static
FRESULT dir_register (	 
	DIR* dp				 
)
{
	FRESULT res;

	UINT n, nent;
	BYTE sn[12], *fn, sum;
	WCHAR *lfn;


	fn = dp->fn; lfn = dp->lfn;
	mem_cpy(sn, fn, 12);

	if (0 && (sn[11] & 0x20))		 
		return FR_INVALID_NAME;

	if (sn[11] & 0x01) {			 
		fn[11] = 0; dp->lfn = 0;			 
		for (n = 1; n < 100; n++) {
			gen_numname(fn, sn, lfn, n);	 
			res = dir_find(dp);				 
			if (res != FR_OK) break;
		}
		if (n == 100) return FR_DENIED;		 
		if (res != FR_NO_FILE) return res;	 
		fn[11] = sn[11]; dp->lfn = lfn;
	}

	if (sn[11] & 0x02) {			 
		for (n = 0; lfn[n]; n++) ;
		nent = (n + 25) / 13;
	} else {						 
		nent = 1;
	}
	res = dir_alloc(dp, nent);		 

	if (res == FR_OK && --nent) {	 
		res = dir_sdi(dp, dp->index - nent);
		if (res == FR_OK) {
			sum = sum_sfn(dp->fn);	 
			do {					 
				res = move_window(dp->fs, dp->sect);
				if (res != FR_OK) break;
				fit_lfn(dp->lfn, dp->dir, (BYTE)nent, sum);
				dp->fs->wflag = 1;
				res = dir_next(dp, 0);	 
			} while (res == FR_OK && --nent);
		}
	}




	if (res == FR_OK) {				 
		res = move_window(dp->fs, dp->sect);
		if (res == FR_OK) {
			mem_set(dp->dir, 0, 32);	 
			mem_cpy(dp->dir, dp->fn, 11);	 

			dp->dir[12] = dp->fn[11] & (0x08 | 0x10);	 

			dp->fs->wflag = 1;
		}
	}

	return res;
}





 
 
 

static
FRESULT dir_remove (	 
	DIR* dp				 
)
{
	FRESULT res;

	UINT i;

	i = dp->index;	 
	res = dir_sdi(dp, (dp->lfn_idx == 0xFFFF) ? i : dp->lfn_idx);	 
	if (res == FR_OK) {
		do {
			res = move_window(dp->fs, dp->sect);
			if (res != FR_OK) break;
			mem_set(dp->dir, 0, 32);	 
			*dp->dir = 0xE5;
			dp->fs->wflag = 1;
			if (dp->index >= i) break;	 
			res = dir_next(dp, 0);		 
		} while (res == FR_OK);
		if (res == FR_NO_FILE) res = FR_INT_ERR;
	}

#line 1690 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"

	return res;
}





 
 
 

static
void get_fileinfo (		 
	DIR* dp,			 
	FILINFO* fno	 	 
)
{
	UINT i;
	TCHAR *p, c;
	BYTE *dir;

	WCHAR w, *lfn;


	p = fno->fname;
	if (dp->sect) {		 
		dir = dp->dir;
		i = 0;
		while (i < 11) {		 
			c = (TCHAR)dir[i++];
			if (c == ' ') continue;				 
			if (c == 0x05) c = (TCHAR)0xE5;	 
			if (i == 9) *p++ = '.';				 

			if ((((c)>= 'A')&&((c)<= 'Z')) && (dir[12] & (i >= 9 ? 0x10 : 0x08)))
				c += 0x20;			 
#line 1734 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
			*p++ = c;
		}
		fno->fattrib = dir[11];				 
		fno->fsize = (DWORD)(((DWORD)*((BYTE*)(dir + 28)+3)<<24)|((DWORD)*((BYTE*)(dir + 28)+2)<<16)|((WORD)*((BYTE*)(dir + 28)+1)<<8)| *(BYTE*)(dir + 28));	 
		fno->fdate = (WORD)(((WORD)*((BYTE*)(dir + 24)+1)<<8)|(WORD)*(BYTE*)(dir + 24));	 
		fno->ftime = (WORD)(((WORD)*((BYTE*)(dir + 22)+1)<<8)|(WORD)*(BYTE*)(dir + 22));	 
	}
	*p = 0;		 


	if (fno->lfname) {
		i = 0; p = fno->lfname;
		if (dp->sect && fno->lfsize && dp->lfn_idx != 0xFFFF) {	 
			lfn = dp->lfn;
			while ((w = *lfn++) != 0) {		 

				w = ff_convert(w, 0);		 
				if (!w) { i = 0; break; }	 
				if (0x81 && w >= 0x100)	 
					p[i++] = (TCHAR)(w >> 8);

				if (i >= fno->lfsize - 1) { i = 0; break; }	 
				p[i++] = (TCHAR)w;
			}
		}
		p[i] = 0;	 
	}

}





 
 
 
#line 1834 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
 
 

static
FRESULT create_name (	 
	DIR* dp,			 
	const TCHAR** path	 
)
{

	BYTE b, cf;
	WCHAR w, *lfn;
	UINT i, ni, si, di;
	const TCHAR *p;

	 
	for (p = *path; *p == '/' || *p == '\\'; p++) ;	 
	lfn = dp->lfn;
	si = di = 0;
	for (;;) {
		w = p[si++];					 
		if (w < ' ' || w == '/' || w == '\\') break;	 
		if (di >= 255)				 
			return FR_INVALID_NAME;

		w &= 0xFF;
		if (((BYTE)(w) >= 0x81 && (BYTE)(w) <= 0xFE)) {				 
			b = (BYTE)p[si++];			 
			w = (w << 8) + b;			 
			if (!(((BYTE)(b) >= 0x40 && (BYTE)(b) <= 0x7E) || ((BYTE)(b) >= 0x80 && (BYTE)(b) <= 0xFE)))
				return FR_INVALID_NAME;	 
		}
		w = ff_convert(w, 1);			 
		if (!w) return FR_INVALID_NAME;	 

		if (w < 0x80 && chk_chr("\"*:<>\?|\x7F", w))  
			return FR_INVALID_NAME;
		lfn[di++] = w;					 
	}
	*path = &p[si];						 
	cf = (w < ' ') ? 0x04 : 0;		 
#line 1890 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
	while (di) {						 
		w = lfn[di - 1];
		if (w != ' ' && w != '.') break;
		di--;
	}
	if (!di) return FR_INVALID_NAME;	 
	lfn[di] = 0;						 

	 
	mem_set(dp->fn, ' ', 11);
	for (si = 0; lfn[si] == ' ' || lfn[si] == '.'; si++) ;	 
	if (si) cf |= 0x01 | 0x02;
	while (di && lfn[di - 1] != '.') di--;	 

	b = i = 0; ni = 8;
	for (;;) {
		w = lfn[si++];					 
		if (!w) break;					 
		if (w == ' ' || (w == '.' && si != di)) {	 
			cf |= 0x01 | 0x02; continue;
		}

		if (i >= ni || si == di) {		 
			if (ni == 11) {				 
				cf |= 0x01 | 0x02; break;
			}
			if (si != di) cf |= 0x01 | 0x02;	 
			if (si > di) break;			 
			si = di; i = 8; ni = 11;	 
			b <<= 2; continue;
		}

		if (w >= 0x80) {				 




			w = ff_convert(ff_wtoupper(w), 0);	 

			cf |= 0x02;				 
		}

		if (0x81 && w >= 0x100) {		 
			if (i >= ni - 1) {
				cf |= 0x01 | 0x02; i = ni; continue;
			}
			dp->fn[i++] = (BYTE)(w >> 8);
		} else {						 
			if (!w || chk_chr("+,;=[]", w)) {	 
				w = '_'; cf |= 0x01 | 0x02; 
			} else {
				if ((((w)>= 'A')&&((w)<= 'Z'))) {		 
					b |= 2;
				} else {
					if ((((w)>= 'a')&&((w)<= 'z'))) {	 
						b |= 1; w -= 0x20;
					}
				}
			}
		}
		dp->fn[i++] = (BYTE)w;
	}

	if (dp->fn[0] == 0xE5) dp->fn[0] = 0x05;	 

	if (ni == 8) b <<= 2;
	if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03)	 
		cf |= 0x02;
	if (!(cf & 0x02)) {						 
		if ((b & 0x03) == 0x01) cf |= 0x10;	 
		if ((b & 0x0C) == 0x04) cf |= 0x08;	 
	}

	dp->fn[11] = cf;	 

	return FR_OK;


#line 2042 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
}




 
 
 

static
FRESULT follow_path (	 
	DIR* dp,			 
	const TCHAR* path	 
)
{
	FRESULT res;
	BYTE *dir, ns;


#line 2068 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
	if (*path == '/' || *path == '\\')		 
		path++;
	dp->sclust = 0;							 


	if ((UINT)*path < ' ') {				 
		res = dir_sdi(dp, 0);
		dp->dir = 0;
	} else {								 
		for (;;) {
			res = create_name(dp, &path);	 
			if (res != FR_OK) break;
			res = dir_find(dp);				 
			ns = dp->fn[11];
			if (res != FR_OK) {				 
				if (res == FR_NO_FILE) {	 
					if (0 && (ns & 0x20)) {	 
						dp->sclust = 0; dp->dir = 0;	 
						if (!(ns & 0x04)) continue;	 
						res = FR_OK;					 
					} else {							 
						if (!(ns & 0x04)) res = FR_NO_PATH;	 
					}
				}
				break;
			}
			if (ns & 0x04) break;			 
			dir = dp->dir;						 
			if (!(dir[11] & 0x10)) {	 
				res = FR_NO_PATH; break;
			}
			dp->sclust = ld_clust(dp->fs, dir);
		}
	}

	return res;
}




 
 
 

static
int get_ldnumber (		 
	const TCHAR** path	 
)
{
	const TCHAR *tp, *tt;
	UINT i;
	int vol = -1;
#line 2127 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"


	if (*path) {	 
		for (tt = *path; (UINT)*tt >= (2 ? ' ' : '!') && *tt != ':'; tt++) ;	 
		if (*tt == ':') {	 
			tp = *path;
			i = *tp++ - '0'; 
			if (i < 10 && tp == tt) {	 
				if (i < 2) {	 
					vol = (int)i;
					*path = ++tt;
				}
			}
#line 2156 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
			return vol;
		}



		vol = 0;		 

	}
	return vol;
}




 
 
 

static
BYTE check_fs (	 
	FATFS* fs,	 
	DWORD sect	 
)
{
	fs->wflag = 0; fs->winsect = 0xFFFFFFFF;	 
	if (move_window(fs, sect) != FR_OK)			 
		return 3;

	if ((WORD)(((WORD)*((BYTE*)(&fs->win[510])+1)<<8)|(WORD)*(BYTE*)(&fs->win[510])) != 0xAA55)	 
		return 2;

	if (((DWORD)(((DWORD)*((BYTE*)(&fs->win[54])+3)<<24)|((DWORD)*((BYTE*)(&fs->win[54])+2)<<16)|((WORD)*((BYTE*)(&fs->win[54])+1)<<8)| *(BYTE*)(&fs->win[54])) & 0xFFFFFF) == 0x544146)		 
		return 0;
	if (((DWORD)(((DWORD)*((BYTE*)(&fs->win[82])+3)<<24)|((DWORD)*((BYTE*)(&fs->win[82])+2)<<16)|((WORD)*((BYTE*)(&fs->win[82])+1)<<8)| *(BYTE*)(&fs->win[82])) & 0xFFFFFF) == 0x544146)	 
		return 0;

	return 1;
}




 
 
 

static
FRESULT find_volume (	 
	FATFS** rfs,		 
	const TCHAR** path,	 
	BYTE wmode			 
)
{
	BYTE fmt, *pt;
	int vol;
	DSTATUS stat;
	DWORD bsect, fasize, tsect, sysect, nclst, szbfat, br[4];
	WORD nrsv;
	FATFS *fs;
	UINT i;


	 
	*rfs = 0;
	vol = get_ldnumber(path);
	if (vol < 0) return FR_INVALID_DRIVE;

	 
	fs = FatFs[vol];					 
	if (!fs) return FR_NOT_ENABLED;		 

	;						 
	*rfs = fs;							 

	if (fs->fs_type) {					 
		stat = disk_status(fs->drv);
		if (!(stat & 0x01)) {		 
			if (!0 && wmode && (stat & 0x04))	 
				return FR_WRITE_PROTECTED;
			return FR_OK;				 
		}
	}

	 
	 

	fs->fs_type = 0;					 
	fs->drv = (BYTE)(vol);				 
	stat = disk_initialize(fs->drv);	 
	if (stat & 0x01)				 
		return FR_NOT_READY;			 
	if (!0 && wmode && (stat & 0x04))	 
		return FR_WRITE_PROTECTED;

	if (disk_ioctl(fs->drv, 2, &((fs)->ssize)) != RES_OK
		|| ((fs)->ssize) < 512 || ((fs)->ssize) > 4096) return FR_DISK_ERR;

	 
	bsect = 0;
	fmt = check_fs(fs, bsect);					 
	if (fmt == 1 || (!fmt && (0))) {	 
		for (i = 0; i < 4; i++) {			 
			pt = fs->win + 446 + i * 16;
			br[i] = pt[4] ? (DWORD)(((DWORD)*((BYTE*)(&pt[8])+3)<<24)|((DWORD)*((BYTE*)(&pt[8])+2)<<16)|((WORD)*((BYTE*)(&pt[8])+1)<<8)| *(BYTE*)(&pt[8])) : 0;
		}
		i = 0;						 
		if (i) i--;
		do {								 
			bsect = br[i];
			fmt = bsect ? check_fs(fs, bsect) : 2;	 
		} while (!0 && fmt && ++i < 4);
	}
	if (fmt == 3) return FR_DISK_ERR;		 
	if (fmt) return FR_NO_FILESYSTEM;		 

	 

	if ((WORD)(((WORD)*((BYTE*)(fs->win + 11)+1)<<8)|(WORD)*(BYTE*)(fs->win + 11)) != ((fs)->ssize))	 
		return FR_NO_FILESYSTEM;

	fasize = (WORD)(((WORD)*((BYTE*)(fs->win + 22)+1)<<8)|(WORD)*(BYTE*)(fs->win + 22));			 
	if (!fasize) fasize = (DWORD)(((DWORD)*((BYTE*)(fs->win + 36)+3)<<24)|((DWORD)*((BYTE*)(fs->win + 36)+2)<<16)|((WORD)*((BYTE*)(fs->win + 36)+1)<<8)| *(BYTE*)(fs->win + 36));
	fs->fsize = fasize;

	fs->n_fats = fs->win[16];					 
	if (fs->n_fats != 1 && fs->n_fats != 2)				 
		return FR_NO_FILESYSTEM;
	fasize *= fs->n_fats;								 

	fs->csize = fs->win[13];				 
	if (!fs->csize || (fs->csize & (fs->csize - 1)))	 
		return FR_NO_FILESYSTEM;

	fs->n_rootdir = (WORD)(((WORD)*((BYTE*)(fs->win + 17)+1)<<8)|(WORD)*(BYTE*)(fs->win + 17));	 
	if (fs->n_rootdir % (((fs)->ssize) / 32))				 
		return FR_NO_FILESYSTEM;

	tsect = (WORD)(((WORD)*((BYTE*)(fs->win + 19)+1)<<8)|(WORD)*(BYTE*)(fs->win + 19));			 
	if (!tsect) tsect = (DWORD)(((DWORD)*((BYTE*)(fs->win + 32)+3)<<24)|((DWORD)*((BYTE*)(fs->win + 32)+2)<<16)|((WORD)*((BYTE*)(fs->win + 32)+1)<<8)| *(BYTE*)(fs->win + 32));

	nrsv = (WORD)(((WORD)*((BYTE*)(fs->win + 14)+1)<<8)|(WORD)*(BYTE*)(fs->win + 14));			 
	if (!nrsv) return FR_NO_FILESYSTEM;					 

	 
	sysect = nrsv + fasize + fs->n_rootdir / (((fs)->ssize) / 32);	 
	if (tsect < sysect) return FR_NO_FILESYSTEM;		 
	nclst = (tsect - sysect) / fs->csize;				 
	if (!nclst) return FR_NO_FILESYSTEM;				 
	fmt = 1;
	if (nclst >= 4086U) fmt = 2;
	if (nclst >= 65526U) fmt = 3;

	 
	fs->n_fatent = nclst + 2;							 
	fs->volbase = bsect;								 
	fs->fatbase = bsect + nrsv; 						 
	fs->database = bsect + sysect;						 
	if (fmt == 3) {
		if (fs->n_rootdir) return FR_NO_FILESYSTEM;		 
		fs->dirbase = (DWORD)(((DWORD)*((BYTE*)(fs->win + 44)+3)<<24)|((DWORD)*((BYTE*)(fs->win + 44)+2)<<16)|((WORD)*((BYTE*)(fs->win + 44)+1)<<8)| *(BYTE*)(fs->win + 44));	 
		szbfat = fs->n_fatent * 4;						 
	} else {
		if (!fs->n_rootdir)	return FR_NO_FILESYSTEM;	 
		fs->dirbase = fs->fatbase + fasize;				 
		szbfat = (fmt == 2) ?					 
			fs->n_fatent * 2 : fs->n_fatent * 3 / 2 + (fs->n_fatent & 1);
	}
	if (fs->fsize < (szbfat + (((fs)->ssize) - 1)) / ((fs)->ssize))	 
		return FR_NO_FILESYSTEM;


	 
	fs->last_clust = fs->free_clust = 0xFFFFFFFF;

	 
	fs->fsi_flag = 0x80;

	if (fmt == 3				 
		&& (WORD)(((WORD)*((BYTE*)(fs->win + 48)+1)<<8)|(WORD)*(BYTE*)(fs->win + 48)) == 1
		&& move_window(fs, bsect + 1) == FR_OK)
	{
		fs->fsi_flag = 0;
		if ((WORD)(((WORD)*((BYTE*)(fs->win + 510)+1)<<8)|(WORD)*(BYTE*)(fs->win + 510)) == 0xAA55	 
			&& (DWORD)(((DWORD)*((BYTE*)(fs->win + 0)+3)<<24)|((DWORD)*((BYTE*)(fs->win + 0)+2)<<16)|((WORD)*((BYTE*)(fs->win + 0)+1)<<8)| *(BYTE*)(fs->win + 0)) == 0x41615252
			&& (DWORD)(((DWORD)*((BYTE*)(fs->win + 484)+3)<<24)|((DWORD)*((BYTE*)(fs->win + 484)+2)<<16)|((WORD)*((BYTE*)(fs->win + 484)+1)<<8)| *(BYTE*)(fs->win + 484)) == 0x61417272)
		{

			fs->free_clust = (DWORD)(((DWORD)*((BYTE*)(fs->win + 488)+3)<<24)|((DWORD)*((BYTE*)(fs->win + 488)+2)<<16)|((WORD)*((BYTE*)(fs->win + 488)+1)<<8)| *(BYTE*)(fs->win + 488));


			fs->last_clust = (DWORD)(((DWORD)*((BYTE*)(fs->win + 492)+3)<<24)|((DWORD)*((BYTE*)(fs->win + 492)+2)<<16)|((WORD)*((BYTE*)(fs->win + 492)+1)<<8)| *(BYTE*)(fs->win + 492));

		}
	}


	fs->fs_type = fmt;	 
	fs->id = ++Fsid;	 
#line 2360 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"

	return FR_OK;
}




 
 
 

static
FRESULT validate (	 
	void* obj		 
)
{
	FIL *fil = (FIL*)obj;	 


	if (!fil || !fil->fs || !fil->fs->fs_type || fil->fs->id != fil->id || (disk_status(fil->fs->drv) & 0x01))
		return FR_INVALID_OBJECT;

	;		 

	return FR_OK;
}








 



 
 
 

FRESULT f_mount (
	FATFS* fs,			 
	const TCHAR* path,	 
	BYTE opt			 
)
{
	FATFS *cfs;
	int vol;
	FRESULT res;
	const TCHAR *rp = path;


	vol = get_ldnumber(&rp);
	if (vol < 0) return FR_INVALID_DRIVE;
	cfs = FatFs[vol];					 

	if (cfs) {
#line 2425 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
		cfs->fs_type = 0;				 
	}

	if (fs) {
		fs->fs_type = 0;				 



	}
	FatFs[vol] = fs;					 

	if (!fs || opt != 1) return FR_OK;	 

	res = find_volume(&fs, &path, 0);	 
	return res;
}




 
 
 

FRESULT f_open (
	FIL* fp,			 
	const TCHAR* path,	 
	BYTE mode			 
)
{
	FRESULT res;
	DIR dj;
	BYTE *dir;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];

	DWORD dw, cl;



	if (!fp) return FR_INVALID_OBJECT;
	fp->fs = 0;			 

	 

	mode &= 0x01 | 0x02 | 0x08 | 0x10 | 0x04;
	res = find_volume(&dj.fs, &path, (BYTE)(mode & ~0x01));




	if (res == FR_OK) {
		{ (dj). fn = sfn; (dj). lfn = lbuf; };
		res = follow_path(&dj, path);	 
		dir = dj.dir;

		if (res == FR_OK) {
			if (!dir)	 
				res = FR_INVALID_NAME;




		}
		 
		if (mode & (0x08 | 0x10 | 0x04)) {
			if (res != FR_OK) {					 
				if (res == FR_NO_FILE)			 



					res = dir_register(&dj);

				mode |= 0x08;		 
				dir = dj.dir;					 
			}
			else {								 
				if (dir[11] & (0x01 | 0x10)) {	 
					res = FR_DENIED;
				} else {
					if (mode & 0x04)	 
						res = FR_EXIST;
				}
			}
			if (res == FR_OK && (mode & 0x08)) {	 
				dw = get_fattime();
				*(BYTE*)(dir + 14)=(BYTE)(dw); *((BYTE*)(dir + 14)+1)=(BYTE)((WORD)(dw)>>8); *((BYTE*)(dir + 14)+2)=(BYTE)((DWORD)(dw)>>16); *((BYTE*)(dir + 14)+3)=(BYTE)((DWORD)(dw)>>24); 
				*(BYTE*)(dir + 22)=(BYTE)(dw); *((BYTE*)(dir + 22)+1)=(BYTE)((WORD)(dw)>>8); *((BYTE*)(dir + 22)+2)=(BYTE)((DWORD)(dw)>>16); *((BYTE*)(dir + 22)+3)=(BYTE)((DWORD)(dw)>>24); 
				dir[11] = 0;				 
				*(BYTE*)(dir + 28)=(BYTE)(0); *((BYTE*)(dir + 28)+1)=(BYTE)((WORD)(0)>>8); *((BYTE*)(dir + 28)+2)=(BYTE)((DWORD)(0)>>16); *((BYTE*)(dir + 28)+3)=(BYTE)((DWORD)(0)>>24); 
				cl = ld_clust(dj.fs, dir);		 
				st_clust(dir, 0);				 
				dj.fs->wflag = 1;
				if (cl) {						 
					dw = dj.fs->winsect;
					res = remove_chain(dj.fs, cl);
					if (res == FR_OK) {
						dj.fs->last_clust = cl - 1;	 
						res = move_window(dj.fs, dw);
					}
				}
			}
		}
		else {	 
			if (res == FR_OK) {					 
				if (dir[11] & 0x10) {	 
					res = FR_NO_FILE;
				} else {
					if ((mode & 0x02) && (dir[11] & 0x01))  
						res = FR_DENIED;
				}
			}
		}
		if (res == FR_OK) {
			if (mode & 0x08)		 
				mode |= 0x20;
			fp->dir_sect = dj.fs->winsect;		 
			fp->dir_ptr = dir;




		}

#line 2559 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
		;

		if (res == FR_OK) {
			fp->flag = mode;					 
			fp->err = 0;						 
			fp->sclust = ld_clust(dj.fs, dir);	 
			fp->fsize = (DWORD)(((DWORD)*((BYTE*)(dir + 28)+3)<<24)|((DWORD)*((BYTE*)(dir + 28)+2)<<16)|((WORD)*((BYTE*)(dir + 28)+1)<<8)| *(BYTE*)(dir + 28));	 
			fp->fptr = 0;						 
			fp->dsect = 0;



			fp->fs = dj.fs;	 					 
			fp->id = fp->fs->id;
		}
	}

	return res;
}




 
 
 

FRESULT f_read (
	FIL* fp, 		 
	void* buff,		 
	UINT btr,		 
	UINT* br		 
)
{
	FRESULT res;
	DWORD clst, sect, remain;
	UINT rcnt, cc;
	BYTE csect, *rbuff = (BYTE*)buff;


	*br = 0;	 

	res = validate(fp);							 
	if (res != FR_OK) return res;
	if (fp->err)								 
		return (FRESULT)fp->err;
	if (!(fp->flag & 0x01)) 					 
		return FR_DENIED;
	remain = fp->fsize - fp->fptr;
	if (btr > remain) btr = (UINT)remain;		 

	for ( ;  btr;								 
		rbuff += rcnt, fp->fptr += rcnt, *br += rcnt, btr -= rcnt) {
		if ((fp->fptr % ((fp->fs)->ssize)) == 0) {		 
			csect = (BYTE)(fp->fptr / ((fp->fs)->ssize) & (fp->fs->csize - 1));	 
			if (!csect) {						 
				if (fp->fptr == 0) {			 
					clst = fp->sclust;			 
				} else {						 





						clst = get_fat(fp->fs, fp->clust);	 
				}
				if (clst < 2) { fp->err = (BYTE)(FR_INT_ERR); return FR_INT_ERR; };
				if (clst == 0xFFFFFFFF) { fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
				fp->clust = clst;				 
			}
			sect = clust2sect(fp->fs, fp->clust);	 
			if (!sect) { fp->err = (BYTE)(FR_INT_ERR); return FR_INT_ERR; };
			sect += csect;
			cc = btr / ((fp->fs)->ssize);				 
			if (cc) {							 
				if (csect + cc > fp->fs->csize)	 
					cc = fp->fs->csize - csect;
				if (disk_read(fp->fs->drv, rbuff, sect, cc) != RES_OK)
					{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };





				if ((fp->flag & 0x40) && fp->dsect - sect < cc)
					mem_cpy(rbuff + ((fp->dsect - sect) * ((fp->fs)->ssize)), fp->buf, ((fp->fs)->ssize));


				rcnt = ((fp->fs)->ssize) * cc;			 
				continue;
			}

			if (fp->dsect != sect) {			 

				if (fp->flag & 0x40) {		 
					if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
						{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
					fp->flag &= ~0x40;
				}

				if (disk_read(fp->fs->drv, fp->buf, sect, 1) != RES_OK)	 
					{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
			}

			fp->dsect = sect;
		}
		rcnt = ((fp->fs)->ssize) - ((UINT)fp->fptr % ((fp->fs)->ssize));	 
		if (rcnt > btr) rcnt = btr;





		mem_cpy(rbuff, &fp->buf[fp->fptr % ((fp->fs)->ssize)], rcnt);	 

	}

	return FR_OK;
}





 
 
 

FRESULT f_write (
	FIL* fp,			 
	const void *buff,	 
	UINT btw,			 
	UINT* bw			 
)
{
	FRESULT res;
	DWORD clst, sect;
	UINT wcnt, cc;
	const BYTE *wbuff = (const BYTE*)buff;
	BYTE csect;


	*bw = 0;	 

	res = validate(fp);						 
	if (res != FR_OK) return res;
	if (fp->err)							 
		return (FRESULT)fp->err;
	if (!(fp->flag & 0x02))				 
		return FR_DENIED;
	if (fp->fptr + btw < fp->fptr) btw = 0;	 

	for ( ;  btw;							 
		wbuff += wcnt, fp->fptr += wcnt, *bw += wcnt, btw -= wcnt) {
		if ((fp->fptr % ((fp->fs)->ssize)) == 0) {	 
			csect = (BYTE)(fp->fptr / ((fp->fs)->ssize) & (fp->fs->csize - 1));	 
			if (!csect) {					 
				if (fp->fptr == 0) {		 
					clst = fp->sclust;		 
					if (clst == 0)			 
						clst = create_chain(fp->fs, 0);	 
				} else {					 





						clst = create_chain(fp->fs, fp->clust);	 
				}
				if (clst == 0) break;		 
				if (clst == 1) { fp->err = (BYTE)(FR_INT_ERR); return FR_INT_ERR; };
				if (clst == 0xFFFFFFFF) { fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
				fp->clust = clst;			 
				if (fp->sclust == 0) fp->sclust = clst;	 
			}




			if (fp->flag & 0x40) {		 
				if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
					{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
				fp->flag &= ~0x40;
			}

			sect = clust2sect(fp->fs, fp->clust);	 
			if (!sect) { fp->err = (BYTE)(FR_INT_ERR); return FR_INT_ERR; };
			sect += csect;
			cc = btw / ((fp->fs)->ssize);			 
			if (cc) {						 
				if (csect + cc > fp->fs->csize)	 
					cc = fp->fs->csize - csect;
				if (disk_write(fp->fs->drv, wbuff, sect, cc) != RES_OK)
					{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
#line 2760 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
				if (fp->dsect - sect < cc) {  
					mem_cpy(fp->buf, wbuff + ((fp->dsect - sect) * ((fp->fs)->ssize)), ((fp->fs)->ssize));
					fp->flag &= ~0x40;
				}


				wcnt = ((fp->fs)->ssize) * cc;		 
				continue;
			}
#line 2775 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
			if (fp->dsect != sect) {		 
				if (fp->fptr < fp->fsize &&
					disk_read(fp->fs->drv, fp->buf, sect, 1) != RES_OK)
						{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
			}

			fp->dsect = sect;
		}
		wcnt = ((fp->fs)->ssize) - ((UINT)fp->fptr % ((fp->fs)->ssize)); 
		if (wcnt > btw) wcnt = btw;
#line 2791 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
		mem_cpy(&fp->buf[fp->fptr % ((fp->fs)->ssize)], wbuff, wcnt);	 
		fp->flag |= 0x40;

	}

	if (fp->fptr > fp->fsize) fp->fsize = fp->fptr;	 
	fp->flag |= 0x20;						 

	return FR_OK;
}




 
 
 

FRESULT f_sync (
	FIL* fp		 
)
{
	FRESULT res;
	DWORD tm;
	BYTE *dir;


	res = validate(fp);					 
	if (res == FR_OK) {
		if (fp->flag & 0x20) {	 

			if (fp->flag & 0x40) {	 
				if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
					return FR_DISK_ERR;
				fp->flag &= ~0x40;
			}

			 
			res = move_window(fp->fs, fp->dir_sect);
			if (res == FR_OK) {
				dir = fp->dir_ptr;
				dir[11] |= 0x20;					 
				*(BYTE*)(dir + 28)=(BYTE)(fp->fsize); *((BYTE*)(dir + 28)+1)=(BYTE)((WORD)(fp->fsize)>>8); *((BYTE*)(dir + 28)+2)=(BYTE)((DWORD)(fp->fsize)>>16); *((BYTE*)(dir + 28)+3)=(BYTE)((DWORD)(fp->fsize)>>24);	 
				st_clust(dir, fp->sclust);					 
				tm = get_fattime();							 
				*(BYTE*)(dir + 22)=(BYTE)(tm); *((BYTE*)(dir + 22)+1)=(BYTE)((WORD)(tm)>>8); *((BYTE*)(dir + 22)+2)=(BYTE)((DWORD)(tm)>>16); *((BYTE*)(dir + 22)+3)=(BYTE)((DWORD)(tm)>>24);
				*(BYTE*)(dir + 18)=(BYTE)(0); *((BYTE*)(dir + 18)+1)=(BYTE)((WORD)(0)>>8);
				fp->flag &= ~0x20;
				fp->fs->wflag = 1;
				res = sync_fs(fp->fs);
			}
		}
	}

	return res;
}






 
 
 

FRESULT f_close (
	FIL *fp		 
)
{
	FRESULT res;



	res = f_sync(fp);					 
	if (res == FR_OK)

	{
		res = validate(fp);				 
		if (res == FR_OK) {
#line 2878 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
				fp->fs = 0;				 



		}
	}
	return res;
}




 
 
 

#line 3021 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
 
 

FRESULT f_lseek (
	FIL* fp,		 
	DWORD ofs		 
)
{
	FRESULT res;
	DWORD clst, bcs, nsect, ifptr;





	res = validate(fp);					 
	if (res != FR_OK) return res;
	if (fp->err)						 
		return (FRESULT)fp->err;

#line 3100 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"

	 
	{
		if (ofs > fp->fsize					 

			 && !(fp->flag & 0x02)

			) ofs = fp->fsize;

		ifptr = fp->fptr;
		fp->fptr = nsect = 0;
		if (ofs) {
			bcs = (DWORD)fp->fs->csize * ((fp->fs)->ssize);	 
			if (ifptr > 0 &&
				(ofs - 1) / bcs >= (ifptr - 1) / bcs) {	 
				fp->fptr = (ifptr - 1) & ~(bcs - 1);	 
				ofs -= fp->fptr;
				clst = fp->clust;
			} else {									 
				clst = fp->sclust;						 

				if (clst == 0) {						 
					clst = create_chain(fp->fs, 0);
					if (clst == 1) { fp->err = (BYTE)(FR_INT_ERR); return FR_INT_ERR; };
					if (clst == 0xFFFFFFFF) { fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
					fp->sclust = clst;
				}

				fp->clust = clst;
			}
			if (clst != 0) {
				while (ofs > bcs) {						 

					if (fp->flag & 0x02) {			 
						clst = create_chain(fp->fs, clst);	 
						if (clst == 0) {				 
							ofs = bcs; break;
						}
					} else

						clst = get_fat(fp->fs, clst);	 
					if (clst == 0xFFFFFFFF) { fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
					if (clst <= 1 || clst >= fp->fs->n_fatent) { fp->err = (BYTE)(FR_INT_ERR); return FR_INT_ERR; };
					fp->clust = clst;
					fp->fptr += bcs;
					ofs -= bcs;
				}
				fp->fptr += ofs;
				if (ofs % ((fp->fs)->ssize)) {
					nsect = clust2sect(fp->fs, clst);	 
					if (!nsect) { fp->err = (BYTE)(FR_INT_ERR); return FR_INT_ERR; };
					nsect += ofs / ((fp->fs)->ssize);
				}
			}
		}
		if (fp->fptr % ((fp->fs)->ssize) && nsect != fp->dsect) {	 


			if (fp->flag & 0x40) {			 
				if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
					{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };
				fp->flag &= ~0x40;
			}

			if (disk_read(fp->fs->drv, fp->buf, nsect, 1) != RES_OK)	 
				{ fp->err = (BYTE)(FR_DISK_ERR); return FR_DISK_ERR; };

			fp->dsect = nsect;
		}

		if (fp->fptr > fp->fsize) {			 
			fp->fsize = fp->fptr;
			fp->flag |= 0x20;
		}

	}

	return res;
}




 
 
 

FRESULT f_opendir (
	DIR* dp,			 
	const TCHAR* path	 
)
{
	FRESULT res;
	FATFS* fs;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	if (!dp) return FR_INVALID_OBJECT;

	 
	res = find_volume(&fs, &path, 0);
	if (res == FR_OK) {
		dp->fs = fs;
		{ (*dp). fn = sfn; (*dp). lfn = lbuf; };
		res = follow_path(dp, path);			 
		;
		if (res == FR_OK) {						 
			if (dp->dir) {						 
				if (dp->dir[11] & 0x10)	 
					dp->sclust = ld_clust(fs, dp->dir);
				else							 
					res = FR_NO_PATH;
			}
			if (res == FR_OK) {
				dp->id = fs->id;
				res = dir_sdi(dp, 0);			 
#line 3227 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
			}
		}
		if (res == FR_NO_FILE) res = FR_NO_PATH;
	}
	if (res != FR_OK) dp->fs = 0;		 

	return res;
}




 
 
 

FRESULT f_closedir (
	DIR *dp		 
)
{
	FRESULT res;


	res = validate(dp);
	if (res == FR_OK) {
#line 3260 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"
			dp->fs = 0;				 



	}
	return res;
}




 
 
 

FRESULT f_readdir (
	DIR* dp,			 
	FILINFO* fno		 
)
{
	FRESULT res;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	res = validate(dp);						 
	if (res == FR_OK) {
		if (!fno) {
			res = dir_sdi(dp, 0);			 
		} else {
			{ (*dp). fn = sfn; (*dp). lfn = lbuf; };
			res = dir_read(dp, 0);			 
			if (res == FR_NO_FILE) {		 
				dp->sect = 0;
				res = FR_OK;
			}
			if (res == FR_OK) {				 
				get_fileinfo(dp, fno);		 
				res = dir_next(dp, 0);		 
				if (res == FR_NO_FILE) {
					dp->sect = 0;
					res = FR_OK;
				}
			}
			;
		}
	}

	return res;
}



#line 3361 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
 
 

FRESULT f_stat (
	const TCHAR* path,	 
	FILINFO* fno		 
)
{
	FRESULT res;
	DIR dj;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	 
	res = find_volume(&dj.fs, &path, 0);
	if (res == FR_OK) {
		{ (dj). fn = sfn; (dj). lfn = lbuf; };
		res = follow_path(&dj, path);	 
		if (res == FR_OK) {				 
			if (dj.dir) {		 
				if (fno) get_fileinfo(&dj, fno);
			} else {			 
				res = FR_INVALID_NAME;
			}
		}
		;
	}

	return res;
}




 
 
 

FRESULT f_getfree (
	const TCHAR* path,	 
	DWORD* nclst,		 
	FATFS** fatfs		 
)
{
	FRESULT res;
	FATFS *fs;
	DWORD nfree, clst, sect, stat;
	UINT i;
	BYTE fat, *p;


	 
	res = find_volume(fatfs, &path, 0);
	fs = *fatfs;
	if (res == FR_OK) {
		 
		if (fs->free_clust <= fs->n_fatent - 2) {
			*nclst = fs->free_clust;
		} else {
			 
			fat = fs->fs_type;
			nfree = 0;
			if (fat == 1) {	 
				clst = 2;
				do {
					stat = get_fat(fs, clst);
					if (stat == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }
					if (stat == 1) { res = FR_INT_ERR; break; }
					if (stat == 0) nfree++;
				} while (++clst < fs->n_fatent);
			} else {				 
				clst = fs->n_fatent; sect = fs->fatbase;
				i = 0; p = 0;
				do {
					if (!i) {
						res = move_window(fs, sect++);
						if (res != FR_OK) break;
						p = fs->win;
						i = ((fs)->ssize);
					}
					if (fat == 2) {
						if ((WORD)(((WORD)*((BYTE*)(p)+1)<<8)|(WORD)*(BYTE*)(p)) == 0) nfree++;
						p += 2; i -= 2;
					} else {
						if (((DWORD)(((DWORD)*((BYTE*)(p)+3)<<24)|((DWORD)*((BYTE*)(p)+2)<<16)|((WORD)*((BYTE*)(p)+1)<<8)| *(BYTE*)(p)) & 0x0FFFFFFF) == 0) nfree++;
						p += 4; i -= 4;
					}
				} while (--clst);
			}
			fs->free_clust = nfree;	 
			fs->fsi_flag |= 1;		 
			*nclst = nfree;			 
		}
	}
	return res;
}




 
 
 

FRESULT f_truncate (
	FIL* fp		 
)
{
	FRESULT res;
	DWORD ncl;


	res = validate(fp);						 
	if (res == FR_OK) {
		if (fp->err) {						 
			res = (FRESULT)fp->err;
		} else {
			if (!(fp->flag & 0x02))		 
				res = FR_DENIED;
		}
	}
	if (res == FR_OK) {
		if (fp->fsize > fp->fptr) {
			fp->fsize = fp->fptr;	 
			fp->flag |= 0x20;
			if (fp->fptr == 0) {	 
				res = remove_chain(fp->fs, fp->sclust);
				fp->sclust = 0;
			} else {				 
				ncl = get_fat(fp->fs, fp->clust);
				res = FR_OK;
				if (ncl == 0xFFFFFFFF) res = FR_DISK_ERR;
				if (ncl == 1) res = FR_INT_ERR;
				if (res == FR_OK && ncl < fp->fs->n_fatent) {
					res = put_fat(fp->fs, fp->clust, 0x0FFFFFFF);
					if (res == FR_OK) res = remove_chain(fp->fs, ncl);
				}
			}

			if (res == FR_OK && (fp->flag & 0x40)) {
				if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
					res = FR_DISK_ERR;
				else
					fp->flag &= ~0x40;
			}

		}
		if (res != FR_OK) fp->err = (FRESULT)res;
	}

	return res;
}




 
 
 

FRESULT f_unlink (
	const TCHAR* path		 
)
{
	FRESULT res;
	DIR dj, sdj;
	BYTE *dir;
	DWORD dclst = 0;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	 
	res = find_volume(&dj.fs, &path, 1);
	if (res == FR_OK) {
		{ (dj). fn = sfn; (dj). lfn = lbuf; };
		res = follow_path(&dj, path);		 
		if (0 && res == FR_OK && (dj.fn[11] & 0x20))
			res = FR_INVALID_NAME;			 



		if (res == FR_OK) {					 
			dir = dj.dir;
			if (!dir) {
				res = FR_INVALID_NAME;		 
			} else {
				if (dir[11] & 0x01)
					res = FR_DENIED;		 
			}
			if (res == FR_OK) {
				dclst = ld_clust(dj.fs, dir);
				if (dclst && (dir[11] & 0x10)) {	 





					{
						mem_cpy(&sdj, &dj, sizeof (DIR));	 
						sdj.sclust = dclst;
						res = dir_sdi(&sdj, 2);
						if (res == FR_OK) {
							res = dir_read(&sdj, 0);			 
							if (res == FR_OK) res = FR_DENIED;	 
							if (res == FR_NO_FILE) res = FR_OK;	 
						}
					}
				}
			}
			if (res == FR_OK) {
				res = dir_remove(&dj);		 
				if (res == FR_OK && dclst)	 
					res = remove_chain(dj.fs, dclst);
				if (res == FR_OK) res = sync_fs(dj.fs);
			}
		}
		;
	}

	return res;
}




 
 
 

FRESULT f_mkdir (
	const TCHAR* path		 
)
{
	FRESULT res;
	DIR dj;
	BYTE *dir, n;
	DWORD dsc, dcl, pcl, tm = get_fattime();
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	 
	res = find_volume(&dj.fs, &path, 1);
	if (res == FR_OK) {
		{ (dj). fn = sfn; (dj). lfn = lbuf; };
		res = follow_path(&dj, path);			 
		if (res == FR_OK) res = FR_EXIST;		 
		if (0 && res == FR_NO_FILE && (dj.fn[11] & 0x20))
			res = FR_INVALID_NAME;
		if (res == FR_NO_FILE) {				 
			dcl = create_chain(dj.fs, 0);		 
			res = FR_OK;
			if (dcl == 0) res = FR_DENIED;		 
			if (dcl == 1) res = FR_INT_ERR;
			if (dcl == 0xFFFFFFFF) res = FR_DISK_ERR;
			if (res == FR_OK)					 
				res = sync_window(dj.fs);
			if (res == FR_OK) {					 
				dsc = clust2sect(dj.fs, dcl);
				dir = dj.fs->win;
				mem_set(dir, 0, ((dj . fs)->ssize));
				mem_set(dir + 0, ' ', 11);	 
				dir[0] = '.';
				dir[11] = 0x10;
				*(BYTE*)(dir + 22)=(BYTE)(tm); *((BYTE*)(dir + 22)+1)=(BYTE)((WORD)(tm)>>8); *((BYTE*)(dir + 22)+2)=(BYTE)((DWORD)(tm)>>16); *((BYTE*)(dir + 22)+3)=(BYTE)((DWORD)(tm)>>24);
				st_clust(dir, dcl);
				mem_cpy(dir + 32, dir, 32); 	 
				dir[32 + 1] = '.'; pcl = dj.sclust;
				if (dj.fs->fs_type == 3 && pcl == dj.fs->dirbase)
					pcl = 0;
				st_clust(dir + 32, pcl);
				for (n = dj.fs->csize; n; n--) {	 
					dj.fs->winsect = dsc++;
					dj.fs->wflag = 1;
					res = sync_window(dj.fs);
					if (res != FR_OK) break;
					mem_set(dir, 0, ((dj . fs)->ssize));
				}
			}
			if (res == FR_OK) res = dir_register(&dj);	 
			if (res != FR_OK) {
				remove_chain(dj.fs, dcl);			 
			} else {
				dir = dj.dir;
				dir[11] = 0x10;				 
				*(BYTE*)(dir + 22)=(BYTE)(tm); *((BYTE*)(dir + 22)+1)=(BYTE)((WORD)(tm)>>8); *((BYTE*)(dir + 22)+2)=(BYTE)((DWORD)(tm)>>16); *((BYTE*)(dir + 22)+3)=(BYTE)((DWORD)(tm)>>24);	 
				st_clust(dir, dcl);					 
				dj.fs->wflag = 1;
				res = sync_fs(dj.fs);
			}
		}
		;
	}

	return res;
}




 
 
 

FRESULT f_chmod (
	const TCHAR* path,	 
	BYTE attr,			 
	BYTE mask			 
)
{
	FRESULT res;
	DIR dj;
	BYTE *dir;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	res = find_volume(&dj.fs, &path, 1);	 
	if (res == FR_OK) {
		{ (dj). fn = sfn; (dj). lfn = lbuf; };
		res = follow_path(&dj, path);		 
		;
		if (0 && res == FR_OK && (dj.fn[11] & 0x20))
			res = FR_INVALID_NAME;
		if (res == FR_OK) {
			dir = dj.dir;
			if (!dir) {						 
				res = FR_INVALID_NAME;
			} else {						 
				mask &= 0x01|0x02|0x04|0x20;	 
				dir[11] = (attr & mask) | (dir[11] & (BYTE)~mask);	 
				dj.fs->wflag = 1;
				res = sync_fs(dj.fs);
			}
		}
	}

	return res;
}




 
 
 

FRESULT f_rename (
	const TCHAR* path_old,	 
	const TCHAR* path_new	 
)
{
	FRESULT res;
	DIR djo, djn;
	BYTE buf[21], *dir;
	DWORD dw;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	 
	res = find_volume(&djo.fs, &path_old, 1);
	if (res == FR_OK) {
		djn.fs = djo.fs;
		{ (djo). fn = sfn; (djo). lfn = lbuf; };
		res = follow_path(&djo, path_old);		 
		if (0 && res == FR_OK && (djo.fn[11] & 0x20))
			res = FR_INVALID_NAME;



		if (res == FR_OK) {						 
			if (!djo.dir) {						 
				res = FR_NO_FILE;
			} else {
				mem_cpy(buf, djo.dir + 11, 21);	 
				mem_cpy(&djn, &djo, sizeof (DIR));		 
				if (get_ldnumber(&path_new) >= 0)		 
					res = follow_path(&djn, path_new);	 
				else
					res = FR_INVALID_DRIVE;
				if (res == FR_OK) res = FR_EXIST;		 
				if (res == FR_NO_FILE) { 				 
					res = dir_register(&djn);			 
					if (res == FR_OK) {
 
						dir = djn.dir;					 
						mem_cpy(dir + 13, buf + 2, 19);
						dir[11] = buf[0] | 0x20;
						djo.fs->wflag = 1;
						if ((dir[11] & 0x10) && djo.sclust != djn.sclust) {	 
							dw = clust2sect(djo.fs, ld_clust(djo.fs, dir));
							if (!dw) {
								res = FR_INT_ERR;
							} else {
								res = move_window(djo.fs, dw);
								dir = djo.fs->win + 32 * 1;	 
								if (res == FR_OK && dir[1] == '.') {
									st_clust(dir, djn.sclust);
									djo.fs->wflag = 1;
								}
							}
						}
						if (res == FR_OK) {
							res = dir_remove(&djo);		 
							if (res == FR_OK)
								res = sync_fs(djo.fs);
						}
 
					}
				}
			}
		}
		;
	}

	return res;
}




 
 
 

FRESULT f_utime (
	const TCHAR* path,	 
	const FILINFO* fno	 
)
{
	FRESULT res;
	DIR dj;
	BYTE *dir;
	BYTE sfn[12]; WCHAR lbuf[255 + 1];


	 
	res = find_volume(&dj.fs, &path, 1);
	if (res == FR_OK) {
		{ (dj). fn = sfn; (dj). lfn = lbuf; };
		res = follow_path(&dj, path);	 
		;
		if (0 && res == FR_OK && (dj.fn[11] & 0x20))
			res = FR_INVALID_NAME;
		if (res == FR_OK) {
			dir = dj.dir;
			if (!dir) {					 
				res = FR_INVALID_NAME;
			} else {					 
				*(BYTE*)(dir + 22)=(BYTE)(fno->ftime); *((BYTE*)(dir + 22)+1)=(BYTE)((WORD)(fno->ftime)>>8);
				*(BYTE*)(dir + 24)=(BYTE)(fno->fdate); *((BYTE*)(dir + 24)+1)=(BYTE)((WORD)(fno->fdate)>>8);
				dj.fs->wflag = 1;
				res = sync_fs(dj.fs);
			}
		}
	}

	return res;
}









#line 3992 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"



 
 
 
#line 4052 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"




 
 
 




FRESULT f_mkfs (
	const TCHAR* path,	 
	BYTE sfd,			 
	UINT au				 
)
{
	static const WORD vst[] = { 1024,   512,  256,  128,   64,    32,   16,    8,    4,    2,   0};
	static const WORD cst[] = {32768, 16384, 8192, 4096, 2048, 16384, 8192, 4096, 2048, 1024, 512};
	int vol;
	BYTE fmt, md, sys, *tbl, pdrv, part;
	DWORD n_clst, vs, n, wsect;
	UINT i;
	DWORD b_vol, b_fat, b_dir, b_data;	 
	DWORD n_vol, n_rsv, n_fat, n_dir;	 
	FATFS *fs;
	DSTATUS stat;





	 
	if (sfd > 1) return FR_INVALID_PARAMETER;
	vol = get_ldnumber(&path);
	if (vol < 0) return FR_INVALID_DRIVE;
	fs = FatFs[vol];
	if (!fs) return FR_NOT_ENABLED;
	fs->fs_type = 0;
	pdrv = (BYTE)(vol);	 
	part = 0;	 

	 
	stat = disk_initialize(pdrv);
	if (stat & 0x01) return FR_NOT_READY;
	if (stat & 0x04) return FR_WRITE_PROTECTED;

	if (disk_ioctl(pdrv, 2, &((fs)->ssize)) != RES_OK || ((fs)->ssize) > 4096 || ((fs)->ssize) < 512)
		return FR_DISK_ERR;

	if (0 && part) {
		 
		if (disk_read(pdrv, fs->win, 0, 1) != RES_OK) return FR_DISK_ERR;
		if ((WORD)(((WORD)*((BYTE*)(fs->win + 510)+1)<<8)|(WORD)*(BYTE*)(fs->win + 510)) != 0xAA55) return FR_MKFS_ABORTED;
		tbl = &fs->win[446 + (part - 1) * 16];
		if (!tbl[4]) return FR_MKFS_ABORTED;	 
		b_vol = (DWORD)(((DWORD)*((BYTE*)(tbl + 8)+3)<<24)|((DWORD)*((BYTE*)(tbl + 8)+2)<<16)|((WORD)*((BYTE*)(tbl + 8)+1)<<8)| *(BYTE*)(tbl + 8));	 
		n_vol = (DWORD)(((DWORD)*((BYTE*)(tbl + 12)+3)<<24)|((DWORD)*((BYTE*)(tbl + 12)+2)<<16)|((WORD)*((BYTE*)(tbl + 12)+1)<<8)| *(BYTE*)(tbl + 12));	 
	} else {
		 
		if (disk_ioctl(pdrv, 1, &n_vol) != RES_OK || n_vol < 128)
			return FR_DISK_ERR;
		b_vol = (sfd) ? 0 : 63;		 
		n_vol -= b_vol;				 
	}

	if (au & (au - 1)) au = 0;
	if (!au) {						 
		vs = n_vol / (2000 / (((fs)->ssize) / 512));
		for (i = 0; vs < vst[i]; i++) ;
		au = cst[i];
	}
	if (au >= 512) au /= ((fs)->ssize);	 
	if (!au) au = 1;
	if (au > 128) au = 128;

	 
	n_clst = n_vol / au;
	fmt = 1;
	if (n_clst >= 4086U) fmt = 2;
	if (n_clst >= 65526U) fmt = 3;

	 
	if (fmt == 3) {
		n_fat = ((n_clst * 4) + 8 + ((fs)->ssize) - 1) / ((fs)->ssize);
		n_rsv = 32;
		n_dir = 0;
	} else {
		n_fat = (fmt == 1) ? (n_clst * 3 + 1) / 2 + 3 : (n_clst * 2) + 4;
		n_fat = (n_fat + ((fs)->ssize) - 1) / ((fs)->ssize);
		n_rsv = 1;
		n_dir = (DWORD)512 * 32 / ((fs)->ssize);
	}
	b_fat = b_vol + n_rsv;				 
	b_dir = b_fat + n_fat * 1;		 
	b_data = b_dir + n_dir;				 
	if (n_vol < b_data + au - b_vol) return FR_MKFS_ABORTED;	 

	 
	if (disk_ioctl(pdrv, 3, &n) != RES_OK || !n || n > 32768) n = 1;
	n = (b_data + n - 1) & ~(n - 1);	 
	n = (n - b_data) / 1;
	if (fmt == 3) {		 
		n_rsv += n;
		b_fat += n;
	} else {					 
		n_fat += n;
	}

	 
	n_clst = (n_vol - n_rsv - n_fat * 1 - n_dir) / au;
	if (   (fmt == 2 && n_clst < 4086U)
		|| (fmt == 3 && n_clst < 65526U))
		return FR_MKFS_ABORTED;

	 
	if (fmt == 3) {
		sys = 0x0C;		 
	} else {
		if (fmt == 1 && n_vol < 0x10000) {
			sys = 0x01;	 
		} else {
			sys = (n_vol < 0x10000) ? 0x04 : 0x06;	 
		}
	}

	if (0 && part) {
		 
		tbl = &fs->win[446 + (part - 1) * 16];
		tbl[4] = sys;
		if (disk_write(pdrv, fs->win, 0, 1) != RES_OK)	 
			return FR_DISK_ERR;
		md = 0xF8;
	} else {
		if (sfd) {	 
			md = 0xF0;
		} else {	 
			mem_set(fs->win, 0, ((fs)->ssize));
			tbl = fs->win + 446;	 
			tbl[1] = 1;						 
			tbl[2] = 1;						 
			tbl[3] = 0;						 
			tbl[4] = sys;					 
			tbl[5] = 254;					 
			n = (b_vol + n_vol) / 63 / 255;
			tbl[6] = (BYTE)(n >> 2 | 63);	 
			tbl[7] = (BYTE)n;				 
			*(BYTE*)(tbl + 8)=(BYTE)(63); *((BYTE*)(tbl + 8)+1)=(BYTE)((WORD)(63)>>8); *((BYTE*)(tbl + 8)+2)=(BYTE)((DWORD)(63)>>16); *((BYTE*)(tbl + 8)+3)=(BYTE)((DWORD)(63)>>24);			 
			*(BYTE*)(tbl + 12)=(BYTE)(n_vol); *((BYTE*)(tbl + 12)+1)=(BYTE)((WORD)(n_vol)>>8); *((BYTE*)(tbl + 12)+2)=(BYTE)((DWORD)(n_vol)>>16); *((BYTE*)(tbl + 12)+3)=(BYTE)((DWORD)(n_vol)>>24);		 
			*(BYTE*)(fs->win + 510)=(BYTE)(0xAA55); *((BYTE*)(fs->win + 510)+1)=(BYTE)((WORD)(0xAA55)>>8);	 
			if (disk_write(pdrv, fs->win, 0, 1) != RES_OK)	 
				return FR_DISK_ERR;
			md = 0xF8;
		}
	}

	 
	tbl = fs->win;							 
	mem_set(tbl, 0, ((fs)->ssize));
	mem_cpy(tbl, "\xEB\xFE\x90" "MSDOS5.0", 11); 
	i = ((fs)->ssize);								 
	*(BYTE*)(tbl + 11)=(BYTE)(i); *((BYTE*)(tbl + 11)+1)=(BYTE)((WORD)(i)>>8);
	tbl[13] = (BYTE)au;			 
	*(BYTE*)(tbl + 14)=(BYTE)(n_rsv); *((BYTE*)(tbl + 14)+1)=(BYTE)((WORD)(n_rsv)>>8);	 
	tbl[16] = 1;				 
	i = (fmt == 3) ? 0 : 512;	 
	*(BYTE*)(tbl + 17)=(BYTE)(i); *((BYTE*)(tbl + 17)+1)=(BYTE)((WORD)(i)>>8);
	if (n_vol < 0x10000) {					 
		*(BYTE*)(tbl + 19)=(BYTE)(n_vol); *((BYTE*)(tbl + 19)+1)=(BYTE)((WORD)(n_vol)>>8);
	} else {
		*(BYTE*)(tbl + 32)=(BYTE)(n_vol); *((BYTE*)(tbl + 32)+1)=(BYTE)((WORD)(n_vol)>>8); *((BYTE*)(tbl + 32)+2)=(BYTE)((DWORD)(n_vol)>>16); *((BYTE*)(tbl + 32)+3)=(BYTE)((DWORD)(n_vol)>>24);
	}
	tbl[21] = md;					 
	*(BYTE*)(tbl + 24)=(BYTE)(63); *((BYTE*)(tbl + 24)+1)=(BYTE)((WORD)(63)>>8);		 
	*(BYTE*)(tbl + 26)=(BYTE)(255); *((BYTE*)(tbl + 26)+1)=(BYTE)((WORD)(255)>>8);		 
	*(BYTE*)(tbl + 28)=(BYTE)(b_vol); *((BYTE*)(tbl + 28)+1)=(BYTE)((WORD)(b_vol)>>8); *((BYTE*)(tbl + 28)+2)=(BYTE)((DWORD)(b_vol)>>16); *((BYTE*)(tbl + 28)+3)=(BYTE)((DWORD)(b_vol)>>24);		 
	n = get_fattime();						 
	if (fmt == 3) {
		*(BYTE*)(tbl + 67)=(BYTE)(n); *((BYTE*)(tbl + 67)+1)=(BYTE)((WORD)(n)>>8); *((BYTE*)(tbl + 67)+2)=(BYTE)((DWORD)(n)>>16); *((BYTE*)(tbl + 67)+3)=(BYTE)((DWORD)(n)>>24);		 
		*(BYTE*)(tbl + 36)=(BYTE)(n_fat); *((BYTE*)(tbl + 36)+1)=(BYTE)((WORD)(n_fat)>>8); *((BYTE*)(tbl + 36)+2)=(BYTE)((DWORD)(n_fat)>>16); *((BYTE*)(tbl + 36)+3)=(BYTE)((DWORD)(n_fat)>>24);	 
		*(BYTE*)(tbl + 44)=(BYTE)(2); *((BYTE*)(tbl + 44)+1)=(BYTE)((WORD)(2)>>8); *((BYTE*)(tbl + 44)+2)=(BYTE)((DWORD)(2)>>16); *((BYTE*)(tbl + 44)+3)=(BYTE)((DWORD)(2)>>24);	 
		*(BYTE*)(tbl + 48)=(BYTE)(1); *((BYTE*)(tbl + 48)+1)=(BYTE)((WORD)(1)>>8);		 
		*(BYTE*)(tbl + 50)=(BYTE)(6); *((BYTE*)(tbl + 50)+1)=(BYTE)((WORD)(6)>>8);	 
		tbl[64] = 0x80;			 
		tbl[66] = 0x29;			 
		mem_cpy(tbl + 71, "NO NAME    " "FAT32   ", 19);	 
	} else {
		*(BYTE*)(tbl + 39)=(BYTE)(n); *((BYTE*)(tbl + 39)+1)=(BYTE)((WORD)(n)>>8); *((BYTE*)(tbl + 39)+2)=(BYTE)((DWORD)(n)>>16); *((BYTE*)(tbl + 39)+3)=(BYTE)((DWORD)(n)>>24);		 
		*(BYTE*)(tbl + 22)=(BYTE)(n_fat); *((BYTE*)(tbl + 22)+1)=(BYTE)((WORD)(n_fat)>>8);	 
		tbl[36] = 0x80;				 
		tbl[38] = 0x29;				 
		mem_cpy(tbl + 43, "NO NAME    " "FAT     ", 19);	 
	}
	*(BYTE*)(tbl + 510)=(BYTE)(0xAA55); *((BYTE*)(tbl + 510)+1)=(BYTE)((WORD)(0xAA55)>>8);			 
	if (disk_write(pdrv, tbl, b_vol, 1) != RES_OK)	 
		return FR_DISK_ERR;
	if (fmt == 3)					 
		disk_write(pdrv, tbl, b_vol + 6, 1);

	 
	wsect = b_fat;
	for (i = 0; i < 1; i++) {		 
		mem_set(tbl, 0, ((fs)->ssize));			 
		n = md;								 
		if (fmt != 3) {
			n |= (fmt == 1) ? 0x00FFFF00 : 0xFFFFFF00;
			*(BYTE*)(tbl + 0)=(BYTE)(n); *((BYTE*)(tbl + 0)+1)=(BYTE)((WORD)(n)>>8); *((BYTE*)(tbl + 0)+2)=(BYTE)((DWORD)(n)>>16); *((BYTE*)(tbl + 0)+3)=(BYTE)((DWORD)(n)>>24);			 
		} else {
			n |= 0xFFFFFF00;
			*(BYTE*)(tbl + 0)=(BYTE)(n); *((BYTE*)(tbl + 0)+1)=(BYTE)((WORD)(n)>>8); *((BYTE*)(tbl + 0)+2)=(BYTE)((DWORD)(n)>>16); *((BYTE*)(tbl + 0)+3)=(BYTE)((DWORD)(n)>>24);			 
			*(BYTE*)(tbl + 4)=(BYTE)(0xFFFFFFFF); *((BYTE*)(tbl + 4)+1)=(BYTE)((WORD)(0xFFFFFFFF)>>8); *((BYTE*)(tbl + 4)+2)=(BYTE)((DWORD)(0xFFFFFFFF)>>16); *((BYTE*)(tbl + 4)+3)=(BYTE)((DWORD)(0xFFFFFFFF)>>24);
			*(BYTE*)(tbl + 8)=(BYTE)(0x0FFFFFFF); *((BYTE*)(tbl + 8)+1)=(BYTE)((WORD)(0x0FFFFFFF)>>8); *((BYTE*)(tbl + 8)+2)=(BYTE)((DWORD)(0x0FFFFFFF)>>16); *((BYTE*)(tbl + 8)+3)=(BYTE)((DWORD)(0x0FFFFFFF)>>24);	 
		}
		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
			return FR_DISK_ERR;
		mem_set(tbl, 0, ((fs)->ssize));			 
		for (n = 1; n < n_fat; n++) {		 
			if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
				return FR_DISK_ERR;
		}
	}

	 
	i = (fmt == 3) ? au : (UINT)n_dir;
	do {
		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
			return FR_DISK_ERR;
	} while (--i);

#line 4287 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"

	 
	if (fmt == 3) {
		*(BYTE*)(tbl + 0)=(BYTE)(0x41615252); *((BYTE*)(tbl + 0)+1)=(BYTE)((WORD)(0x41615252)>>8); *((BYTE*)(tbl + 0)+2)=(BYTE)((DWORD)(0x41615252)>>16); *((BYTE*)(tbl + 0)+3)=(BYTE)((DWORD)(0x41615252)>>24);
		*(BYTE*)(tbl + 484)=(BYTE)(0x61417272); *((BYTE*)(tbl + 484)+1)=(BYTE)((WORD)(0x61417272)>>8); *((BYTE*)(tbl + 484)+2)=(BYTE)((DWORD)(0x61417272)>>16); *((BYTE*)(tbl + 484)+3)=(BYTE)((DWORD)(0x61417272)>>24);
		*(BYTE*)(tbl + 488)=(BYTE)(n_clst - 1); *((BYTE*)(tbl + 488)+1)=(BYTE)((WORD)(n_clst - 1)>>8); *((BYTE*)(tbl + 488)+2)=(BYTE)((DWORD)(n_clst - 1)>>16); *((BYTE*)(tbl + 488)+3)=(BYTE)((DWORD)(n_clst - 1)>>24);	 
		*(BYTE*)(tbl + 492)=(BYTE)(2); *((BYTE*)(tbl + 492)+1)=(BYTE)((WORD)(2)>>8); *((BYTE*)(tbl + 492)+2)=(BYTE)((DWORD)(2)>>16); *((BYTE*)(tbl + 492)+3)=(BYTE)((DWORD)(2)>>24);			 
		*(BYTE*)(tbl + 510)=(BYTE)(0xAA55); *((BYTE*)(tbl + 510)+1)=(BYTE)((WORD)(0xAA55)>>8);
		disk_write(pdrv, tbl, b_vol + 1, 1);	 
		disk_write(pdrv, tbl, b_vol + 7, 1);	 
	}

	return (disk_ioctl(pdrv, 0, 0) == RES_OK) ? FR_OK : FR_DISK_ERR;
}



#line 4373 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\FATFS\\ff.c"





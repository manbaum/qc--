target
    memsize 8
    byteorder big
    pointersize 32
    wordsize 32
    charset "latin1"
    float "ieee754";

import bits32
_Class,
    __IO_2_1_stderr_,
    __IO_2_1_stdin_,
    __IO_2_1_stdout_,
    __IO_feof,
    __IO_ferror,
    __IO_flockfile,
    __IO_free_backup_area,
    __IO_ftrylockfile,
    __IO_funlockfile,
    __IO_getc,
    __IO_padn,
    __IO_peekc_locked,
    __IO_putc,
    __IO_seekoff,
    __IO_seekpos,
    __IO_sgetn,
    __IO_vfprintf,
    __IO_vfscanf,
    ___ctype_b,
    ___ctype_get_mb_cur_max,
    ___ctype_tolower,
    ___ctype_toupper,
    ___overflow,
    ___secure_getenv,
    ___sigsetjmp,
    ___strtod_internal,
    ___strtof_internal,
    ___strtol_internal,
    ___strtold_internal,
    ___strtoul_internal,
    ___uflow,
    ___underflow,
    ___woverflow,
    ___wuflow,
    ___wunderflow,
    __setjmp,
    _a_float,
    _a_fptr,
    _a_fsubr,
    _a_int,
    _a_list,
    _a_obj,
    _a_str,
    _a_subr,
    _a_sym,
    _a_vect,
    _abort,
    _abs,
    _acos,
    _addseg,
    _anodes,
    _asin,
    _atan,
    _atan2,
    _atexit,
    _atof,
    _atoi,
    _atol,
    _bsearch,
    _buf,
    _callmacro,
    _calloc,
    _ceil,
    _checkfneg,
    _checkfzero,
    _checkizero,
    _clearerr,
    _cons,
    _consa,
    _consd,
    _cos,
    _cosh,
    _ctermid,
    _cvcstring,
    _cvcsymbol,
    _cvfile,
    _cvfixnum,
    _cvflonum,
    _cvstring,
    _cvsubr,
    _cvsymbol,
    _defmacro,
    _div,
    _docommand,
    _dotest,
    _doupdates,
    _eq,
    _eql,
    _equal,
    _exit,
    _exp,
    _fabs,
    _fclose,
    _fdopen,
    _feof,
    _ferror,
    _fflush,
    _fgetc,
    _fgetpos,
    _fgets,
    _fileno,
    _findmem,
    _flockfile,
    _floor,
    _fmod,
    _fnodes,
    _fopen,
    _fprintf,
    _fputc,
    _fputs,
    _fread,
    _free,
    _freopen,
    _frexp,
    _fscanf,
    _fseek,
    _fsetpos,
    _ftab,
    _ftell,
    _ftrylockfile,
    _funlockfile,
    _fwrite,
    _gc,
    _gccalls,
    _getc,
    _getc_unlocked,
    _getchar,
    _getchar_unlocked,
    _getenv,
    _gets,
    _gsnumber,
    _gsprefix,
    _hash,
    _isalnum,
    _isalpha,
    _iscntrl,
    _isdigit,
    _isgraph,
    _islower,
    _isnew,
    _isnumber,
    _isprint,
    _ispunct,
    _isspace,
    _isupper,
    _isxdigit,
    _k_aux,
    _k_const,
    _k_nmacro,
    _k_optional,
    _k_rest,
    _k_test,
    _k_tmacro,
    _k_tnot,
    _k_wspace,
    _labs,
    _ldexp,
    _ldiv,
    _log,
    _log10,
    _longjmp,
    _malloc,
    _mark,
    _mblen,
    _mbstowcs,
    _mbtowc,
    _modf,
    _msgclass,
    _msgcls,
    _needsextension,
    _new,
    _newobject,
    _newstring,
    _newvector,
    _nfree,
    _nnodes,
    _nsegs,
    _obarray,
    _object,
    _oscheck,
    _osfinish,
    _osfinit,
    _osgetc,
    _osinit,
    _osputc,
    _osrand,
    _perror,
    _pow,
    _printf,
    _prompt,
    _putc,
    _putc_unlocked,
    _putchar,
    _putchar_unlocked,
    _puts,
    _qsort,
    _rand,
    _rand_r,
    _readone,
    _realloc,
    _remove,
    _rename,
    _rewind,
    _rmbquote,
    _rmcomma,
    _rmdquote,
    _rmhash,
    _rmlpar,
    _rmquote,
    _rmrpar,
    _rmsemi,
    _s_applyhook,
    _s_aref,
    _s_bquote,
    _s_breakenable,
    _s_car,
    _s_cdr,
    _s_comat,
    _s_comma,
    _s_dot,
    _s_eql,
    _s_evalhook,
    _s_function,
    _s_get,
    _s_lambda,
    _s_macro,
    _s_nth,
    _s_quote,
    _s_rtable,
    _s_splist,
    _s_stdin,
    _s_stdout,
    _s_svalue,
    _s_tlimit,
    _s_tracenable,
    _s_unbound,
    _scanf,
    _segs,
    _self,
    _setbuf,
    _setjmp,
    _setvbuf,
    _siglongjmp,
    _sin,
    _sinh,
    _sprintf,
    _sqrt,
    _srand,
    _sscanf,
    _stats,
    _stderr,
    _stdin,
    _stdout,
    _strtod,
    _strtol,
    _strtoul,
    _system,
    _tagblock,
    _tan,
    _tanh,
    _tmpfile,
    _tmpnam,
    _tolower,
    _total,
    _toupper,
    _trace_stack,
    _true,
    _ungetc,
    _vfprintf,
    _vmark,
    _vprintf,
    _vsprintf,
    _wcstombs,
    _wctomb,
    _xabs,
    _xadd,
    _xadd1,
    _xalloc,
    _xand,
    _xappend,
    _xapply,
    _xaref,
    _xassoc,
    _xatom,
    _xbaktrace,
    _xbitand,
    _xbitior,
    _xbitnot,
    _xbitxor,
    _xboundp,
    _xbquote,
    _xbreak,
    _xcaaaar,
    _xcaaadr,
    _xcaaar,
    _xcaadar,
    _xcaaddr,
    _xcaadr,
    _xcaar,
    _xcadaar,
    _xcadadr,
    _xcadar,
    _xcaddar,
    _xcadddr,
    _xcaddr,
    _xcadr,
    _xcar,
    _xcase,
    _xcatch,
    _xcdaaar,
    _xcdaadr,
    _xcdaar,
    _xcdadar,
    _xcdaddr,
    _xcdadr,
    _xcdar,
    _xcddaar,
    _xcddadr,
    _xcddar,
    _xcdddar,
    _xcddddr,
    _xcdddr,
    _xcddr,
    _xcdr,
    _xcerror,
    _xchar,
    _xcleanup,
    _xclose,
    _xcond,
    _xcons,
    _xconsp,
    _xcontinue,
    _xcos,
    _xdefmacro,
    _xdefun,
    _xdelete,
    _xdiv,
    _xdo,
    _xdolist,
    _xdostar,
    _xdotimes,
    _xeq,
    _xeql,
    _xequ,
    _xequal,
    _xerror,
    _xerrset,
    _xeval,
    _xevalhook,
    _xevenp,
    _xexit,
    _xexp,
    _xexpand,
    _xexpt,
    _xfix,
    _xflatc,
    _xflatsize,
    _xfloat,
    _xfuncall,
    _xfunction,
    _xgc,
    _xgensym,
    _xgeq,
    _xget,
    _xgo,
    _xgtr,
    _xhash,
    _xif,
    _xintern,
    _xlabind,
    _xlabort,
    _xladdivar,
    _xladdmsg,
    _xlambda,
    _xlapply,
    _xlarg,
    _xlast,
    _xlbaktrace,
    _xlbegin,
    _xlbind,
    _xlbreak,
    _xlcerror,
    _xlclass,
    _xlcleanup,
    _xlcontext,
    _xlcontinue,
    _xldebug,
    _xldinit,
    _xlend,
    _xlength,
    _xlenter,
    _xlenv,
    _xleq,
    _xlerror,
    _xlerrprint,
    _xlet,
    _xletstar,
    _xleval,
    _xlevarg,
    _xlevlist,
    _xlevmatch,
    _xlfail,
    _xlflush,
    _xlframe,
    _xlfsize,
    _xlgetc,
    _xlgetfile,
    _xlgetprop,
    _xlgetvalue,
    _xlgo,
    _xlinit,
    _xlist,
    _xlistp,
    _xljump,
    _xllastarg,
    _xlload,
    _xlmakesym,
    _xlmatch,
    _xlminit,
    _xload,
    _xlobgetvalue,
    _xlobsetvalue,
    _xloinit,
    _xlpeek,
    _xlplevel,
    _xlprint,
    _xlputc,
    _xlputprop,
    _xlputstr,
    _xlread,
    _xlremprop,
    _xlreturn,
    _xlrinit,
    _xlsample,
    _xlsave,
    _xlsend,
    _xlsenter,
    _xlsetvalue,
    _xlsignal,
    _xlsinit,
    _xlss,
    _xlstack,
    _xlstkbase,
    _xlstktop,
    _xlsubr,
    _xlterpri,
    _xltest,
    _xlthrow,
    _xltoplevel,
    _xltrace,
    _xlunbound,
    _xlvalue,
    _xlxeval,
    _xlxgetvalue,
    _xlygetvalue,
    _xmakesymbol,
    _xmapc,
    _xmapcar,
    _xmapl,
    _xmaplist,
    _xmax,
    _xmem,
    _xmember,
    _xmin,
    _xminusp,
    _xmkarray,
    _xmul,
    _xnconc,
    _xneq,
    _xnth,
    _xnthcdr,
    _xnull,
    _xnumberp,
    _xoddp,
    _xopeni,
    _xopeno,
    _xor,
    _xpkchar,
    _xplusp,
    _xprin1,
    _xprinc,
    _xprint,
    _xprog,
    _xprog1,
    _xprog2,
    _xprogn,
    _xprogstar,
    _xputprop,
    _xquote,
    _xrand,
    _xrdchar,
    _xread,
    _xreadline,
    _xrem,
    _xremove,
    _xremprop,
    _xreturn,
    _xreverse,
    _xrplca,
    _xrplcd,
    _xset,
    _xsetf,
    _xsetq,
    _xsin,
    _xsqrt,
    _xstrcat,
    _xstring,
    _xsub,
    _xsub1,
    _xsublis,
    _xsubst,
    _xsubstr,
    _xsymbolp,
    _xsymname,
    _xsymplist,
    _xsymvalue,
    _xtan,
    _xterpri,
    _xthrow,
    _xtype,
    _xwrchar,
    _xzerop;

export bits32 _main, _stdprint, _stdputstr;

section "data" { align 8; }

section "data" { sym@Cmm_private_global_area: }

section "data" { bits8[0::bits32]; }

section "text"
{
    sym@_main()
    {
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[1] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@@i_18;
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@_osinit;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 1::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 72::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@_xlbegin;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@__setjmp;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[2] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $f(32)[2];
        $r(32)[1] = 0::bits32;
        $c(32)[0] when %eq[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l102;
        $c(32)[0] = sym@@i_main@l103;
        $c(32)[0] = sym@@i_main@l102;
        sym@@i_main@l103:
        $c(32)[0] = sym@@i_main@l101;
        sym@@i_main@l102:
        $c(32)[0] = sym@@i_19;
        sym@@i_main@l101:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@@i_22;
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@_printf;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = sym@_osfinish;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 1::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = sym@_exit;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_19;
        sym@@i_19:
        $r(32)[0] = sym@_xlinit;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@_xlend;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@_true;
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 72::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@_xlbegin;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@__setjmp;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[2] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $f(32)[2];
        $r(32)[1] = 0::bits32;
        $c(32)[0] when %ne[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l77;
        $c(32)[0] = sym@@i_main@l78;
        $c(32)[0] = sym@@i_main@l77;
        sym@@i_main@l78:
        $c(32)[0] = sym@@i_main@l76;
        sym@@i_main@l77:
        $c(32)[0] = sym@@i_23;
        sym@@i_main@l76:
        $r(32)[0] = 0::bits32;
        $f(32)[2] = $r(32)[0];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@@i_26;
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@_xlload;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_23;
        sym@@i_23:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[2] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@__setjmp;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[2] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $f(32)[2];
        $r(32)[1] = 0::bits32;
        $c(32)[0] when %ne[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l65;
        $c(32)[0] = sym@@i_main@l66;
        $c(32)[0] = sym@@i_main@l65;
        sym@@i_main@l66:
        $c(32)[0] = sym@@i_main@l64;
        sym@@i_main@l65:
        $c(32)[0] = sym@@i_27;
        sym@@i_main@l64:
        $r(32)[0] = 1::bits32;
        $f(32)[2] = $r(32)[0];
        $c(32)[0] = sym@@i_33;
        sym@@i_27:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_xlsave;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_38;
        sym@@i_33:
        $r(32)[0] = $f(32)[2];
        $r(32)[1] = $f(32)[1];
        $c(32)[0] when %lt[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l50;
        $c(32)[0] = sym@@i_main@l51;
        sym@@i_38:
        $c(32)[0] = sym@@i_37;
        $c(32)[0] = sym@@i_main@l50;
        sym@@i_main@l51:
        $c(32)[0] = sym@@i_main@l49;
        sym@@i_37:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@__setjmp;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 0::bits32;
        $c(32)[0] when %eq[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l39;
        $c(32)[0] = sym@@i_main@l40;
        sym@@i_main@l50:
        $c(32)[0] = sym@@i_30;
        sym@@i_main@l49:
        $c(32)[0] = sym@@i_27;
        $c(32)[0] = sym@@i_main@l39;
        sym@@i_main@l40:
        $c(32)[0] = sym@@i_main@l38;
        sym@@i_30:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 1::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = $f(32)[2];
        $r(32)[2] = 2::bits32;
        $r(32)[1] = %shl[32]($r(32)[1], $r(32)[2]);
        $r(32)[2] = $f(32)[0];
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[3] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[3];
        $r(32)[0] = sym@_xlload;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[3] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $f(32)[3];
        $r(32)[1] = 0::bits32;
        $c(32)[0] when %ne[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l56;
        $c(32)[0] = sym@@i_main@l57;
        sym@@i_main@l39:
        $c(32)[0] = sym@@i_40;
        sym@@i_main@l38:
        $r(32)[0] = $f(32)[2];
        $r(32)[1] = 64::bits32;
        $c(32)[0] when %ne[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l36;
        $c(32)[0] = sym@@i_main@l37;
        $c(32)[0] = sym@@i_main@l56;
        sym@@i_main@l57:
        $c(32)[0] = sym@@i_main@l55;
        sym@@i_40:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@_s_stdin;
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_xlread;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 0::bits32;
        $c(32)[0] when %ne[32]($r(32)[0], $r(32)[1]) = sym@@i_main@l22;
        $c(32)[0] = sym@@i_main@l23;
        $c(32)[0] = sym@@i_main@l36;
        sym@@i_main@l37:
        $c(32)[0] = sym@@i_main@l35;
        sym@@i_main@l56:
        $c(32)[0] = sym@@i_34;
        sym@@i_main@l55:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@@i_36;
        $f(32)[3] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[3];
        $r(32)[0] = sym@_xlfail;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_34;
        $c(32)[0] = sym@@i_main@l22;
        sym@@i_main@l23:
        $c(32)[0] = sym@@i_main@l21;
        sym@@i_main@l36:
        $c(32)[0] = sym@@i_43;
        sym@@i_main@l35:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@@i_45;
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_stdputstr;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_43;
        sym@@i_34:
        $c(32)[0] = sym@@i_31;
        sym@@i_main@l22:
        $c(32)[0] = sym@@i_46;
        sym@@i_main@l21:
        $c(32)[0] = sym@@i_39;
        sym@@i_43:
        $r(32)[0] = sym@_s_evalhook;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[1] = 8::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = sym@_s_applyhook;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[1] = 8::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = sym@_xldebug;
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = sym@_xlflush;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_40;
        sym@@i_31:
        $r(32)[0] = $f(32)[2];
        $r(32)[1] = 1::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $f(32)[2] = $r(32)[0];
        $c(32)[0] = sym@@i_33;
        sym@@i_46:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_xleval;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 128::bits32;
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_stdprint;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_38;
        sym@@i_39:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[2] = 4::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_xlend;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = sym@_osfinish;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = sym@_exit;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 320::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = $m(32L)[$r(32)[31]];
        $c(32)[0] = $r(32)[0];
        ;
        ;
    }
}

section "text"
{
    sym@_stdprint()
    {
        ;
        $r(32)[0] = 128::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 1::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@_s_stdout;
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_xlprint;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@_s_stdout;
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_xlterpri;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_48;
        sym@@i_48:
        $r(32)[0] = $m(32L)[$r(32)[31]];
        $c(32)[0] = $r(32)[0];
        ;
        ;
    }
}

section "text"
{
    sym@_stdputstr()
    {
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 64::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = 64::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@_s_stdout;
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 8::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@_xlputstr;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_49;
        sym@@i_49:
        $r(32)[0] = $m(32L)[$r(32)[31]];
        $c(32)[0] = $r(32)[0];
        ;
        ;
    }
}

section "data" { sym@@i_45: }

section "data" { bits32[1::bits32] { 5b::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 62::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 63::bits32 }; }

section "data" { bits32[1::bits32] { 6b::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 6f::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 68::bits32 }; }

section "data" { bits32[1::bits32] { 65::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 6f::bits32 }; }

section "data" { bits32[1::bits32] { 70::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 6c::bits32 }; }

section "data" { bits32[1::bits32] { 65::bits32 }; }

section "data" { bits32[1::bits32] { 76::bits32 }; }

section "data" { bits32[1::bits32] { 65::bits32 }; }

section "data" { bits32[1::bits32] { 6c::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 5d::bits32 }; }

section "data" { bits32[1::bits32] { a::bits32 }; }

section "data" { bits32[1::bits32] { 0::bits32 }; }

section "data" { sym@@i_36: }

section "data" { bits32[1::bits32] { 63::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 6e::bits32 }; }

section "data" { bits32[1::bits32] { 27::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 6c::bits32 }; }

section "data" { bits32[1::bits32] { 6f::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 64::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 66::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 6c::bits32 }; }

section "data" { bits32[1::bits32] { 65::bits32 }; }

section "data" { bits32[1::bits32] { 0::bits32 }; }

section "data" { sym@@i_26: }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 6e::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 2e::bits32 }; }

section "data" { bits32[1::bits32] { 6c::bits32 }; }

section "data" { bits32[1::bits32] { 73::bits32 }; }

section "data" { bits32[1::bits32] { 70::bits32 }; }

section "data" { bits32[1::bits32] { 0::bits32 }; }

section "data" { sym@@i_22: }

section "data" { bits32[1::bits32] { 66::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 6c::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 6e::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 6c::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 7a::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 6f::bits32 }; }

section "data" { bits32[1::bits32] { 6e::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 65::bits32 }; }

section "data" { bits32[1::bits32] { 72::bits32 }; }

section "data" { bits32[1::bits32] { 72::bits32 }; }

section "data" { bits32[1::bits32] { 6f::bits32 }; }

section "data" { bits32[1::bits32] { 72::bits32 }; }

section "data" { bits32[1::bits32] { a::bits32 }; }

section "data" { bits32[1::bits32] { 0::bits32 }; }

section "data" { sym@@i_18: }

section "data" { bits32[1::bits32] { 58::bits32 }; }

section "data" { bits32[1::bits32] { 4c::bits32 }; }

section "data" { bits32[1::bits32] { 49::bits32 }; }

section "data" { bits32[1::bits32] { 53::bits32 }; }

section "data" { bits32[1::bits32] { 50::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 76::bits32 }; }

section "data" { bits32[1::bits32] { 65::bits32 }; }

section "data" { bits32[1::bits32] { 72::bits32 }; }

section "data" { bits32[1::bits32] { 73::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 6f::bits32 }; }

section "data" { bits32[1::bits32] { 6e::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 31::bits32 }; }

section "data" { bits32[1::bits32] { 2e::bits32 }; }

section "data" { bits32[1::bits32] { 36::bits32 }; }

section "data" { bits32[1::bits32] { 2c::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 43::bits32 }; }

section "data" { bits32[1::bits32] { 6f::bits32 }; }

section "data" { bits32[1::bits32] { 70::bits32 }; }

section "data" { bits32[1::bits32] { 79::bits32 }; }

section "data" { bits32[1::bits32] { 72::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 67::bits32 }; }

section "data" { bits32[1::bits32] { 68::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 28::bits32 }; }

section "data" { bits32[1::bits32] { 63::bits32 }; }

section "data" { bits32[1::bits32] { 29::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 31::bits32 }; }

section "data" { bits32[1::bits32] { 39::bits32 }; }

section "data" { bits32[1::bits32] { 38::bits32 }; }

section "data" { bits32[1::bits32] { 35::bits32 }; }

section "data" { bits32[1::bits32] { 2c::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 62::bits32 }; }

section "data" { bits32[1::bits32] { 79::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 44::bits32 }; }

section "data" { bits32[1::bits32] { 61::bits32 }; }

section "data" { bits32[1::bits32] { 76::bits32 }; }

section "data" { bits32[1::bits32] { 69::bits32 }; }

section "data" { bits32[1::bits32] { 64::bits32 }; }

section "data" { bits32[1::bits32] { 20::bits32 }; }

section "data" { bits32[1::bits32] { 42::bits32 }; }

section "data" { bits32[1::bits32] { 65::bits32 }; }

section "data" { bits32[1::bits32] { 74::bits32 }; }

section "data" { bits32[1::bits32] { 7a::bits32 }; }

section "data" { bits32[1::bits32] { 0::bits32 }; }

section "data" {  }

target
    memsize 8
    byteorder big
    pointersize 32
    wordsize 32
    charset "latin1"
    float "ieee754";

import bits32 memcpy;

export bits32 _MD5Final_perl, _MD5Init_perl, _MD5Update_perl;

section "data" { align 8; }

section "data" { sym@Cmm_private_global_area: }

section "data" { bits8[0::bits32]; }

section "rodata" { sym@@i_PADDING: }

section "rodata" { bits32[1::bits32] { 80::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "rodata" { bits32[1::bits32] { 0::bits32 }; }

section "text"
{
    sym@_MD5Init_perl()
    {
        ;
        $r(32)[0] = 32::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 0::bits32;
        $f(32)[1] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 20::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $m(32B)[$r(32)[0]] = $f(32)[1];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 16::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $m(32B)[$r(32)[0]] = $f(32)[1];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = -414899455::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 4::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 271733879::bits32;
        $r(32)[1] = %neg[32]($r(32)[1]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 8::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = -414899454::bits32;
        $r(32)[1] = %neg[32]($r(32)[1]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 12::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 271733878::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $c(32)[0] = sym@@i_2;
        sym@@i_2:
        $r(32)[0] = $m(32L)[$r(32)[31]];
        $c(32)[0] = $r(32)[0];
        ;
        ;
    }
}

section "text"
{
    sym@_MD5Update_perl()
    {
        ;
        $r(32)[0] = 128::bits32;
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[1] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 128::bits32;
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[2] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 128::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[3] = $m(32B)[$r(32)[0]];
        $r(32)[0] = $f(32)[3];
        $r(32)[1] = 16::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $r(32)[0] = 3::bits32;
        $f(32)[4] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[1] = $f(32)[4];
        $r(32)[0] = %shrl[32]($r(32)[0], $r(32)[1]);
        $r(32)[1] = 63::bits32;
        $r(32)[0] = %and[32]($r(32)[0], $r(32)[1]);
        $f(32)[5] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[1] = $f(32)[1];
        $r(32)[2] = $f(32)[4];
        $r(32)[1] = %shl[32]($r(32)[1], $r(32)[2]);
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $f(32)[4] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $m(32B)[$r(32)[0]] = $f(32)[4];
        $r(32)[0] = $f(32)[4];
        $r(32)[1] = $f(32)[1];
        $r(32)[2] = 3::bits32;
        $r(32)[1] = %shl[32]($r(32)[1], $r(32)[2]);
        $c(32)[0] when %geu[32]($r(32)[0], $r(32)[1])
            = sym@@i_MD5Update_perl@l36;
        $c(32)[0] = sym@@i_MD5Update_perl@l37;
        $c(32)[0] = sym@@i_MD5Update_perl@l36;
        sym@@i_MD5Update_perl@l37:
        $c(32)[0] = sym@@i_MD5Update_perl@l35;
        sym@@i_MD5Update_perl@l36:
        $c(32)[0] = sym@@i_4;
        sym@@i_MD5Update_perl@l35:
        $r(32)[0] = $f(32)[3];
        $r(32)[1] = 20::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = $f(32)[0];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = 1::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $c(32)[0] = sym@@i_4;
        sym@@i_4:
        $r(32)[0] = $f(32)[3];
        $r(32)[1] = 20::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = $f(32)[0];
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $r(32)[2] = $f(32)[1];
        $r(32)[3] = 29::bits32;
        $r(32)[2] = %shrl[32]($r(32)[2], $r(32)[3]);
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 64::bits32;
        $r(32)[1] = $f(32)[5];
        $r(32)[0] = ($r(32)[0]-$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $r(32)[0] = $f(32)[1];
        $r(32)[1] = $f(32)[0];
        $c(32)[0] when %ltu[32]($r(32)[0], $r(32)[1])
            = sym@@i_MD5Update_perl@l33;
        $c(32)[0] = sym@@i_MD5Update_perl@l34;
        $c(32)[0] = sym@@i_MD5Update_perl@l33;
        sym@@i_MD5Update_perl@l34:
        $c(32)[0] = sym@@i_MD5Update_perl@l32;
        sym@@i_MD5Update_perl@l33:
        $c(32)[0] = sym@@i_6;
        sym@@i_MD5Update_perl@l32:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[0];
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
        $r(32)[1] = $f(32)[5];
        $r(32)[2] = $f(32)[3];
        $r(32)[3] = 24::bits32;
        $r(32)[2] = ($r(32)[2]+$r(32)[3]);
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = sym@@i_MD5_memcpy;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = $f(32)[3];
        $r(32)[2] = 24::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[3];
        $r(32)[0] = sym@@i_MD5Transform;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_11;
        sym@@i_6:
        $r(32)[0] = 0::bits32;
        $f(32)[0] = $r(32)[0];
        $c(32)[0] = sym@@i_7;
        sym@@i_11:
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 63::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = $f(32)[1];
        $c(32)[0] when %ltu[32]($r(32)[0], $r(32)[1])
            = sym@@i_MD5Update_perl@l17;
        $c(32)[0] = sym@@i_MD5Update_perl@l18;
        sym@@i_7:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = $f(32)[1];
        $r(32)[2] = $f(32)[0];
        $r(32)[1] = ($r(32)[1]-$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = $f(32)[0];
        $r(32)[2] = $f(32)[2];
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = $f(32)[5];
        $r(32)[2] = $f(32)[3];
        $r(32)[3] = 24::bits32;
        $r(32)[2] = ($r(32)[2]+$r(32)[3]);
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = sym@@i_MD5_memcpy;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_3;
        $c(32)[0] = sym@@i_MD5Update_perl@l17;
        sym@@i_MD5Update_perl@l18:
        $c(32)[0] = sym@@i_MD5Update_perl@l16;
        sym@@i_3:
        $r(32)[0] = $m(32L)[$r(32)[31]];
        $c(32)[0] = $r(32)[0];
        sym@@i_MD5Update_perl@l17:
        $c(32)[0] = sym@@i_8;
        sym@@i_MD5Update_perl@l16:
        $r(32)[0] = 0::bits32;
        $f(32)[5] = $r(32)[0];
        $c(32)[0] = sym@@i_7;
        ;
        ;
        sym@@i_8:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = $f(32)[0];
        $r(32)[2] = $f(32)[2];
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[3];
        $r(32)[0] = sym@@i_MD5Transform;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_9;
        sym@@i_9:
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $c(32)[0] = sym@@i_11;
    }
}

section "text"
{
    sym@_MD5Final_perl()
    {
        ;
        $r(32)[0] = 160::bits32;
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[1] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 160::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $f(32)[2] = $m(32B)[$r(32)[0]];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 8::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = $f(32)[1];
        $r(32)[2] = 16::bits32;
        $r(32)[1] = ($r(32)[1]+$r(32)[2]);
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 128::bits32;
        $r(32)[1] = ($r(32)[31]+$r(32)[1]);
        $r(32)[1] = $m(32B)[$r(32)[1]];
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = sym@@i_Encode;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = $f(32)[1];
        $r(32)[1] = 16::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $r(32)[1] = 3::bits32;
        $r(32)[0] = %shrl[32]($r(32)[0], $r(32)[1]);
        $r(32)[1] = 63::bits32;
        $r(32)[0] = %and[32]($r(32)[0], $r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = 56::bits32;
        $c(32)[0] when %geu[32]($r(32)[0], $r(32)[1])
            = sym@@i_MD5Final_perl@l68;
        $c(32)[0] = sym@@i_MD5Final_perl@l69;
        $c(32)[0] = sym@@i_MD5Final_perl@l68;
        sym@@i_MD5Final_perl@l69:
        $c(32)[0] = sym@@i_MD5Final_perl@l67;
        sym@@i_MD5Final_perl@l68:
        $c(32)[0] = sym@@i_14;
        sym@@i_MD5Final_perl@l67:
        $r(32)[0] = 56::bits32;
        $r(32)[1] = $f(32)[0];
        $r(32)[0] = ($r(32)[0]-$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $c(32)[0] = sym@@i_15;
        sym@@i_14:
        $r(32)[0] = 120::bits32;
        $r(32)[1] = $f(32)[0];
        $r(32)[0] = ($r(32)[0]-$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $c(32)[0] = sym@@i_15;
        sym@@i_15:
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = sym@@i_PADDING;
        $f(32)[0] = $m(32B)[$r(32)[1]];
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[1];
        $r(32)[0] = sym@_MD5Update_perl;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 8::bits32;
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
        $m(32B)[$r(32)[0]] = $f(32)[1];
        $r(32)[0] = sym@_MD5Update_perl;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 16::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[2];
        $r(32)[0] = sym@@i_Encode;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 64::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 88::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 32::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $r(32)[1] = 0::bits32;
        $m(32B)[$r(32)[0]] = $r(32)[1];
        $r(32)[0] = 96::bits32;
        $r(32)[1] = -96::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[1];
        $r(32)[0] = sym@@i_MD5_memset;
        $r(32)[0] = $m(32B)[$r(32)[0]];
        $c(32)[0] = $r(32)[0];
        ;
        $c(32)[0] = sym@@i_12;
        sym@@i_12:
        $r(32)[0] = $m(32L)[$r(32)[31]];
        $c(32)[0] = $r(32)[0];
        ;
        ;
    }
}

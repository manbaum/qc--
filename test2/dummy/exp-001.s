target
    memsize 8
    byteorder big
    pointersize 32
    wordsize 32
    charset "latin1"
    float "ieee754";

section "data" { align 8; }

section "data" { sym@Cmm_private_global_area: }

section "data" { bits8[0::bits32]; }

section "text"
{
    sym@p()
    {
        ;
        $r(32)[0] = 1::bits32;
        $f(32)[0] = $r(32)[0];
        $r(32)[0] = 2::bits32;
        $f(32)[1] = $r(32)[0];
        $r(32)[0] = 3::bits32;
        $f(32)[2] = $r(32)[0];
        $r(32)[0] = $f(32)[0];
        $r(32)[1] = $f(32)[1];
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = $f(32)[2];
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $f(32)[0] = $r(32)[0];
        $r(32)[0] = 32::bits32;
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[1] = 0::bits32;
        $r(32)[0] = ($r(32)[0]+$r(32)[1]);
        $r(32)[0] = ($r(32)[31]+$r(32)[0]);
        $m(32B)[$r(32)[0]] = $f(32)[0];
        $r(32)[0] = $m(32L)[$r(32)[31]];
        $c(32)[0] = $r(32)[0];
        ;
        ;
    }
}

section "text" {  }

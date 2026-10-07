package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o15 extends e61 {
    public static final p43 e;
    public final p43 b;
    public final e61 c;
    public final LinkedHashMap d;

    static {
        String str = p43.i;
        e = fb1.o("/");
    }

    public o15(p43 p43Var, e61 e61Var, LinkedHashMap linkedHashMap) {
        this.b = p43Var;
        this.c = e61Var;
        this.d = linkedHashMap;
    }

    @Override // defpackage.e61
    public final c44 a(p43 p43Var) throws IOException {
        p43Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.e61
    public final void b(p43 p43Var, p43 p43Var2) throws IOException {
        p43Var.getClass();
        p43Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.e61
    public final void c(p43 p43Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.e61
    public final void d(p43 p43Var) throws IOException {
        p43Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.e61
    public final List g(p43 p43Var) throws IOException {
        p43 p43Var2 = e;
        p43Var2.getClass();
        n15 n15Var = (n15) this.d.get(g.b(p43Var2, p43Var, true));
        if (n15Var != null) {
            return y30.a1(n15Var.q);
        }
        jc2.x(p43Var, "not a directory: ");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    @Override // defpackage.e61
    public final b61 i(p43 p43Var) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        p43Var.getClass();
        p43 p43Var2 = e;
        p43Var2.getClass();
        n15 n15VarL = (n15) this.d.get(g.b(p43Var2, p43Var, true));
        if (n15VarL == null) {
            return null;
        }
        long j = n15VarL.h;
        if (j != -1) {
            ay1 ay1VarJ = this.c.j(this.b);
            try {
                bk3 bk3Var = new bk3(ay1VarJ.b(j));
                try {
                    n15VarL = uo4.l(bk3Var, n15VarL);
                    n15VarL.getClass();
                    try {
                        bk3Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        bk3Var.close();
                    } catch (Throwable th5) {
                        r15.d(th4, th5);
                    }
                    th2 = th4;
                    n15VarL = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    ay1VarJ.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (ay1VarJ != null) {
                    try {
                        ay1VarJ.close();
                    } catch (Throwable th8) {
                        r15.d(th7, th8);
                    }
                }
                th = th7;
                n15VarL = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z = n15VarL.b;
        boolean z2 = !z;
        Long lValueOf4 = z ? null : Long.valueOf(n15VarL.f);
        Long l2 = n15VarL.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num = n15VarL.p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l3 = n15VarL.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = n15VarL.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = n15VarL.j;
                if (i != -1) {
                    int i2 = n15VarL.i;
                    if (i == -1) {
                        lValueOf2 = null;
                    } else {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l4 = n15VarL.l;
        if (l4 == null) {
            Integer num3 = n15VarL.o;
            if (num3 != null) {
                lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
            } else {
                l = null;
            }
            return new b61(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
        }
        lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        l = lValueOf3;
        return new b61(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
    }

    @Override // defpackage.e61
    public final ay1 j(p43 p43Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.e61
    public final c44 k(p43 p43Var) throws IOException {
        p43Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.e61
    public final q64 l(p43 p43Var) throws Throwable {
        Throwable th;
        bk3 bk3Var;
        p43Var.getClass();
        p43 p43Var2 = e;
        p43Var2.getClass();
        n15 n15Var = (n15) this.d.get(g.b(p43Var2, p43Var, true));
        if (n15Var == null) {
            c.q(p43Var, "no such file: ");
            return null;
        }
        long j = n15Var.f;
        ay1 ay1VarJ = this.c.j(this.b);
        try {
            bk3Var = new bk3(ay1VarJ.b(n15Var.h));
            try {
                ay1VarJ.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (ay1VarJ != null) {
                try {
                    ay1VarJ.close();
                } catch (Throwable th4) {
                    r15.d(th3, th4);
                }
            }
            th = th3;
            bk3Var = null;
        }
        if (th != null) {
            throw th;
        }
        bk3Var.getClass();
        uo4.l(bk3Var, null);
        if (n15Var.g == 0) {
            return new k71(bk3Var, j, true);
        }
        return new k71(new yp1(new bk3(new k71(bk3Var, n15Var.e, true)), new Inflater(true)), j, false);
    }
}

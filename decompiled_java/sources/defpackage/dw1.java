package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dw1 implements z41 {
    public b51 b;
    public int c;
    public int d;
    public int e;
    public op2 g;
    public a51 h;
    public o10 i;
    public kq2 j;
    public final d43 a = new d43(6);
    public long f = -1;

    public final void b() {
        b51 b51Var = this.b;
        b51Var.getClass();
        b51Var.q();
        this.b.y(new ro(-9223372036854775807L));
        this.c = 6;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        String strO;
        o10 o10VarE;
        to3 to3Var;
        int i;
        op2 op2Var;
        long j;
        int i2 = this.c;
        d43 d43Var = this.a;
        if (i2 == 0) {
            d43Var.C(2);
            a51Var.readFully(d43Var.a, 0, 2);
            int iZ = d43Var.z();
            this.d = iZ;
            if (iZ == 65498) {
                if (this.f != -1) {
                    this.c = 4;
                    return 0;
                }
                b();
                return 0;
            }
            if ((iZ < 65488 || iZ > 65497) && iZ != 65281) {
                this.c = 1;
            }
            return 0;
        }
        if (i2 == 1) {
            d43Var.C(2);
            a51Var.readFully(d43Var.a, 0, 2);
            this.e = d43Var.z() - 2;
            this.c = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 == 6) {
                        return -1;
                    }
                    c.s();
                    return 0;
                }
                if (this.i == null || a51Var != this.h) {
                    this.h = a51Var;
                    this.i = new o10(a51Var, this.f);
                }
                kq2 kq2Var = this.j;
                kq2Var.getClass();
                int iC = kq2Var.c(this.i, r71Var);
                if (iC == 1) {
                    r71Var.a += this.f;
                }
                return iC;
            }
            long position = a51Var.getPosition();
            long j2 = this.f;
            if (position != j2) {
                r71Var.a = j2;
                return 1;
            }
            if (!a51Var.c(d43Var.a, 0, 1, true)) {
                b();
                return 0;
            }
            a51Var.j();
            if (this.j == null) {
                this.j = new kq2(mc4.q, 8);
            }
            o10 o10Var = new o10(a51Var, this.f);
            this.i = o10Var;
            if (!this.j.f(o10Var)) {
                b();
                return 0;
            }
            kq2 kq2Var2 = this.j;
            long j3 = this.f;
            b51 b51Var = this.b;
            b51Var.getClass();
            kq2Var2.l(new o10(b51Var, j3, 3));
            op2 op2Var2 = this.g;
            op2Var2.getClass();
            b51 b51Var2 = this.b;
            b51Var2.getClass();
            pl4 pl4VarW = b51Var2.w(1024, 4);
            rc1 rc1Var = new rc1();
            rc1Var.l = ko2.l("image/jpeg");
            rc1Var.k = new do2(op2Var2);
            pl4VarW.f(new sc1(rc1Var));
            this.c = 5;
            return 0;
        }
        if (this.d == 65505) {
            d43 d43Var2 = new d43(this.e);
            a51Var.readFully(d43Var2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(d43Var2.o()) && (strO = d43Var2.o()) != null) {
                long jG = a51Var.g();
                if (jG == -1) {
                    op2Var = null;
                } else {
                    try {
                        o10VarE = f03.E(strO);
                    } catch (NumberFormatException | k43 | XmlPullParserException unused) {
                        om2.i1("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        o10VarE = null;
                    }
                    if (o10VarE != null && (i = (to3Var = (to3) o10VarE.t).u) >= 2) {
                        int i3 = i - 1;
                        long j4 = -1;
                        long j5 = -1;
                        long j6 = -1;
                        long j7 = -1;
                        boolean z = false;
                        while (i3 >= 0) {
                            np2 np2Var = (np2) to3Var.get(i3);
                            boolean zEquals = "video/mp4".equals(np2Var.a) | z;
                            if (i3 == 0) {
                                jG -= np2Var.c;
                                j = 0;
                            } else {
                                j = jG - np2Var.b;
                            }
                            long j8 = j;
                            long j9 = jG;
                            jG = j8;
                            if (zEquals && jG != j9) {
                                j7 = j9 - jG;
                                j6 = jG;
                                zEquals = false;
                            }
                            if (i3 == 0) {
                                j4 = jG;
                                j5 = j9;
                            }
                            i3--;
                            z = zEquals;
                        }
                        if (j6 == -1 || j7 == -1 || j4 == -1 || j5 == -1) {
                            op2Var = null;
                        } else {
                            op2Var = new op2(j4, j5, o10VarE.i, j6, j7);
                        }
                    } else {
                        op2Var = null;
                    }
                }
                this.g = op2Var;
                if (op2Var != null) {
                    this.f = op2Var.u;
                }
            }
        } else {
            a51Var.k(this.e);
        }
        this.c = 0;
        return 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        el0 el0Var = (el0) a51Var;
        d43 d43Var = this.a;
        d43Var.C(2);
        el0Var.c(d43Var.a, 0, 2, false);
        if (d43Var.z() == 65496) {
            d43Var.C(2);
            el0Var.c(d43Var.a, 0, 2, false);
            int iZ = d43Var.z();
            this.d = iZ;
            if (iZ == 65504) {
                d43Var.C(2);
                el0Var.c(d43Var.a, 0, 2, false);
                el0Var.n(d43Var.z() - 2, false);
                d43Var.C(2);
                el0Var.c(d43Var.a, 0, 2, false);
                this.d = d43Var.z();
            }
            if (this.d == 65505) {
                el0Var.n(2, false);
                d43Var.C(6);
                el0Var.c(d43Var.a, 0, 6, false);
                if (d43Var.v() == 1165519206 && d43Var.z() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            kq2 kq2Var = this.j;
            kq2Var.getClass();
            kq2Var.g(j, j2);
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.b = b51Var;
    }

    @Override // defpackage.z41
    public final void release() {
        kq2 kq2Var = this.j;
        if (kq2Var != null) {
            kq2Var.getClass();
        }
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }
}

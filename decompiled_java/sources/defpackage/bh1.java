package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bh1 implements oz0 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final q43 a;
    public final d43 b;
    public final boolean[] c = new boolean[4];
    public final zg1 d;
    public final p41 e;
    public ah1 f;
    public long g;
    public String h;
    public pl4 i;
    public boolean j;
    public long k;

    public bh1(q43 q43Var) {
        this.a = q43Var;
        zg1 zg1Var = new zg1();
        zg1Var.e = new byte[HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE];
        this.d = zg1Var;
        this.k = -9223372036854775807L;
        this.e = new p41(178);
        this.b = new d43();
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0231  */
    @Override // defpackage.oz0
    public final void a(d43 d43Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        rs.r(this.f);
        rs.r(this.i);
        int i5 = d43Var.b;
        int i6 = d43Var.c;
        byte[] bArr = d43Var.a;
        this.g += (long) d43Var.a();
        this.i.d(d43Var.a(), d43Var);
        while (true) {
            int iD = d34.D(bArr, i5, i6, this.c);
            zg1 zg1Var = this.d;
            p41 p41Var = this.e;
            if (iD == i6) {
                if (!this.j) {
                    zg1Var.a(bArr, i5, i6);
                }
                this.f.a(bArr, i5, i6);
                if (p41Var != null) {
                    p41Var.a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i7 = iD + 3;
            byte b = d43Var.a[i7];
            int i8 = b & 255;
            int i9 = iD - i5;
            if (this.j) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    zg1Var.a(bArr, i5, iD);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                int i11 = zg1Var.b;
                if (i11 != 0) {
                    i = i6;
                    if (i11 == 1) {
                        i2 = i7;
                        i4 = 0;
                        if (i8 != 181) {
                            om2.i1("H263Reader", "Unexpected start code value");
                            zg1Var.a = false;
                            zg1Var.c = 0;
                            zg1Var.b = 0;
                        } else {
                            zg1Var.b = 2;
                        }
                    } else if (i11 != 2) {
                        i2 = i7;
                        if (i11 != 3) {
                            if (i11 != 4) {
                                c.s();
                                return;
                            }
                            if (i8 == 179 || i8 == 181) {
                                zg1Var.c -= i10;
                                zg1Var.a = false;
                                pl4 pl4Var = this.i;
                                int i12 = zg1Var.d;
                                String str = this.h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(zg1Var.e, zg1Var.c);
                                tz tzVar = new tz(bArrCopyOf, bArrCopyOf.length);
                                tzVar.u(i12);
                                tzVar.u(4);
                                tzVar.s();
                                tzVar.t(8);
                                if (tzVar.h()) {
                                    tzVar.t(4);
                                    tzVar.t(3);
                                }
                                int i13 = tzVar.i(4);
                                if (i13 == 15) {
                                    int i14 = tzVar.i(8);
                                    int i15 = tzVar.i(8);
                                    if (i15 == 0) {
                                        om2.i1("H263Reader", "Invalid aspect ratio");
                                        f = 1.0f;
                                    } else {
                                        f = i14 / i15;
                                    }
                                } else if (i13 < 7) {
                                    f = l[i13];
                                } else {
                                    om2.i1("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                }
                                if (tzVar.h()) {
                                    tzVar.t(2);
                                    tzVar.t(1);
                                    if (tzVar.h()) {
                                        tzVar.t(15);
                                        tzVar.s();
                                        tzVar.t(15);
                                        tzVar.s();
                                        tzVar.t(15);
                                        tzVar.s();
                                        tzVar.t(3);
                                        tzVar.t(11);
                                        tzVar.s();
                                        tzVar.t(15);
                                        tzVar.s();
                                    }
                                }
                                if (tzVar.i(2) != 0) {
                                    om2.i1("H263Reader", "Unhandled video object layer shape");
                                }
                                tzVar.s();
                                int i16 = tzVar.i(16);
                                tzVar.s();
                                if (tzVar.h()) {
                                    if (i16 == 0) {
                                        om2.i1("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i17 = 0;
                                        for (int i18 = i16 - 1; i18 > 0; i18 >>= 1) {
                                            i17++;
                                        }
                                        tzVar.t(i17);
                                    }
                                }
                                tzVar.s();
                                int i19 = tzVar.i(13);
                                tzVar.s();
                                int i20 = tzVar.i(13);
                                tzVar.s();
                                tzVar.s();
                                rc1 rc1Var = new rc1();
                                rc1Var.a = str;
                                rc1Var.m = ko2.l("video/mp4v-es");
                                rc1Var.t = i19;
                                rc1Var.u = i20;
                                rc1Var.x = f;
                                rc1Var.p = Collections.singletonList(bArrCopyOf);
                                pl4Var.f(new sc1(rc1Var));
                                this.j = true;
                            } else {
                                i4 = 0;
                            }
                        } else if ((b & 240) != 32) {
                            om2.i1("H263Reader", "Unexpected start code value");
                            i4 = 0;
                            zg1Var.a = false;
                            zg1Var.c = 0;
                            zg1Var.b = 0;
                        } else {
                            i4 = 0;
                            zg1Var.d = zg1Var.c;
                            zg1Var.b = 4;
                        }
                    } else {
                        i2 = i7;
                        i4 = 0;
                        if (i8 > 31) {
                            om2.i1("H263Reader", "Unexpected start code value");
                            zg1Var.a = false;
                            zg1Var.c = 0;
                            zg1Var.b = 0;
                        } else {
                            zg1Var.b = 3;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        zg1Var.b = 1;
                        zg1Var.a = true;
                    }
                }
                zg1Var.a(zg1.f, i4, 3);
            }
            this.f.a(bArr, i5, iD);
            if (p41Var == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    p41Var.a(bArr, i5, iD);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (p41Var.d(i3)) {
                    int iH0 = d34.h0(p41Var.c, (byte[]) p41Var.f);
                    int i21 = gt4.a;
                    byte[] bArr2 = (byte[]) p41Var.f;
                    d43 d43Var2 = this.b;
                    d43Var2.D(iH0, bArr2);
                    this.a.D(this.k, d43Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (d43Var.a[iD + 2] == 1) {
                        p41Var.g(i8);
                    }
                } else {
                    z = true;
                }
            }
            int i22 = i - iD;
            this.f.b(i22, this.g - ((long) i22), this.j);
            ah1 ah1Var = this.f;
            long j = this.k;
            ah1Var.e = i8;
            ah1Var.d = false;
            ah1Var.b = (i8 == 182 || i8 == 179) ? z : false;
            ah1Var.c = i8 == 182 ? z : false;
            ah1Var.f = 0;
            ah1Var.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        d34.l(this.c);
        zg1 zg1Var = this.d;
        zg1Var.a = false;
        zg1Var.c = 0;
        zg1Var.b = 0;
        ah1 ah1Var = this.f;
        if (ah1Var != null) {
            ah1Var.b = false;
            ah1Var.c = false;
            ah1Var.d = false;
            ah1Var.e = -1;
        }
        p41 p41Var = this.e;
        if (p41Var != null) {
            p41Var.f();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
        rs.r(this.f);
        if (z) {
            this.f.b(0, this.g, this.j);
            ah1 ah1Var = this.f;
            ah1Var.b = false;
            ah1Var.c = false;
            ah1Var.d = false;
            ah1Var.e = -1;
        }
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.k = j;
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.h = vn4Var.e;
        vn4Var.b();
        pl4 pl4VarW = b51Var.w(vn4Var.d, 2);
        this.i = pl4VarW;
        this.f = new ah1(pl4VarW);
        this.a.F(b51Var, vn4Var);
    }
}

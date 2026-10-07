package defpackage;

import android.util.SparseArray;
import io.netty.handler.codec.http2.Http2CodecUtil;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pi3 implements z41 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public p71 i;
    public b51 j;
    public boolean k;
    public final jk4 a = new jk4(0);
    public final d43 c = new d43(4096);
    public final SparseArray b = new SparseArray();
    public final ni3 d = new ni3(0);

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) {
        char c;
        int i;
        long j;
        oz0 yg1Var;
        long j2;
        rs.r(this.j);
        long jG = a51Var.g();
        long j3 = -9223372036854775807L;
        ni3 ni3Var = this.d;
        if (jG != -1) {
            c = 3;
            if (!ni3Var.d) {
                jk4 jk4Var = ni3Var.b;
                d43 d43Var = ni3Var.c;
                if (!ni3Var.f) {
                    long jG2 = a51Var.g();
                    int iMin = (int) Math.min(20000L, jG2);
                    long j4 = jG2 - ((long) iMin);
                    if (a51Var.getPosition() != j4) {
                        r71Var.a = j4;
                        return 1;
                    }
                    d43Var.C(iMin);
                    a51Var.j();
                    a51Var.m(d43Var.a, 0, iMin);
                    int i2 = d43Var.b;
                    for (int i3 = d43Var.c - 4; i3 >= i2; i3--) {
                        if (ni3.b(i3, d43Var.a) == 442) {
                            d43Var.F(i3 + 4);
                            long jC = ni3.c(d43Var);
                            if (jC != -9223372036854775807L) {
                                j3 = jC;
                                break;
                            }
                        }
                    }
                    ni3Var.h = j3;
                    ni3Var.f = true;
                    return 0;
                }
                if (ni3Var.h == -9223372036854775807L) {
                    ni3Var.a(a51Var);
                    return 0;
                }
                if (ni3Var.e) {
                    long j5 = ni3Var.g;
                    if (j5 == -9223372036854775807L) {
                        ni3Var.a(a51Var);
                        return 0;
                    }
                    ni3Var.i = jk4Var.c(ni3Var.h) - jk4Var.b(j5);
                    ni3Var.a(a51Var);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, a51Var.g());
                if (a51Var.getPosition() != 0) {
                    r71Var.a = 0L;
                    return 1;
                }
                d43Var.C(iMin2);
                a51Var.j();
                a51Var.m(d43Var.a, 0, iMin2);
                int i4 = d43Var.c;
                for (int i5 = d43Var.b; i5 < i4 - 3; i5++) {
                    if (ni3.b(i5, d43Var.a) == 442) {
                        d43Var.F(i5 + 4);
                        long jC2 = ni3.c(d43Var);
                        if (jC2 != -9223372036854775807L) {
                            j2 = jC2;
                            ni3Var.g = j2;
                            ni3Var.e = true;
                            return 0;
                        }
                    }
                }
                j2 = -9223372036854775807L;
                ni3Var.g = j2;
                ni3Var.e = true;
                return 0;
            }
        } else {
            c = 3;
        }
        if (this.k) {
            i = 4;
        } else {
            this.k = true;
            long j6 = ni3Var.i;
            if (j6 != -9223372036854775807L) {
                i = 4;
                p71 p71Var = new p71(new tp4(13), new q43(ni3Var.b), j6, j6 + 1, 0L, jG, 188L, 1000);
                this.i = p71Var;
                this.j.y(p71Var.a);
            } else {
                i = 4;
                this.j.y(new ro(j6));
            }
        }
        p71 p71Var2 = this.i;
        if (p71Var2 != null && p71Var2.c != null) {
            return p71Var2.b(a51Var, r71Var);
        }
        a51Var.j();
        long jD = jG != -1 ? jG - a51Var.d() : -1L;
        if (jD != -1 && jD < 4) {
            return -1;
        }
        d43 d43Var2 = this.c;
        if (!a51Var.c(d43Var2.a, 0, i, true)) {
            return -1;
        }
        d43Var2.F(0);
        int iG = d43Var2.g();
        if (iG == 441) {
            return -1;
        }
        if (iG == 442) {
            a51Var.m(d43Var2.a, 0, 10);
            d43Var2.F(9);
            a51Var.k((d43Var2.t() & 7) + 14);
            return 0;
        }
        if (iG == 443) {
            a51Var.m(d43Var2.a, 0, 2);
            d43Var2.F(0);
            a51Var.k(d43Var2.z() + 6);
            return 0;
        }
        if (((iG & (-256)) >> 8) != 1) {
            a51Var.k(1);
            return 0;
        }
        int i6 = iG & 255;
        SparseArray sparseArray = this.b;
        oi3 oi3Var = (oi3) sparseArray.get(i6);
        if (!this.e) {
            if (oi3Var == null) {
                if (i6 == 189) {
                    yg1Var = new s3();
                    this.f = true;
                    this.h = a51Var.getPosition();
                } else if ((iG & 224) == 192) {
                    yg1Var = new nq2(null, 0);
                    this.f = true;
                    this.h = a51Var.getPosition();
                } else if ((iG & 240) == 224) {
                    yg1Var = new yg1(null);
                    this.g = true;
                    this.h = a51Var.getPosition();
                } else {
                    yg1Var = null;
                }
                if (yg1Var != null) {
                    yg1Var.f(this.j, new vn4(i6, 256));
                    oi3Var = new oi3(yg1Var, this.a);
                    sparseArray.put(i6, oi3Var);
                }
            }
            if (a51Var.getPosition() > ((this.f && this.g) ? this.h + Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE : 1048576L)) {
                this.e = true;
                this.j.q();
            }
        }
        a51Var.m(d43Var2.a, 0, 2);
        d43Var2.F(0);
        int iZ = d43Var2.z() + 6;
        if (oi3Var == null) {
            a51Var.k(iZ);
            return 0;
        }
        d43Var2.C(iZ);
        a51Var.readFully(d43Var2.a, 0, iZ);
        d43Var2.F(6);
        oz0 oz0Var = oi3Var.a;
        tz tzVar = oi3Var.c;
        d43Var2.e(tzVar.b, 0, 3);
        tzVar.q(0);
        tzVar.t(8);
        oi3Var.d = tzVar.h();
        oi3Var.e = tzVar.h();
        tzVar.t(6);
        d43Var2.e(tzVar.b, 0, tzVar.i(8));
        tzVar.q(0);
        jk4 jk4Var2 = oi3Var.b;
        oi3Var.g = 0L;
        if (oi3Var.d) {
            tzVar.t(i);
            long jI = ((long) tzVar.i(3)) << 30;
            tzVar.t(1);
            long jI2 = jI | ((long) (tzVar.i(15) << 15));
            tzVar.t(1);
            long jI3 = jI2 | ((long) tzVar.i(15));
            tzVar.t(1);
            if (oi3Var.f || !oi3Var.e) {
                j = jI3;
            } else {
                tzVar.t(i);
                long jI4 = ((long) tzVar.i(3)) << 30;
                tzVar.t(1);
                long jI5 = ((long) (tzVar.i(15) << 15)) | jI4;
                tzVar.t(1);
                long jI6 = jI5 | ((long) tzVar.i(15));
                tzVar.t(1);
                jk4Var2.b(jI6);
                oi3Var.f = true;
                j = jI3;
            }
            oi3Var.g = jk4Var2.b(j);
        }
        oz0Var.e(i, oi3Var.g);
        oz0Var.a(d43Var2);
        oz0Var.d(false);
        d43Var2.E(d43Var2.a.length);
        return 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        el0 el0Var = (el0) a51Var;
        el0Var.c(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            el0Var.n(bArr[13] & 7, false);
            el0Var.c(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        jk4 jk4Var = this.a;
        boolean z = jk4Var.e() == -9223372036854775807L;
        if (!z) {
            long jD = jk4Var.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            jk4Var.g(j2);
        }
        p71 p71Var = this.i;
        if (p71Var != null) {
            p71Var.d(j2);
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            oi3 oi3Var = (oi3) sparseArray.valueAt(i);
            oi3Var.f = false;
            oi3Var.a.c();
            i++;
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.j = b51Var;
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j30 implements jm2, im2 {
    public final jm2 f;
    public im2 i;
    public i30[] t = new i30[0];
    public long u;
    public long v;
    public long w;
    public l30 x;

    public j30(jm2 jm2Var, boolean z, long j, long j2) {
        this.f = jm2Var;
        this.u = z ? j : -9223372036854775807L;
        this.v = j;
        this.w = j2;
    }

    public final boolean a() {
        return this.u != -9223372036854775807L;
    }

    @Override // defpackage.im2
    public final void c(jm2 jm2Var) {
        if (this.x != null) {
            return;
        }
        im2 im2Var = this.i;
        im2Var.getClass();
        im2Var.c(this);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x011f  */
    @Override // defpackage.jm2
    public final long d(u41[] u41VarArr, boolean[] zArr, mt3[] mt3VarArr, boolean[] zArr2, long j) {
        long j2;
        ef2 ef2VarE;
        int iA;
        this.t = new i30[mt3VarArr.length];
        mt3[] mt3VarArr2 = new mt3[mt3VarArr.length];
        int i = 0;
        while (true) {
            mt3 mt3Var = null;
            if (i >= mt3VarArr.length) {
                break;
            }
            i30[] i30VarArr = this.t;
            i30 i30Var = (i30) mt3VarArr[i];
            i30VarArr[i] = i30Var;
            if (i30Var != null) {
                mt3Var = i30Var.f;
            }
            mt3VarArr2[i] = mt3Var;
            i++;
        }
        long jD = this.f.d(u41VarArr, zArr, mt3VarArr2, zArr2, j);
        boolean z = true;
        if (a()) {
            long j3 = this.v;
            if (j != j3 || j3 == 0) {
                j2 = -9223372036854775807L;
            } else {
                int length = u41VarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        j2 = -9223372036854775807L;
                    } else {
                        u41 u41Var = u41VarArr[i2];
                        if (u41Var != null) {
                            sc1 sc1VarL = u41Var.l();
                            String str = sc1VarL.n;
                            String str2 = sc1VarL.k;
                            ArrayList arrayList = ko2.a;
                            if (str != null) {
                                switch (str) {
                                    case "audio/eac3-joc":
                                    case "audio/mpeg-L1":
                                    case "audio/mpeg-L2":
                                    case "audio/ac3":
                                    case "audio/raw":
                                    case "audio/eac3":
                                    case "audio/flac":
                                    case "audio/mpeg":
                                    case "audio/g711-alaw":
                                    case "audio/g711-mlaw":
                                        continue;
                                        break;
                                    case "audio/mp4a-latm":
                                        if (str2 != null && (ef2VarE = ko2.e(str2)) != null && (iA = ef2VarE.a()) != 0 && iA != 16) {
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                }
                            }
                            j2 = jD;
                        }
                        i2++;
                    }
                }
            }
        } else {
            j2 = -9223372036854775807L;
        }
        this.u = j2;
        if (jD != j) {
            if (jD >= this.v) {
                long j4 = this.w;
                if (j4 != Long.MIN_VALUE && jD > j4) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        rs.q(z);
        for (int i3 = 0; i3 < mt3VarArr.length; i3++) {
            mt3 mt3Var2 = mt3VarArr2[i3];
            i30[] i30VarArr2 = this.t;
            if (mt3Var2 == null) {
                i30VarArr2[i3] = null;
            } else {
                i30 i30Var2 = i30VarArr2[i3];
                if (i30Var2 == null || i30Var2.f != mt3Var2) {
                    i30VarArr2[i3] = new i30(this, mt3Var2);
                }
            }
            mt3VarArr[i3] = i30VarArr2[i3];
        }
        return jD;
    }

    @Override // defpackage.d04
    public final long e() {
        long jE = this.f.e();
        if (jE != Long.MIN_VALUE) {
            long j = this.w;
            if (j == Long.MIN_VALUE || jE < j) {
                return jE;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.jm2
    public final long f(long j, tx3 tx3Var) {
        long j2 = this.v;
        if (j == j2) {
            return j2;
        }
        long jI = gt4.i(tx3Var.a, 0L, j - j2);
        long j3 = tx3Var.b;
        long j4 = this.w;
        long jI2 = gt4.i(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jI != tx3Var.a || jI2 != tx3Var.b) {
            tx3Var = new tx3(jI, jI2);
        }
        return this.f.f(j, tx3Var);
    }

    @Override // defpackage.jm2
    public final void g() throws l30 {
        l30 l30Var = this.x;
        if (l30Var != null) {
            throw l30Var;
        }
        this.f.g();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // defpackage.jm2
    public final long h(long j) {
        this.u = -9223372036854775807L;
        boolean z = false;
        for (i30 i30Var : this.t) {
            if (i30Var != null) {
                i30Var.i = false;
            }
        }
        long jH = this.f.h(j);
        if (jH == j) {
            z = true;
        } else if (jH >= this.v) {
            long j2 = this.w;
            if (j2 == Long.MIN_VALUE || jH <= j2) {
                z = true;
            }
        }
        rs.q(z);
        return jH;
    }

    @Override // defpackage.jm2
    public final void i(long j) {
        this.f.i(j);
    }

    @Override // defpackage.d04
    public final boolean j() {
        return this.f.j();
    }

    @Override // defpackage.jm2
    public final long k() {
        if (a()) {
            long j = this.u;
            this.u = -9223372036854775807L;
            long jK = k();
            return jK != -9223372036854775807L ? jK : j;
        }
        long jK2 = this.f.k();
        if (jK2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        rs.q(jK2 >= this.v);
        long j2 = this.w;
        rs.q(j2 == Long.MIN_VALUE || jK2 <= j2);
        return jK2;
    }

    @Override // defpackage.jm2
    public final void l(im2 im2Var, long j) {
        this.i = im2Var;
        this.f.l(this, j);
    }

    @Override // defpackage.c04
    public final void m(d04 d04Var) {
        im2 im2Var = this.i;
        im2Var.getClass();
        im2Var.m(this);
    }

    @Override // defpackage.jm2
    public final ml4 n() {
        return this.f.n();
    }

    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        return this.f.o(of2Var);
    }

    @Override // defpackage.d04
    public final long p() {
        long jP = this.f.p();
        if (jP != Long.MIN_VALUE) {
            long j = this.w;
            if (j == Long.MIN_VALUE || jP < j) {
                return jP;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.d04
    public final void s(long j) {
        this.f.s(j);
    }
}

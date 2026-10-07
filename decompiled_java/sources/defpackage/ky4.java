package defpackage;

import android.util.Pair;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ky4 implements z41 {
    public b51 a;
    public pl4 b;
    public int c;
    public long d;
    public iy4 e;
    public int f;
    public long g;

    /* JADX WARN: Code duplicated, block: B:58:0x0186  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        byte[] bArr;
        int i;
        rs.r(this.b);
        int i2 = gt4.a;
        int i3 = this.c;
        int iV = 4;
        if (i3 == 0) {
            rs.q(a51Var.getPosition() == 0);
            int i4 = this.f;
            if (i4 != -1) {
                a51Var.k(i4);
                this.c = 4;
                return 0;
            }
            if (!tk4.b(a51Var)) {
                throw k43.a(null, "Unsupported or unrecognized wav file type.");
            }
            a51Var.k((int) (a51Var.d() - a51Var.getPosition()));
            this.c = 1;
            return 0;
        }
        long j = -1;
        if (i3 == 1) {
            d43 d43Var = new d43(8);
            ff2 ff2VarA = ff2.a(a51Var, d43Var);
            if (ff2VarA.a != 1685272116) {
                a51Var.j();
            } else {
                a51Var.e(8);
                d43Var.F(0);
                a51Var.m(d43Var.a, 0, 8);
                j = d43Var.j();
                a51Var.k(((int) ff2VarA.b) + 8);
            }
            this.d = j;
            this.c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                if (i3 != 4) {
                    c.s();
                    return 0;
                }
                rs.q(this.g != -1);
                long position = this.g - a51Var.getPosition();
                iy4 iy4Var = this.e;
                iy4Var.getClass();
                return iy4Var.b(a51Var, position) ? -1 : 0;
            }
            a51Var.j();
            ff2 ff2VarP = tk4.p(1684108385, a51Var, new d43(8));
            a51Var.k(8);
            Pair pairCreate = Pair.create(Long.valueOf(a51Var.getPosition()), Long.valueOf(ff2VarP.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j2 = this.d;
            if (j2 != -1 && jLongValue == 4294967295L) {
                jLongValue = j2;
            }
            this.g = ((long) this.f) + jLongValue;
            long jG = a51Var.g();
            if (jG != -1 && this.g > jG) {
                om2.i1("WavExtractor", "Data exceeds input length: " + this.g + ", " + jG);
                this.g = jG;
            }
            iy4 iy4Var2 = this.e;
            iy4Var2.getClass();
            iy4Var2.c(this.f, this.g);
            this.c = 4;
            return 0;
        }
        d43 d43Var2 = new d43(16);
        long j3 = tk4.p(1718449184, a51Var, d43Var2).b;
        rs.q(j3 >= 16);
        a51Var.m(d43Var2.a, 0, 16);
        d43Var2.F(0);
        int iM = d43Var2.m();
        int iM2 = d43Var2.m();
        int iL = d43Var2.l();
        d43Var2.l();
        int iM3 = d43Var2.m();
        int iM4 = d43Var2.m();
        int i5 = ((int) j3) - 16;
        if (i5 > 0) {
            bArr = new byte[i5];
            a51Var.m(bArr, 0, i5);
        } else {
            bArr = gt4.f;
        }
        byte[] bArr2 = bArr;
        a51Var.k((int) (a51Var.d() - a51Var.getPosition()));
        gt gtVar = new gt(iM, iM2, iL, bArr2, iM3, iM4);
        if (iM == 17) {
            this.e = new hy4(this.a, this.b, gtVar);
        } else if (iM == 6) {
            this.e = new jy4(this.a, this.b, gtVar, "audio/g711-alaw", -1);
        } else if (iM == 7) {
            this.e = new jy4(this.a, this.b, gtVar, "audio/g711-mlaw", -1);
        } else {
            if (iM == 1) {
                iV = gt4.v(iM4);
                i = iV;
            } else {
                if (iM != 3) {
                    if (iM == 65534) {
                        iV = gt4.v(iM4);
                        i = iV;
                    }
                } else if (iM4 == 32) {
                    i = iV;
                }
                i = 0;
            }
            if (i == 0) {
                throw k43.c("Unsupported WAV format type: " + iM);
            }
            this.e = new jy4(this.a, this.b, gtVar, "audio/raw", i);
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        return tk4.b(a51Var);
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        iy4 iy4Var = this.e;
        if (iy4Var != null) {
            iy4Var.a(j2);
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.a = b51Var;
        this.b = b51Var.w(0, 1);
        b51Var.q();
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}

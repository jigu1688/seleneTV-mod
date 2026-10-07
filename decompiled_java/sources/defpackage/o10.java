package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o10 implements a51, b51 {
    public final /* synthetic */ int f;
    public long i;
    public Object t;

    public o10(a51 a51Var, long j) {
        this.f = 2;
        this.t = a51Var;
        rs.m(a51Var.getPosition() >= j);
        this.i = j;
    }

    @Override // defpackage.a51
    public boolean a(byte[] bArr, int i, int i2, boolean z) {
        return ((a51) this.t).a(bArr, 0, i2, z);
    }

    @Override // defpackage.a51
    public boolean c(byte[] bArr, int i, int i2, boolean z) {
        return ((a51) this.t).c(bArr, i, i2, z);
    }

    @Override // defpackage.a51
    public long d() {
        return ((a51) this.t).d() - this.i;
    }

    @Override // defpackage.a51
    public void e(int i) {
        ((a51) this.t).e(i);
    }

    @Override // defpackage.a51
    public int f(int i) {
        return ((a51) this.t).f(i);
    }

    @Override // defpackage.a51
    public long g() {
        return ((a51) this.t).g() - this.i;
    }

    @Override // defpackage.a51
    public long getPosition() {
        return ((a51) this.t).getPosition() - this.i;
    }

    @Override // defpackage.a51
    public int h(byte[] bArr, int i, int i2) {
        return ((a51) this.t).h(bArr, i, i2);
    }

    @Override // defpackage.a51
    public void j() {
        ((a51) this.t).j();
    }

    @Override // defpackage.a51
    public void k(int i) {
        ((a51) this.t).k(i);
    }

    @Override // defpackage.a51
    public void m(byte[] bArr, int i, int i2) {
        ((a51) this.t).m(bArr, i, i2);
    }

    public long n(ic3 ic3Var, float f) {
        long jE = qy2.e(this.i, qy2.d(ic3Var.c, ic3Var.g));
        this.i = jE;
        z13 z13Var = (z13) this.t;
        if ((z13Var == null ? qy2.c(jE) : Math.abs(u(jE))) < f) {
            return 9205357640488583168L;
        }
        long j = this.i;
        if (z13Var == null) {
            float fC = qy2.c(j);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / fC;
            return qy2.d(this.i, qy2.f(f, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
        }
        float fU = u(j) - (Math.signum(u(this.i)) * f);
        long j2 = this.i;
        z13 z13Var2 = z13.i;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (z13Var == z13Var2 ? j2 & 4294967295L : j2 >> 32));
        if (z13Var == z13Var2) {
            return (((long) Float.floatToRawIntBits(fU)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fU)) & 4294967295L);
    }

    public void o(int i) {
        if (i < 64) {
            this.i &= ~(1 << i);
            return;
        }
        o10 o10Var = (o10) this.t;
        if (o10Var != null) {
            o10Var.o(i - 64);
        }
    }

    public int p(int i) {
        o10 o10Var = (o10) this.t;
        if (o10Var == null) {
            long j = this.i;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.i);
        }
        return Long.bitCount(this.i) + o10Var.p(i - 64);
    }

    @Override // defpackage.b51
    public void q() {
        ((b51) this.t).q();
    }

    public void r() {
        if (((o10) this.t) == null) {
            this.t = new o10();
        }
    }

    @Override // defpackage.ui0
    public int read(byte[] bArr, int i, int i2) {
        return ((a51) this.t).read(bArr, i, i2);
    }

    @Override // defpackage.a51
    public void readFully(byte[] bArr, int i, int i2) {
        ((a51) this.t).readFully(bArr, i, i2);
    }

    public boolean s(int i) {
        if (i < 64) {
            return ((1 << i) & this.i) != 0;
        }
        r();
        return ((o10) this.t).s(i - 64);
    }

    public void t(int i, boolean z) {
        if (i >= 64) {
            r();
            ((o10) this.t).t(i - 64, z);
            return;
        }
        long j = this.i;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.i = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            z(i);
        } else {
            o(i);
        }
        if (z2 || ((o10) this.t) != null) {
            r();
            ((o10) this.t).t(0, z2);
        }
    }

    public String toString() {
        switch (this.f) {
            case 0:
                if (((o10) this.t) == null) {
                    return Long.toBinaryString(this.i);
                }
                return ((o10) this.t).toString() + "xx" + Long.toBinaryString(this.i);
            default:
                return super.toString();
        }
    }

    public float u(long j) {
        return Float.intBitsToFloat(((z13) this.t) == z13.i ? (int) (j >> 32) : (int) (j & 4294967295L));
    }

    public boolean v(int i) {
        if (i >= 64) {
            r();
            return ((o10) this.t).v(i - 64);
        }
        long j = 1 << i;
        long j2 = this.i;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.i = j3;
        long j4 = j - 1;
        this.i = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        o10 o10Var = (o10) this.t;
        if (o10Var != null) {
            if (o10Var.s(0)) {
                z(63);
            }
            ((o10) this.t).v(0);
        }
        return z;
    }

    @Override // defpackage.b51
    public pl4 w(int i, int i2) {
        return ((b51) this.t).w(i, i2);
    }

    public void x() {
        this.i = 0L;
        o10 o10Var = (o10) this.t;
        if (o10Var != null) {
            o10Var.x();
        }
    }

    @Override // defpackage.b51
    public void y(sx3 sx3Var) {
        ((b51) this.t).y(new i94(this, sx3Var, sx3Var));
    }

    public void z(int i) {
        if (i < 64) {
            this.i |= 1 << i;
        } else {
            r();
            ((o10) this.t).z(i - 64);
        }
    }

    public /* synthetic */ o10(Object obj, long j, int i) {
        this.f = i;
        this.i = j;
        this.t = obj;
    }

    public o10() {
        this.f = 0;
        this.i = 0L;
    }

    public o10(long j, z13 z13Var) {
        this.f = 4;
        this.t = z13Var;
        this.i = j;
    }
}

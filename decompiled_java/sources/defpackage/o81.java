package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o81 implements j81 {
    public final int a;
    public final fz0 b;
    public final long c;
    public final long d;

    public o81(int i, int i2, fz0 fz0Var) {
        this.a = i;
        this.b = fz0Var;
        this.c = ((long) i) * 1000000;
        this.d = ((long) i2) * 1000000;
    }

    @Override // defpackage.j81, defpackage.yf
    public final /* synthetic */ v6 a(mw mwVar) {
        return w21.o(this);
    }

    @Override // defpackage.j81
    public final float b(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (e(j4, f, f2, f3) - e(j4 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.j81
    public final long c(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.j81
    public final /* synthetic */ float d(float f, float f2, float f3) {
        return w21.a(this, f, f2, f3);
    }

    @Override // defpackage.j81
    public final float e(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float fA = this.b.a(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * fA) + ((1.0f - fA) * f);
    }

    @Override // defpackage.yf
    public final /* bridge */ /* synthetic */ ru4 a(mw mwVar) {
        return a(mwVar);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uu4 implements ru4, tu4 {
    public final /* synthetic */ int a;
    public final an1 b;
    public final zp3 c;
    public final long d;
    public final long e;

    public uu4(an1 an1Var, zp3 zp3Var, long j, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = an1Var;
                this.c = zp3Var;
                this.d = ((long) (an1Var.b + an1Var.a)) * 1000000;
                this.e = j * 1000000;
                break;
            default:
                this.b = an1Var;
                this.c = zp3Var;
                this.d = ((long) (an1Var.b + an1Var.a)) * 1000000;
                this.e = j * 1000000;
                break;
        }
    }

    @Override // defpackage.ru4
    public final boolean a() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.ru4
    public final eg b(long j, eg egVar, eg egVar2, eg egVar3) {
        int i = this.a;
        an1 an1Var = this.b;
        switch (i) {
            case 0:
                return ((v6) an1Var.c).b(g(j), egVar, egVar2, h(j, egVar, egVar3, egVar2));
            default:
                long jF = f(j);
                long j2 = this.e;
                long j3 = j + j2;
                long j4 = this.d;
                return ((v6) an1Var.c).b(jF, egVar, egVar2, j3 > j4 ? b(j4 - j2, egVar, egVar3, egVar2) : egVar3);
        }
    }

    @Override // defpackage.ru4
    public final eg c(long j, eg egVar, eg egVar2, eg egVar3) {
        int i = this.a;
        an1 an1Var = this.b;
        switch (i) {
            case 0:
                return ((v6) an1Var.c).c(g(j), egVar, egVar2, h(j, egVar, egVar3, egVar2));
            default:
                long jF = f(j);
                long j2 = this.e;
                long j3 = j + j2;
                long j4 = this.d;
                return ((v6) an1Var.c).c(jF, egVar, egVar2, j3 > j4 ? b(j4 - j2, egVar, egVar3, egVar2) : egVar3);
        }
    }

    @Override // defpackage.ru4
    public final eg d(eg egVar, eg egVar2, eg egVar3) {
        switch (this.a) {
            case 0:
                return b(Long.MAX_VALUE, egVar, egVar2, egVar3);
            default:
                return b(e(egVar, egVar2, egVar3), egVar, egVar2, egVar3);
        }
    }

    @Override // defpackage.ru4
    public final long e(eg egVar, eg egVar2, eg egVar3) {
        switch (this.a) {
            case 0:
                return Long.MAX_VALUE;
            default:
                return (3 * this.d) - this.e;
        }
    }

    public long f(long j) {
        long j2 = j + this.e;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.d;
        long jMin = Math.min(j2 / j3, 2L);
        if (this.c != zp3.f && jMin % 2 != 0) {
            return ((jMin + 1) * j3) - j2;
        }
        Long.signum(jMin);
        return j2 - (jMin * j3);
    }

    public long g(long j) {
        long j2 = this.e;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.d;
        long j5 = j3 / j4;
        if (this.c != zp3.f && j5 % 2 != 0) {
            return ((j5 + 1) * j4) - j3;
        }
        Long.signum(j5);
        return j3 - (j5 * j4);
    }

    public eg h(long j, eg egVar, eg egVar2, eg egVar3) {
        long j2 = this.e;
        long j3 = j + j2;
        long j4 = this.d;
        if (j3 <= j4) {
            return egVar2;
        }
        return ((v6) this.b.c).b(j4 - j2, egVar, egVar3, egVar2);
    }
}

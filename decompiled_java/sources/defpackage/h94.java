package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h94 implements ru4 {
    public final ru4 a;
    public final long b;

    public h94(ru4 ru4Var, long j) {
        this.a = ru4Var;
        this.b = j;
    }

    @Override // defpackage.ru4
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ru4
    public final eg b(long j, eg egVar, eg egVar2, eg egVar3) {
        long j2 = this.b;
        return j < j2 ? egVar3 : this.a.b(j - j2, egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public final eg c(long j, eg egVar, eg egVar2, eg egVar3) {
        long j2 = this.b;
        return j < j2 ? egVar : this.a.c(j - j2, egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public final eg d(eg egVar, eg egVar2, eg egVar3) {
        return b(e(egVar, egVar2, egVar3), egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public final long e(eg egVar, eg egVar2, eg egVar3) {
        return this.a.e(egVar, egVar2, egVar3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h94)) {
            return false;
        }
        h94 h94Var = (h94) obj;
        return h94Var.b == this.b && ct1.g(h94Var.a, this.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }
}

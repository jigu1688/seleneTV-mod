package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class an1 implements tu4 {
    public final int a;
    public final int b;
    public final Object c;

    public an1(int i, int i2, fz0 fz0Var) {
        this.a = i;
        this.b = i2;
        this.c = new v6(new o81(i, i2, fz0Var));
    }

    @Override // defpackage.ru4
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // defpackage.ru4
    public eg b(long j, eg egVar, eg egVar2, eg egVar3) {
        return ((v6) this.c).b(j, egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public eg c(long j, eg egVar, eg egVar2, eg egVar3) {
        return ((v6) this.c).c(j, egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public eg d(eg egVar, eg egVar2, eg egVar3) {
        return b(e(egVar, egVar2, egVar3), egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public long e(eg egVar, eg egVar2, eg egVar3) {
        return ((long) (this.b + this.a)) * 1000000;
    }

    public an1(int i, int i2) {
        this.c = null;
        this.a = i;
        int i3 = i2 & 7;
        this.b = i3 == 0 ? 8 : i3;
    }

    public an1() {
        this.c = new an1[256];
        this.a = 0;
        this.b = 0;
    }
}

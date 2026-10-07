package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cm1 extends df4 {
    public final /* synthetic */ em1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm1(String str, em1 em1Var, int i, int i2) {
        super(str, true);
        this.e = em1Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.df4
    public final long a() {
        em1 em1Var = this.e;
        try {
            int i = this.f;
            int i2 = this.g;
            ms1.l(i2);
            em1Var.N.t(i, i2);
            return -1L;
        } catch (IOException e) {
            em1Var.b(2, 2, e);
            return -1L;
        }
    }
}

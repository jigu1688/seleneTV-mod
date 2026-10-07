package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bm1 extends df4 {
    public final /* synthetic */ em1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm1(String str, em1 em1Var) {
        super(str, true);
        this.e = em1Var;
    }

    @Override // defpackage.df4
    public final long a() {
        em1 em1Var = this.e;
        em1Var.getClass();
        try {
            em1Var.N.q(2, 0, false);
            return -1L;
        } catch (IOException e) {
            em1Var.b(2, 2, e);
            return -1L;
        }
    }
}

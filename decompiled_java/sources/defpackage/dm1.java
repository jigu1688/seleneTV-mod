package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dm1 extends df4 {
    public final /* synthetic */ em1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dm1(String str, em1 em1Var, int i, long j) {
        super(str, true);
        this.e = em1Var;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.df4
    public final long a() {
        em1 em1Var = this.e;
        try {
            em1Var.N.A(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            em1Var.b(2, 2, e);
            return -1L;
        }
    }
}

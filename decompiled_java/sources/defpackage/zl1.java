package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zl1 extends df4 {
    public final /* synthetic */ em1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ku g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl1(String str, em1 em1Var, int i, ku kuVar, int i2, boolean z) {
        super(str, true);
        this.e = em1Var;
        this.f = i;
        this.g = kuVar;
        this.h = i2;
    }

    @Override // defpackage.df4
    public final long a() {
        try {
            d6 d6Var = this.e.B;
            ku kuVar = this.g;
            int i = this.h;
            d6Var.getClass();
            kuVar.skip(i);
            this.e.N.t(this.f, 9);
            synchronized (this.e) {
                this.e.P.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}

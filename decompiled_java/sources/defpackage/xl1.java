package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xl1 extends df4 {
    public final /* synthetic */ em1 e;
    public final /* synthetic */ lm1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xl1(String str, em1 em1Var, lm1 lm1Var) {
        super(str, true);
        this.e = em1Var;
        this.f = lm1Var;
    }

    @Override // defpackage.df4
    public final long a() {
        try {
            this.e.f.b(this.f);
            return -1L;
        } catch (IOException e) {
            c73 c73Var = c73.a;
            c73 c73Var2 = c73.a;
            String str = "Http2Connection.Listener failure for " + this.e.t;
            c73Var2.getClass();
            c73.i(4, str, e);
            try {
                this.f.c(2, e);
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }
}

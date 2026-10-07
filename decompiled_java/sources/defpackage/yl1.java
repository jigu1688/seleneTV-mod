package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yl1 extends df4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ em1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yl1(String str, em1 em1Var, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = em1Var;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.df4
    public final long a() {
        switch (this.e) {
            case 0:
                em1 em1Var = this.f;
                try {
                    em1Var.N.q(this.g, this.h, true);
                    break;
                } catch (IOException e) {
                    em1Var.b(2, 2, e);
                }
                return -1L;
            default:
                d6 d6Var = this.f.B;
                int i = this.h;
                d6Var.getClass();
                if (i == 0) {
                    throw null;
                }
                synchronized (this.f) {
                    this.f.P.remove(Integer.valueOf(this.g));
                }
                return -1L;
        }
    }
}

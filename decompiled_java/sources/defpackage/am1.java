package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class am1 extends df4 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ em1 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am1(String str, em1 em1Var, int i, List list, boolean z) {
        super(str, true);
        this.f = em1Var;
        this.g = i;
    }

    private final long b() {
        this.f.B.getClass();
        try {
            this.f.N.t(this.g, 9);
            synchronized (this.f) {
                this.f.P.remove(Integer.valueOf(this.g));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }

    @Override // defpackage.df4
    public final long a() {
        switch (this.e) {
            case 0:
                return b();
            default:
                this.f.B.getClass();
                try {
                    this.f.N.t(this.g, 9);
                    synchronized (this.f) {
                        this.f.P.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am1(String str, em1 em1Var, int i, List list) {
        super(str, true);
        this.f = em1Var;
        this.g = i;
    }
}

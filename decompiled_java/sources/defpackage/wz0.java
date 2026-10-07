package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wz0 extends pp4 {
    public final /* synthetic */ pp4 i;
    public final /* synthetic */ ThreadPoolExecutor j;

    public wz0(pp4 pp4Var, ThreadPoolExecutor threadPoolExecutor) {
        this.i = pp4Var;
        this.j = threadPoolExecutor;
    }

    @Override // defpackage.pp4
    public final void Q(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.j;
        try {
            this.i.Q(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.pp4
    public final void R(v6 v6Var) {
        ThreadPoolExecutor threadPoolExecutor = this.j;
        try {
            this.i.R(v6Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}

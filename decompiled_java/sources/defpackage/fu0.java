package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fu0 extends c42 implements jd1 {
    public final /* synthetic */ yt2 f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu0(yt2 yt2Var, List list, boolean z) {
        super(1);
        this.f = yt2Var;
        this.i = z;
        this.t = list;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        final yt2 yt2Var = this.f;
        final List list = this.t;
        final boolean z = this.i;
        gb2 gb2Var = new gb2() { // from class: du0
            @Override // defpackage.gb2
            public final void e(ib2 ib2Var, cb2 cb2Var) {
                boolean z2 = z;
                List list2 = list;
                yt2 yt2Var2 = yt2Var;
                if (z2 && !list2.contains(yt2Var2)) {
                    list2.add(yt2Var2);
                }
                if (cb2Var == cb2.ON_START && !list2.contains(yt2Var2)) {
                    list2.add(yt2Var2);
                }
                if (cb2Var == cb2.ON_STOP) {
                    list2.remove(yt2Var2);
                }
            }
        };
        yt2Var.y.i(gb2Var);
        return new eu0(yt2Var, 0, gb2Var);
    }
}

package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hq0 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jq0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hq0(jq0 jq0Var, int i) {
        super(0);
        this.f = i;
        this.i = jq0Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        jq0 jq0Var = this.i;
        switch (i) {
            case 0:
                lp0 lp0Var = lp0.m;
                pn2.a.getClass();
                return jq0Var.i(lp0Var, sp0.P);
            default:
                y32 y32Var = jq0Var.g;
                mq0 mq0Var = jq0Var.j;
                y32Var.getClass();
                mq0Var.getClass();
                Collection collectionB = ((l3) mq0Var.m()).b();
                collectionB.getClass();
                return collectionB;
        }
    }
}

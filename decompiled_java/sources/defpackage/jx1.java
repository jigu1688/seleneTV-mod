package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jx1 extends ud0 {
    public xj0 f;
    public kx1 i;
    public LinkedHashMap t;
    public String u;
    public /* synthetic */ Object v;
    public final /* synthetic */ kx1 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jx1(kx1 kx1Var, up upVar) {
        super(upVar);
        this.w = kx1Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return kx1.a(this.w, null, this);
    }
}

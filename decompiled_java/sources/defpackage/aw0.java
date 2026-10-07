package defpackage;

import org.moontechlab.selenetv.model.DoubanMovieDetails;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aw0 extends ud0 {
    public String f;
    public String i;
    public DoubanMovieDetails t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ cw0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw0(cw0 cw0Var, ud0 ud0Var) {
        super(ud0Var);
        this.w = cw0Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.f(null, this);
    }
}

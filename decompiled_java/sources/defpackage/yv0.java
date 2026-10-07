package defpackage;

import java.util.ArrayList;
import org.moontechlab.selenetv.model.DoubanRecommendsParams;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yv0 extends ud0 {
    public DoubanRecommendsParams f;
    public vv0 i;
    public String t;
    public ArrayList u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ cw0 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv0(cw0 cw0Var, ud0 ud0Var) {
        super(ud0Var);
        this.x = cw0Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.a(null, this);
    }
}

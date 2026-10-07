package defpackage;

import org.moontechlab.selenetv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qi2 extends ud0 {
    public String f;
    public String i;
    public String t;
    public bo u;
    public /* synthetic */ Object v;
    public final /* synthetic */ MainActivity w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi2(MainActivity mainActivity, ud0 ud0Var) {
        super(ud0Var);
        this.w = mainActivity;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return MainActivity.i(this.w, this);
    }
}

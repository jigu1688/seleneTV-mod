package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nk3 extends ud0 {
    public ok3 f;
    public zp i;
    public fo1 t;
    public t21 u;
    public Bitmap v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ok3 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk3(ok3 ok3Var, ud0 ud0Var) {
        super(ud0Var);
        this.x = ok3Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return ok3.a(this.x, null, 0, this);
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zv0 extends ud0 {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ cw0 C;
    public int D;
    public wv0 f;
    public String i;
    public String t;
    public vv0 u;
    public String v;
    public ArrayList w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv0(cw0 cw0Var, sd0 sd0Var) {
        super(sd0Var);
        this.C = cw0Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.c(null, null, null, 0, 0, null, this);
    }
}

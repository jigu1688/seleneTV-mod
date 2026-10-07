package defpackage;

import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rs0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs0(hd1 hd1Var, boolean z, String str, yb4 yb4Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 4;
        this.v = hd1Var;
        this.t = z;
        this.w = str;
        this.u = yb4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.w;
        Object obj4 = this.v;
        switch (i) {
            case 0:
                return new rs0(this.t, (ta1) obj4, (iv3) obj3, (ls2) obj2, sd0Var, 0);
            case 1:
                return new rs0(this.t, (String) obj4, (SearchResult) obj3, (ls2) obj2, sd0Var, 1);
            case 2:
                return new rs0(this.t, (List) obj4, (String) obj3, (Map) obj2, sd0Var, 2);
            case 3:
                return new rs0(this.t, (c82) obj4, (h71) obj3, (dg1) obj2, sd0Var, 3);
            default:
                return new rs0((hd1) obj4, this.t, (String) obj3, (yb4) obj2, sd0Var);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((rs0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (r0 == r10) goto L32;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rs0(boolean z, Object obj, Object obj2, Object obj3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = z;
        this.v = obj;
        this.w = obj2;
        this.u = obj3;
    }
}

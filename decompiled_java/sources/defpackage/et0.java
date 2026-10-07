package defpackage;

import java.util.List;
import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class et0 extends sd4 implements xd1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int f = 0;
    public int i;
    public int t;
    public int u;
    public Object v;
    public Object w;
    public /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et0(String str, PlayRecord playRecord, PlayRecord playRecord2, ls2 ls2Var, ta1 ta1Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = str;
        this.y = playRecord;
        this.z = playRecord2;
        this.A = ls2Var;
        this.w = ta1Var;
        this.B = ls2Var2;
        this.C = ls2Var3;
        this.D = ls2Var4;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.D;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.A;
        Object obj6 = this.z;
        Object obj7 = this.y;
        switch (i) {
            case 0:
                return new et0((String) this.x, (PlayRecord) obj7, (PlayRecord) obj6, (ls2) obj5, (ta1) this.w, (ls2) obj4, (ls2) obj3, (ls2) obj2, sd0Var);
            default:
                et0 et0Var = new et0((z01) obj7, (t01) obj6, (v13) obj5, (List) obj4, (t21) obj3, (fo1) obj2, sd0Var);
                et0Var.x = obj;
                return et0Var;
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
        }
        return ((et0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:31|57|51|42|61) */
    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:48:0x016c  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f9, code lost:
    
        if (defpackage.u22.Q(r0, r4, r31) == r13) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x017a, code lost:
    
        if (defpackage.q8.M(30, r31) == r13) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0182, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x017a -> B:57:0x017e). Please report as a decompilation issue!!! */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.et0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et0(z01 z01Var, t01 t01Var, v13 v13Var, List list, t21 t21Var, fo1 fo1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.y = z01Var;
        this.z = t01Var;
        this.A = v13Var;
        this.B = list;
        this.C = t21Var;
        this.D = fo1Var;
    }
}

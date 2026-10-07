package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jl extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public int t;
    public int u;
    public List v;
    public int w;
    public final /* synthetic */ List x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl(List list, int i, sd0 sd0Var, int i2) {
        super(2, sd0Var);
        this.f = i2;
        this.x = list;
        this.y = i;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new jl(this.x, this.y, sd0Var, 0);
            default:
                return new jl(this.x, this.y, sd0Var, 1);
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
        return ((jl) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(2:36|27) */
    /* JADX WARN: Can't wrap try/catch for region: R(2:38|11) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        r13.v = r4;
        r13.i = r5;
        r13.t = r3;
        r13.u = r10;
        r13.w = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (defpackage.q8.M(40, r13) == r8) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        r13.v = r4;
        r13.i = r5;
        r13.t = r3;
        r13.u = r10;
        r13.w = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (defpackage.q8.M(40, r13) == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0050 -> B:17:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0090 -> B:33:0x0091). Please report as a decompilation issue!!! */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.f
            r1 = 40
            int r3 = r13.y
            java.util.List r4 = r13.x
            r5 = 8
            r6 = 0
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            of0 r8 = defpackage.of0.f
            r9 = 1
            r10 = 0
            as4 r11 = defpackage.as4.a
            switch(r0) {
                case 0: goto L56;
                default: goto L16;
            }
        L16:
            int r0 = r13.w
            if (r0 == 0) goto L2f
            if (r0 != r9) goto L2b
            int r0 = r13.u
            int r3 = r13.t
            int r4 = r13.i
            java.util.List r5 = r13.v
            defpackage.or1.J(r14)
            r12 = r5
            r5 = r4
            r4 = r12
            goto L51
        L2b:
            defpackage.c.r(r7)
            goto L55
        L2f:
            defpackage.or1.J(r14)
        L32:
            if (r10 >= r5) goto L54
            java.lang.Object r14 = r4.get(r3)     // Catch: java.lang.Exception -> L3e
            ta1 r14 = (defpackage.ta1) r14     // Catch: java.lang.Exception -> L3e
            defpackage.ta1.b(r14)     // Catch: java.lang.Exception -> L3e
            goto L54
        L3e:
            r13.v = r4
            r13.i = r5
            r13.t = r3
            r13.u = r10
            r13.w = r9
            java.lang.Object r14 = defpackage.q8.M(r1, r13)
            if (r14 != r8) goto L50
            r6 = r8
            goto L55
        L50:
            r0 = r10
        L51:
            int r10 = r0 + 1
            goto L32
        L54:
            r6 = r11
        L55:
            return r6
        L56:
            int r0 = r13.w
            if (r0 == 0) goto L6f
            if (r0 != r9) goto L6b
            int r0 = r13.u
            int r3 = r13.t
            int r4 = r13.i
            java.util.List r5 = r13.v
            defpackage.or1.J(r14)
            r12 = r5
            r5 = r4
            r4 = r12
            goto L91
        L6b:
            defpackage.c.r(r7)
            goto L95
        L6f:
            defpackage.or1.J(r14)
        L72:
            if (r10 >= r5) goto L94
            java.lang.Object r14 = r4.get(r3)     // Catch: java.lang.Exception -> L7e
            ta1 r14 = (defpackage.ta1) r14     // Catch: java.lang.Exception -> L7e
            defpackage.ta1.b(r14)     // Catch: java.lang.Exception -> L7e
            goto L94
        L7e:
            r13.v = r4
            r13.i = r5
            r13.t = r3
            r13.u = r10
            r13.w = r9
            java.lang.Object r14 = defpackage.q8.M(r1, r13)
            if (r14 != r8) goto L90
            r6 = r8
            goto L95
        L90:
            r0 = r10
        L91:
            int r10 = r0 + 1
            goto L72
        L94:
            r6 = r11
        L95:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

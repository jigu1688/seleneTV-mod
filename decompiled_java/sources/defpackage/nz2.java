package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nz2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ tz2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nz2(tz2 tz2Var, int i) {
        super(0);
        this.f = i;
        this.i = tz2Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v4 java.lang.Object, still in use, count: 2, list:
          (r3v4 java.lang.Object) from 0x002b: PHI (r3 I:??) = (r3v2 java.lang.Object), (r3v4 java.lang.Object) binds: [B:12:0x002a, B:21:0x002b] A[DONT_GENERATE, DONT_INLINE]
          (r3v4 java.lang.Object) from 0x0023: CHECK_CAST (lz2) (r3v4 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.hd1
    public final java.lang.Object invoke() {
        /*
            r5 = this;
            int r0 = r5.f
            as4 r1 = defpackage.as4.a
            tz2 r5 = r5.i
            switch(r0) {
                case 0: goto L36;
                default: goto L9;
            }
        L9:
            lz2 r0 = r5.c
            r2 = 0
            if (r0 != 0) goto L2e
            ck r0 = r5.b
            int r3 = r0.a()
            java.util.ListIterator r0 = r0.listIterator(r3)
        L18:
            boolean r3 = r0.hasPrevious()
            if (r3 == 0) goto L2a
            java.lang.Object r3 = r0.previous()
            r4 = r3
            lz2 r4 = (defpackage.lz2) r4
            boolean r4 = r4.a
            if (r4 == 0) goto L18
            goto L2b
        L2a:
            r3 = r2
        L2b:
            r0 = r3
            lz2 r0 = (defpackage.lz2) r0
        L2e:
            r5.c = r2
            if (r0 == 0) goto L35
            r0.a()
        L35:
            return r1
        L36:
            r5.b()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nz2.invoke():java.lang.Object");
    }
}

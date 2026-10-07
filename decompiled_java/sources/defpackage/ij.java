package defpackage;

import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ij extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij(String str, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = str;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        String str = this.i;
        switch (i) {
            case 0:
                return new ij(str, sd0Var, 0);
            case 1:
                return new ij(str, sd0Var, 1);
            case 2:
                return new ij(str, sd0Var, 2);
            case 3:
                return new ij(str, sd0Var, 3);
            case 4:
                return new ij(str, sd0Var, 4);
            case 5:
                return new ij(str, sd0Var, 5);
            case 6:
                return new ij(str, sd0Var, 6);
            case 7:
                return new ij(str, sd0Var, 7);
            case 8:
                return new ij(str, sd0Var, 8);
            case 9:
                return new ij(str, sd0Var, 9);
            case 10:
                return new ij(str, sd0Var, 10);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new ij(str, sd0Var, 11);
            case 12:
                return new ij(str, sd0Var, 12);
            case 13:
                return new ij(str, sd0Var, 13);
            case 14:
                return new ij(str, sd0Var, 14);
            default:
                return new ij(str, sd0Var, 15);
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
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 2:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 3:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 4:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 5:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 6:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 7:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 8:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 9:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 10:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 12:
                return ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 13:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 14:
                ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((ij) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:110:0x020b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0244  */
    /* JADX WARN: Code duplicated, block: B:136:0x0286  */
    /* JADX WARN: Code duplicated, block: B:139:0x028c  */
    /* JADX WARN: Code duplicated, block: B:141:0x029e  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:157:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01af  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c1  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v8 java.lang.Object, still in use, count: 2, list:
          (r0v8 java.lang.Object) from 0x02cc: PHI (r0 I:??) = (r0v2 java.lang.Object), (r0v8 java.lang.Object) binds: [B:149:0x02cb, B:178:0x02cc] A[DONT_GENERATE, DONT_INLINE]
          (r0v8 java.lang.Object) from 0x02c0: CHECK_CAST (zi) (r0v8 java.lang.Object)
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
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            Method dump skipped, instruction units count: 782
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ij.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jg0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg0(Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                jg0 jg0Var = new jg0((kg0) obj2, sd0Var);
                jg0Var.i = obj;
                return jg0Var;
            case 1:
                return new jg0((List) this.i, (ls2) obj2, sd0Var, 1);
            case 2:
                return new jg0((sr0) this.i, (ls2) obj2, sd0Var, 2);
            case 3:
                return new jg0((nf0) this.i, (String) obj2, sd0Var, 3);
            case 4:
                return new jg0((ConcurrentHashMap) this.i, (ls2) obj2, sd0Var, 4);
            case 5:
                return new jg0((uv0) this.i, (String) obj2, sd0Var, 5);
            case 6:
                return new jg0((String) this.i, (String) obj2, sd0Var, 6);
            case 7:
                return new jg0((jd1) this.i, (ls2) obj2, sd0Var, 7);
            case 8:
                return new jg0((ls2) this.i, (ls2) obj2, sd0Var, 8);
            default:
                return new jg0((yv4) this.i, (w33) obj2, sd0Var, 9);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            case 2:
                ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            case 3:
                ((jg0) create((s81) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            case 4:
                ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            case 5:
                return ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 7:
                ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            case 8:
                ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            default:
                ((jg0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:105:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:107:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:113:0x030f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0311  */
    /* JADX WARN: Code duplicated, block: B:117:0x031c  */
    /* JADX WARN: Code duplicated, block: B:120:0x033a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0346  */
    /* JADX WARN: Code duplicated, block: B:127:0x034d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x034f  */
    /* JADX WARN: Code duplicated, block: B:129:0x035f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[Catch: Exception -> 0x00af, TryCatch #0 {Exception -> 0x00af, blocks: (B:7:0x0022, B:8:0x002a, B:10:0x0030, B:13:0x0040, B:15:0x0044, B:16:0x004b, B:18:0x004f), top: B:150:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x02d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x004f A[Catch: Exception -> 0x00af, TRY_LEAVE, TryCatch #0 {Exception -> 0x00af, blocks: (B:7:0x0022, B:8:0x002a, B:10:0x0030, B:13:0x0040, B:15:0x0044, B:16:0x004b, B:18:0x004f), top: B:150:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0106 A[Catch: Exception -> 0x00fe, TryCatch #1 {Exception -> 0x00fe, blocks: (B:24:0x00d1, B:26:0x00d7, B:28:0x00dc, B:29:0x00e8, B:31:0x00ee, B:37:0x0102, B:39:0x0106, B:40:0x0120, B:42:0x012c, B:45:0x0136, B:47:0x013a, B:50:0x0141, B:52:0x014b, B:55:0x0155, B:27:0x00da), top: B:152:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0120 A[Catch: Exception -> 0x00fe, TryCatch #1 {Exception -> 0x00fe, blocks: (B:24:0x00d1, B:26:0x00d7, B:28:0x00dc, B:29:0x00e8, B:31:0x00ee, B:37:0x0102, B:39:0x0106, B:40:0x0120, B:42:0x012c, B:45:0x0136, B:47:0x013a, B:50:0x0141, B:52:0x014b, B:55:0x0155, B:27:0x00da), top: B:152:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x014b A[Catch: Exception -> 0x00fe, TryCatch #1 {Exception -> 0x00fe, blocks: (B:24:0x00d1, B:26:0x00d7, B:28:0x00dc, B:29:0x00e8, B:31:0x00ee, B:37:0x0102, B:39:0x0106, B:40:0x0120, B:42:0x012c, B:45:0x0136, B:47:0x013a, B:50:0x0141, B:52:0x014b, B:55:0x0155, B:27:0x00da), top: B:152:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0271  */
    /* JADX WARN: Code duplicated, block: B:90:0x0279  */
    /* JADX WARN: Code duplicated, block: B:91:0x027c  */
    /* JADX WARN: Code duplicated, block: B:93:0x027f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0291  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v4, types: [org.moontechlab.selenetv.model.SearchResult] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [org.moontechlab.selenetv.model.SearchResult] */
    /* JADX WARN: Type inference failed for: r4v0, types: [sd0] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v38 java.lang.Object, still in use, count: 2, list:
          (r5v38 java.lang.Object) from 0x0102: PHI (r5 I:??) = (r5v32 java.lang.Object), (r5v38 java.lang.Object) binds: [B:36:0x0101, B:33:0x00fd] A[DONT_GENERATE, DONT_INLINE]
          (r5v38 java.lang.Object) from 0x00f3: CHECK_CAST (org.moontechlab.selenetv.model.SearchResource) (r5v38 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 1026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg0(kg0 kg0Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 0;
        this.t = kg0Var;
    }
}
